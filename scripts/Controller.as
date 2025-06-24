package
{
   import flash.display.Bitmap;
   import flash.geom.Point;
   import flash.ui.GameInputControl;
   import flash.ui.GameInputDevice;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class Controller
   {
      
      public static var init__:Boolean;
      
      public static var §_-120§:Number;
      
      public static var §_-u32§:Number;
      
      public static var §_-s5E§:Number;
      
      public static var §_-u3y§:Number;
      
      public static var §_-E4Z§:Number;
      
      public static var §_-I5d§:Number;
      
      public static var §_-A8§:Number;
      
      public static var §_-i5Y§:Number;
      
      public static var §_-a2k§:Number;
      
      public static var §_-w5d§:Number;
      
      public static var §_-w12§:Number;
      
      public static var §_-S2H§:Number;
      
      public static var §_-23i§:Number;
      
      public static var §_-ls§:Number;
      
      public static var §_-63B§:Number;
      
      public static var §_-d4H§:Number;
      
      public static var §_-WB§:Number;
      
      public static var §_-13e§:Number;
      
      public static var §_-Z4q§:Number;
      
      public static var §_-12r§:Number;
      
      public static var §_-ay§:Number;
      
      public static var §_-54O§:Number;
      
      public static var §_-WT§:Number;
      
      public static var §_-d5y§:Number;
      
      public static var §_-QY§:Point;
      
      public static var §_-02n§:ByteArray;
      
      public static var §_-w1v§:Bitmap;
      
      public static var §_-B5X§:Number = 0.6;
      
      public static var §_-si§:Number = 0.8;
      
      public static var §_-K2o§:Number = 0.1;
      
      public static var §_-f3b§:Number = 0.4;
      
      public static var §_-P3d§:Number = 1.18;
      
      public static var §_-m3L§:Number = 0.5;
      
      public static var §_-j4n§:Number = 0.8;
      
      public static var §_-z1o§:uint = 200;
      
      public static var §_-s23§:uint = 10;
      
      public var §_-B2K§:Number;
      
      public var §_-k3Q§:Number;
      
      public var §_-R§:Number;
      
      public var §_-Z1D§:IMap;
      
      public var §_-25T§:Number;
      
      public var §_-Ki§:String;
      
      public var §_-e5K§:String;
      
      public var §_-q3E§:String;
      
      public var §_-c4c§:§_-C2B§;
      
      public var §_-B3M§:Number;
      
      public var §_-e12§:int;
      
      public var §_-84K§:String;
      
      public var §_-G20§:String;
      
      public var §_-Y4Q§:String;
      
      public var §_-x4m§:IMap;
      
      public var §_-b37§:Number;
      
      public var §_-j32§:Number;
      
      public var §_-d5G§:Number;
      
      public var §_-R4q§:GameInputDevice;
      
      public var §_-z1b§:String;
      
      public var §_-k4U§:String;
      
      public var §_-K4E§:String;
      
      public var §_-l5R§:String;
      
      public var §_-y1v§:String;
      
      public var §_-a41§:IMap;
      
      public var §_-SZ§:§_-k4C§;
      
      public var §_-Z54§:Vector.<String>;
      
      public var §_-21j§:Vector.<String>;
      
      public var §_-k2A§:§_-e5o§;
      
      public function Controller(param1:GameInputDevice, param2:§_-k4C§, param3:§_-C2B§, param4:§_-e5o§)
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as GameInputControl;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as String;
         var _loc13_:Boolean = false;
         var _loc15_:* = null as Error;
         §_-e12§ = -1;
         §_-R4q§ = param1;
         §_-SZ§ = param2;
         §_-c4c§ = new §_-C2B§();
         §_-l58§(param3);
         §_-k2A§ = param4;
         §_-Z1D§ = new StringMap();
         §_-21j§ = new Vector.<String>();
         §_-Z54§ = new Vector.<String>();
         §_-a41§ = new StringMap();
         §_-x4m§ = new StringMap();
         var _loc6_:uint = uint(param1.numControls);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.getControlAt(_loc9_);
            _loc11_ = §_-a41§;
            _loc12_ = _loc10_.id;
            if(_loc12_ in StringMap.reserved)
            {
               _loc11_.setReserved(_loc12_,_loc10_);
            }
            else
            {
               _loc11_.h[_loc12_] = _loc10_;
            }
            _loc13_ = false;
            if(!_loc13_)
            {
               if(int(_loc10_.id.indexOf("AXIS_")) == 0)
               {
                  §_-21j§.push(_loc10_.id);
               }
               else
               {
                  §_-Z54§.push(_loc10_.id);
               }
            }
            _loc11_ = §_-Z1D§;
            _loc12_ = _loc10_.id;
            if(_loc12_ in StringMap.reserved)
            {
               _loc11_.setReserved(_loc12_,0);
            }
            else
            {
               _loc11_.h[_loc12_] = 0;
            }
         }
         param1.enabled = true;
         param1.sampleInterval = 10;
         _loc13_ = false;
         var _loc14_:* = 200;
         while(!_loc13_ && _loc14_ > 0)
         {
            try
            {
               param1.startCachingSamples(_loc14_,§_-Z54§);
               _loc13_ = true;
            }
            catch(_loc_e_:Error)
            {
               _loc15_ = _loc_e_;
            }
            _loc14_ -= 10;
         }
         if(param2 != null && param2.§_-lo§)
         {
            §_-25T§ = Controller.§_-a2k§;
            §_-B2K§ = Controller.§_-w5d§;
            §_-R§ = Controller.§_-w12§;
            §_-k3Q§ = Controller.§_-S2H§;
            §_-B3M§ = Controller.§_-23i§;
            §_-j32§ = Controller.§_-ls§;
            §_-d5G§ = Controller.§_-63B§;
            §_-b37§ = Controller.§_-d4H§;
         }
         else
         {
            §_-25T§ = Controller.§_-120§;
            §_-B2K§ = Controller.§_-u32§;
            §_-R§ = Controller.§_-s5E§;
            §_-k3Q§ = Controller.§_-u3y§;
            §_-B3M§ = Controller.§_-E4Z§;
            §_-j32§ = Controller.§_-I5d§;
            §_-d5G§ = Controller.§_-A8§;
            §_-b37§ = Controller.§_-i5Y§;
         }
         if(param2 != null)
         {
            §_-G20§ = param2.§_-d54§("LSX");
            §_-84K§ = param2.§_-d54§("LSY");
            §_-e5K§ = param2.§_-d54§("RSX");
            §_-Ki§ = param2.§_-d54§("RSY");
            §_-y1v§ = param2.§_-d54§("DPAD");
            §_-Y4Q§ = param2.§_-d54§("LS");
            §_-q3E§ = param2.§_-d54§("RS");
            §_-z1b§ = param2.§_-d54§("UP");
            §_-l5R§ = param2.§_-d54§("DOWN");
            §_-K4E§ = param2.§_-d54§("LEFT");
            §_-k4U§ = param2.§_-d54§("RIGHT");
         }
      }
      
      public static function §_-W5l§(param1:Point, param2:Number, param3:uint, param4:uint, param5:uint, param6:uint, param7:Number, param8:Number, param9:Number, param10:Number, param11:Number, param12:Number, param13:Number, param14:Number) : uint
      {
         var _loc16_:Number = NaN;
         var _loc15_:* = 0;
         if(param1.length >= param2)
         {
            _loc16_ = Math.atan2(param1.y,param1.x);
            if(_loc16_ < 0)
            {
               _loc16_ += §_-13q§.PI2;
            }
            if(_loc16_ < param7)
            {
               _loc15_ |= param4;
            }
            else if(_loc16_ < param8)
            {
               _loc15_ |= param4 | param3;
            }
            else if(_loc16_ < param9)
            {
               _loc15_ |= param3;
            }
            else if(_loc16_ < param10)
            {
               _loc15_ |= param6 | param3;
            }
            else if(_loc16_ < param11)
            {
               _loc15_ |= param6;
            }
            else if(_loc16_ < param12)
            {
               _loc15_ |= param6 | param5;
            }
            else if(_loc16_ < param13)
            {
               _loc15_ |= param5;
            }
            else if(_loc16_ < param14)
            {
               _loc15_ |= param5 | param4;
            }
            else
            {
               _loc15_ |= param4;
            }
         }
         return _loc15_;
      }
      
      public function §_-G3R§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-a41§.get(§_-Ki§) != null)
         {
            if(§_-SZ§.§_-K5N§)
            {
               _loc1_ = §_-Ki§;
               _loc2_ = §_-Z1D§;
               return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
            }
            _loc1_ = §_-Ki§;
            _loc2_ = §_-Z1D§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
         }
         return false;
      }
      
      public function §_-f4A§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-a41§.get(§_-e5K§) != null)
         {
            _loc1_ = §_-e5K§;
            _loc2_ = §_-Z1D§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
         }
         return false;
      }
      
      public function §_-H1v§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-a41§.get(§_-e5K§) != null)
         {
            _loc1_ = §_-e5K§;
            _loc2_ = §_-Z1D§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
         }
         return false;
      }
      
      public function §_-I3r§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-a41§.get(§_-Ki§) != null)
         {
            if(§_-SZ§.§_-K5N§)
            {
               _loc1_ = §_-Ki§;
               _loc2_ = §_-Z1D§;
               return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
            }
            _loc1_ = §_-Ki§;
            _loc2_ = §_-Z1D§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
         }
         return false;
      }
      
      public function §_-LY§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-a41§.get(§_-q3E§) != null)
         {
            _loc1_ = §_-q3E§;
            _loc2_ = §_-Z1D§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.1;
         }
         return false;
      }
      
      public function §_-q3b§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-a41§.get(§_-Y4Q§) != null)
         {
            _loc1_ = §_-Y4Q§;
            _loc2_ = §_-Z1D§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.1;
         }
         return false;
      }
      
      public function §_-R32§(param1:uint, param2:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as String;
         var _loc3_:int = int(§_-Z54§.length);
         var _loc4_:int = _loc3_ + int(§_-21j§.length);
         var _loc5_:int = 0;
         var _loc6_:int = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc7_ < _loc3_ ? §_-Z54§[_loc7_] : §_-21j§[_loc7_ - _loc3_];
            _loc10_ = §_-a41§;
            if((_loc8_ in StringMap.reserved ? _loc10_.getReserved(_loc8_) : _loc10_.h[_loc8_]).value <= 0.3)
            {
               _loc11_ = §_-a41§;
               _loc9_ = (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value < -0.3;
            }
            else
            {
               _loc9_ = true;
            }
            if(_loc9_)
            {
               if(§_-e12§ != _loc7_)
               {
                  if(param2)
                  {
                     _loc11_ = §_-a41§;
                     §_-c1x§.§_-41V§.§_-z2B§("[" + ("" + param1) + "] Key: " + _loc8_ + ", value: " + (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value);
                  }
                  else
                  {
                     _loc11_ = §_-a41§;
                     _loc12_ = "[Controller.as][" + ("" + param1) + "] Key: " + _loc8_ + ", value: " + (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value;
                  }
               }
               if(§_-e12§ < _loc3_)
               {
                  §_-e12§ = _loc7_;
               }
            }
            else if(§_-e12§ == _loc7_)
            {
               §_-e12§ = -1;
            }
         }
      }
      
      public function §_-83y§() : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as IMap;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as StringMap;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as StringMap;
         if(§_-R4q§ == null || §_-R4q§.numControls <= 0)
         {
            return false;
         }
         var _loc1_:int = int(§_-Z54§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-x4m§;
            _loc6_ = §_-Z54§[_loc4_];
            _loc7_ = §_-Z54§[_loc4_];
            _loc8_ = §_-Z1D§;
            _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
            _loc10_ = _loc5_;
            if(_loc6_ in StringMap.reserved)
            {
               _loc10_.setReserved(_loc6_,_loc9_);
            }
            else
            {
               _loc10_.h[_loc6_] = _loc9_;
            }
         }
         var _loc11_:uint = uint(§_-R4q§.getCachedSamples(Controller.§_-02n§));
         _loc2_ = 0;
         _loc3_ = int(_loc11_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc12_ = 0;
            _loc13_ = _loc1_;
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc9_ = Controller.§_-02n§.readDouble();
               if(_loc4_ != 0)
               {
                  _loc6_ = §_-Z54§[_loc14_];
                  _loc8_ = §_-Z1D§;
                  _loc15_ = Math.abs(_loc9_) > Math.abs(_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]);
               }
               else
               {
                  _loc15_ = true;
               }
               if(_loc15_)
               {
                  _loc6_ = §_-Z54§[_loc14_];
                  _loc8_ = §_-Z1D§;
                  if(_loc6_ in StringMap.reserved)
                  {
                     _loc8_.setReserved(_loc6_,_loc9_);
                  }
                  else
                  {
                     _loc8_.h[_loc6_] = _loc9_;
                  }
               }
            }
         }
         _loc2_ = 0;
         _loc3_ = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc6_ = §_-Z54§[_loc4_];
            _loc8_ = §_-a41§;
            _loc9_ = (_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]).value;
            if(_loc9_ == 1)
            {
               if(_loc6_ == §_-K4E§ && §_-a41§.get(§_-k4U§) != null)
               {
                  _loc7_ = §_-k4U§;
                  _loc10_ = §_-a41§;
                  _loc18_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
               }
               else
               {
                  _loc18_ = false;
               }
               if(!_loc18_)
               {
                  if(_loc6_ == §_-k4U§ && §_-a41§.get(§_-K4E§) != null)
                  {
                     _loc7_ = §_-K4E§;
                     _loc10_ = §_-a41§;
                     _loc17_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
                  }
                  else
                  {
                     _loc17_ = false;
                  }
               }
               else
               {
                  _loc17_ = true;
               }
               if(!_loc17_)
               {
                  if(_loc6_ == §_-z1b§ && §_-a41§.get(§_-l5R§) != null)
                  {
                     _loc7_ = §_-l5R§;
                     _loc10_ = §_-a41§;
                     _loc16_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
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
               if(!_loc16_)
               {
                  if(_loc6_ == §_-l5R§ && §_-a41§.get(§_-z1b§) != null)
                  {
                     _loc7_ = §_-z1b§;
                     _loc10_ = §_-a41§;
                     _loc15_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
                  }
                  else
                  {
                     _loc15_ = false;
                  }
               }
               else
               {
                  _loc15_ = true;
               }
               if(_loc15_)
               {
                  continue;
               }
            }
            _loc10_ = §_-Z1D§;
            _loc19_ = _loc6_ in StringMap.reserved ? _loc10_.getReserved(_loc6_) : _loc10_.h[_loc6_];
            if(Math.abs(_loc9_) < Math.abs(_loc19_))
            {
               _loc20_ = §_-x4m§;
               _loc15_ = _loc19_ == (_loc6_ in StringMap.reserved ? _loc20_.getReserved(_loc6_) : _loc20_.h[_loc6_]);
            }
            else
            {
               _loc15_ = true;
            }
            if(_loc15_)
            {
               _loc20_ = §_-Z1D§;
               if(_loc6_ in StringMap.reserved)
               {
                  _loc20_.setReserved(_loc6_,_loc9_);
               }
               else
               {
                  _loc20_.h[_loc6_] = _loc9_;
               }
            }
         }
         _loc2_ = 0;
         _loc3_ = int(§_-21j§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Z1D§;
            _loc6_ = §_-21j§[_loc4_];
            _loc7_ = §_-21j§[_loc4_];
            _loc8_ = §_-a41§;
            _loc9_ = (_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]).value;
            _loc10_ = _loc5_;
            if(_loc6_ in StringMap.reserved)
            {
               _loc10_.setReserved(_loc6_,_loc9_);
            }
            else
            {
               _loc10_.h[_loc6_] = _loc9_;
            }
         }
         return true;
      }
      
      public function §_-l58§(param1:§_-C2B§ = undefined) : void
      {
         if(§_-SZ§ != null)
         {
            if(param1 == null)
            {
               param1 = §_-C2B§.§_-33o§(§_-SZ§);
            }
            §_-C2B§.§_-M4r§("Custom",§_-c4c§,param1);
         }
      }
      
      public function §_-on§() : uint
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(§_-c4c§.§_-w26§)
         {
            _loc1_ = 0;
            if(§_-a41§.get(§_-e5K§) == null || §_-a41§.get(§_-Ki§) == null)
            {
               return 0;
            }
            _loc2_ = §_-e5K§;
            _loc3_ = §_-Z1D§;
            _loc4_ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            _loc5_ = §_-Ki§;
            _loc6_ = §_-Z1D§;
            _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            if(§_-SZ§.§_-K5N§)
            {
               _loc7_ *= -1;
            }
            _loc8_ = 0.5 * §_-SZ§.§_-23K§;
            if(_loc4_ >= _loc8_)
            {
               _loc1_ |= 2048;
            }
            else if(_loc4_ <= -_loc8_)
            {
               _loc1_ |= 8192;
            }
            if(_loc7_ >= _loc8_)
            {
               _loc1_ |= 1024;
            }
            else if(_loc7_ <= -_loc8_)
            {
               _loc1_ |= 4096;
            }
            return _loc1_;
         }
         if(§_-a41§.get(§_-e5K§) == null || §_-a41§.get(§_-Ki§) == null)
         {
            return 0;
         }
         _loc4_ = §_-SZ§.§_-23K§;
         _loc2_ = §_-e5K§;
         _loc3_ = §_-Z1D§;
         var _loc9_:* = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         Controller.§_-QY§.x = _loc9_;
         _loc5_ = §_-Ki§;
         _loc6_ = §_-Z1D§;
         var _loc10_:* = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
         Controller.§_-QY§.y = _loc10_;
         if(§_-SZ§.§_-K5N§)
         {
            Controller.§_-QY§.y *= -1;
         }
         return Controller.§_-W5l§(Controller.§_-QY§,0.8 * _loc4_,1024,2048,4096,8192,Controller.§_-WB§,Controller.§_-13e§,Controller.§_-Z4q§,Controller.§_-12r§,Controller.§_-ay§,Controller.§_-54O§,Controller.§_-WT§,Controller.§_-d5y§);
      }
      
      public function §_-m1U§(param1:Boolean, param2:Boolean) : uint
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = null;
         var _loc16_:* = null;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         if(§_-c4c§.§_-l4D§ || param1)
         {
            if(§_-a41§.get(§_-y1v§) != null)
            {
               _loc5_ = §_-y1v§;
               _loc6_ = §_-Z1D§;
               _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
               _loc3_ |= _loc7_ == 0.714 ? 4 : (_loc7_ == -0.429 ? 8 : (_loc7_ == -1 ? 33 : (_loc7_ == 0.143 ? 2 : (_loc7_ == -0.714 ? 41 : (_loc7_ == 0.429 ? 6 : (_loc7_ == 1 ? 37 : (_loc7_ == -0.143 ? 10 : 0)))))));
            }
            if(§_-a41§.get(§_-K4E§) != null)
            {
               _loc5_ = §_-K4E§;
               _loc6_ = §_-Z1D§;
               _loc8_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
            }
            else
            {
               _loc8_ = false;
            }
            if(_loc8_)
            {
               _loc3_ |= 4;
            }
            else
            {
               if(§_-a41§.get(§_-k4U§) != null)
               {
                  _loc5_ = §_-k4U§;
                  _loc6_ = §_-Z1D§;
                  _loc9_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
               }
               else
               {
                  _loc9_ = false;
               }
               if(_loc9_)
               {
                  _loc3_ |= 8;
               }
            }
            if(§_-a41§.get(§_-z1b§) != null)
            {
               _loc5_ = §_-z1b§;
               _loc6_ = §_-Z1D§;
               _loc9_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
            }
            else
            {
               _loc9_ = false;
            }
            if(_loc9_)
            {
               _loc3_ |= 33;
            }
            else
            {
               if(§_-a41§.get(§_-l5R§) != null)
               {
                  _loc5_ = §_-l5R§;
                  _loc6_ = §_-Z1D§;
                  _loc10_ = (_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) >= 0.1;
               }
               else
               {
                  _loc10_ = false;
               }
               if(_loc10_)
               {
                  _loc3_ |= 2;
               }
            }
         }
         if(§_-c4c§.§_-w26§)
         {
            if(§_-a41§.get(§_-G20§) == null || §_-a41§.get(§_-84K§) == null)
            {
               return _loc3_;
            }
            _loc5_ = §_-G20§;
            _loc6_ = §_-Z1D§;
            _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            _loc11_ = §_-84K§;
            _loc12_ = §_-Z1D§;
            _loc13_ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
            if(§_-SZ§.§_-K5N§)
            {
               _loc13_ *= -1;
            }
            _loc14_ = 0.5 * §_-SZ§.§_-23K§;
            if(_loc7_ >= _loc14_)
            {
               _loc4_ |= 8;
            }
            else if(_loc7_ <= -_loc14_)
            {
               _loc4_ |= 4;
            }
            if(_loc13_ >= _loc14_)
            {
               _loc4_ |= 33;
            }
            else if(_loc13_ <= -_loc14_)
            {
               _loc4_ |= 2;
            }
         }
         else
         {
            if(§_-a41§.get(§_-G20§) == null || §_-a41§.get(§_-84K§) == null)
            {
               return _loc3_;
            }
            _loc7_ = §_-SZ§.§_-23K§;
            _loc5_ = §_-G20§;
            _loc6_ = §_-Z1D§;
            _loc15_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            Controller.§_-QY§.x = _loc15_;
            _loc11_ = §_-84K§;
            _loc12_ = §_-Z1D§;
            _loc16_ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
            Controller.§_-QY§.y = _loc16_;
            if(§_-SZ§.§_-K5N§)
            {
               Controller.§_-QY§.y *= -1;
            }
            if(param2)
            {
               _loc4_ |= Controller.§_-W5l§(Controller.§_-QY§,0.8 * _loc7_,33,8,2,4,§_-25T§,§_-B2K§,§_-R§,§_-k3Q§,§_-B3M§,§_-j32§,§_-d5G§,§_-b37§);
            }
            else
            {
               _loc13_ = Math.abs(Controller.§_-QY§.x);
               _loc14_ = Math.abs(Controller.§_-QY§.y);
               _loc17_ = 0.8 * _loc7_;
               _loc18_ = 0.8 * _loc7_;
               if(!param1 && _loc13_ >= 0.4 * _loc7_ && _loc14_ >= 0.4 * _loc7_ && _loc13_ + _loc14_ >= 1.18 * _loc7_)
               {
                  _loc17_ = 0.6 * _loc7_;
                  _loc18_ = 0.6 * _loc7_;
               }
               if(Controller.§_-QY§.x >= _loc17_)
               {
                  _loc4_ |= 8;
               }
               else if(Controller.§_-QY§.x <= -_loc17_)
               {
                  _loc4_ |= 4;
               }
               if(Controller.§_-QY§.y >= _loc18_)
               {
                  _loc4_ |= 33;
               }
               else if(Controller.§_-QY§.y <= -_loc18_)
               {
                  _loc4_ |= 2;
               }
            }
         }
         if(_loc4_ != 0)
         {
            return _loc4_;
         }
         return _loc3_;
      }
      
      public function §_-33W§(param1:Boolean = false) : void
      {
         var _loc3_:* = null as Error;
         if(§_-R4q§ != null && !param1)
         {
            try
            {
               §_-R4q§.stopCachingSamples();
            }
            catch(_loc_e_:Error)
            {
               _loc3_ = _loc_e_;
            }
         }
         §_-R4q§ = null;
         §_-Z1D§ = null;
         §_-a41§ = null;
         §_-x4m§ = null;
         §_-21j§ = null;
         §_-Z54§ = null;
         §_-SZ§ = null;
         if(§_-c4c§ != null)
         {
            §_-c4c§.§_-g34§();
         }
         §_-c4c§ = null;
         §_-k2A§ = null;
      }
      
      public function §_-73Z§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-a41§;
         return (param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) != null;
      }
      
      public function §_-i5U§(param1:uint) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:Number = NaN;
         var _loc2_:Array = §_-c4c§.§_-g5u§(true,param1);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = §_-SZ§.§_-d54§(_loc6_);
            _loc8_ = §_-Z1D§;
            _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
            if(_loc9_ >= 0.1 || _loc9_ <= -0.1)
            {
               return param1;
            }
         }
         return 0;
      }
      
      public function §_-A5x§(param1:uint, param2:Number = 0.1, param3:Boolean = false) : uint
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:Number = NaN;
         var _loc4_:Array = §_-c4c§.§_-g5u§(false,param1);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            _loc9_ = §_-SZ§.§_-d54§(_loc8_);
            _loc10_ = §_-Z1D§;
            _loc11_ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
            if(!param3 && _loc11_ >= param2 || param3 && _loc11_ <= -param2)
            {
               return param1;
            }
         }
         return 0;
      }
   }
}

