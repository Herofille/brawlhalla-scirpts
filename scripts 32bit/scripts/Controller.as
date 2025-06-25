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
      
      public static var §_-82S§:Number;
      
      public static var §_-K3f§:Number;
      
      public static var §_-w5X§:Number;
      
      public static var §_-k2C§:Number;
      
      public static var §_-wh§:Number;
      
      public static var §_-Zg§:Number;
      
      public static var §_-x24§:Number;
      
      public static var §_-P21§:Number;
      
      public static var §_-g1e§:Number;
      
      public static var §_-k1H§:Number;
      
      public static var §_-Pd§:Number;
      
      public static var §_-658§:Number;
      
      public static var §_-s1t§:Number;
      
      public static var §_-4L§:Number;
      
      public static var §_-Y4L§:Number;
      
      public static var §_-f39§:Number;
      
      public static var §_-V5X§:Number;
      
      public static var §_-O1d§:Number;
      
      public static var §_-12Z§:Number;
      
      public static var §_-23y§:Number;
      
      public static var §_-c1g§:Number;
      
      public static var §_-S1Y§:Number;
      
      public static var §_-v2t§:Number;
      
      public static var §_-r3G§:Number;
      
      public static var §_-U3P§:Point;
      
      public static var §_-b40§:ByteArray;
      
      public static var §_-E3H§:Bitmap;
      
      public static var §_-T1Y§:Number = 0.6;
      
      public static var §_-X1t§:Number = 0.8;
      
      public static var §_-r2m§:Number = 0.1;
      
      public static var §_-aE§:Number = 0.4;
      
      public static var §_-b5b§:Number = 1.18;
      
      public static var §_-4W§:Number = 0.5;
      
      public static var §_-D5q§:Number = 0.8;
      
      public static var §_-H1e§:uint = 200;
      
      public static var §_-g5t§:uint = 10;
      
      public var §_-c43§:Number;
      
      public var §_-v5T§:Number;
      
      public var §_-G5E§:Number;
      
      public var §_-aG§:IMap;
      
      public var §_-T52§:Number;
      
      public var §_-XF§:String;
      
      public var §_-v50§:String;
      
      public var §_-G4X§:String;
      
      public var §_-642§:§_-P2W§;
      
      public var §_-X1o§:Number;
      
      public var §_-UP§:int;
      
      public var §_-l2K§:String;
      
      public var §_-F4Y§:String;
      
      public var §_-S5g§:String;
      
      public var §_-rk§:IMap;
      
      public var §_-O2I§:Number;
      
      public var §_-J5g§:Number;
      
      public var §_-D2j§:Number;
      
      public var §_-lW§:GameInputDevice;
      
      public var §_-54T§:String;
      
      public var §_-R47§:String;
      
      public var §_-Q10§:String;
      
      public var §_-o30§:String;
      
      public var §_-v2a§:String;
      
      public var §_-k3k§:IMap;
      
      public var §_-d2w§:§_-z12§;
      
      public var §_-E42§:Vector.<String>;
      
      public var §_-b3w§:Vector.<String>;
      
      public var §_-G2r§:§_-oF§;
      
      public function Controller(param1:GameInputDevice, param2:§_-z12§, param3:§_-P2W§, param4:§_-oF§)
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as GameInputControl;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as String;
         var _loc13_:Boolean = false;
         var _loc15_:* = null as Error;
         §_-UP§ = -1;
         §_-lW§ = param1;
         §_-d2w§ = param2;
         §_-642§ = new §_-P2W§();
         §_-84D§(param3);
         §_-G2r§ = param4;
         §_-aG§ = new StringMap();
         §_-b3w§ = new Vector.<String>();
         §_-E42§ = new Vector.<String>();
         §_-k3k§ = new StringMap();
         §_-rk§ = new StringMap();
         var _loc6_:uint = uint(param1.numControls);
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.getControlAt(_loc9_);
            _loc11_ = §_-k3k§;
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
                  §_-b3w§.push(_loc10_.id);
               }
               else
               {
                  §_-E42§.push(_loc10_.id);
               }
            }
            _loc11_ = §_-aG§;
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
               param1.startCachingSamples(_loc14_,§_-E42§);
               _loc13_ = true;
            }
            catch(_loc_e_:Error)
            {
               _loc15_ = _loc_e_;
            }
            _loc14_ -= 10;
         }
         if(param2 != null && param2.§_-qJ§)
         {
            §_-T52§ = Controller.§_-g1e§;
            §_-c43§ = Controller.§_-k1H§;
            §_-G5E§ = Controller.§_-Pd§;
            §_-v5T§ = Controller.§_-658§;
            §_-X1o§ = Controller.§_-s1t§;
            §_-J5g§ = Controller.§_-4L§;
            §_-D2j§ = Controller.§_-Y4L§;
            §_-O2I§ = Controller.§_-f39§;
         }
         else
         {
            §_-T52§ = Controller.§_-82S§;
            §_-c43§ = Controller.§_-K3f§;
            §_-G5E§ = Controller.§_-w5X§;
            §_-v5T§ = Controller.§_-k2C§;
            §_-X1o§ = Controller.§_-wh§;
            §_-J5g§ = Controller.§_-Zg§;
            §_-D2j§ = Controller.§_-x24§;
            §_-O2I§ = Controller.§_-P21§;
         }
         if(param2 != null)
         {
            §_-F4Y§ = param2.§_-U2T§("LSX");
            §_-l2K§ = param2.§_-U2T§("LSY");
            §_-v50§ = param2.§_-U2T§("RSX");
            §_-XF§ = param2.§_-U2T§("RSY");
            §_-v2a§ = param2.§_-U2T§("DPAD");
            §_-S5g§ = param2.§_-U2T§("LS");
            §_-G4X§ = param2.§_-U2T§("RS");
            §_-54T§ = param2.§_-U2T§("UP");
            §_-o30§ = param2.§_-U2T§("DOWN");
            §_-Q10§ = param2.§_-U2T§("LEFT");
            §_-R47§ = param2.§_-U2T§("RIGHT");
         }
      }
      
      public static function §_-K5e§(param1:Point, param2:Number, param3:uint, param4:uint, param5:uint, param6:uint, param7:Number, param8:Number, param9:Number, param10:Number, param11:Number, param12:Number, param13:Number, param14:Number) : uint
      {
         var _loc16_:Number = NaN;
         var _loc15_:* = 0;
         if(param1.length >= param2)
         {
            _loc16_ = Math.atan2(param1.y,param1.x);
            if(_loc16_ < 0)
            {
               _loc16_ += §_-xN§.PI2;
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
      
      public function §_-75c§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-k3k§.get(§_-XF§) != null)
         {
            if(§_-d2w§.§_-g4Y§)
            {
               _loc1_ = §_-XF§;
               _loc2_ = §_-aG§;
               return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
            }
            _loc1_ = §_-XF§;
            _loc2_ = §_-aG§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
         }
         return false;
      }
      
      public function §_-H2r§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-k3k§.get(§_-v50§) != null)
         {
            _loc1_ = §_-v50§;
            _loc2_ = §_-aG§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
         }
         return false;
      }
      
      public function §_-p2s§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-k3k§.get(§_-v50§) != null)
         {
            _loc1_ = §_-v50§;
            _loc2_ = §_-aG§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
         }
         return false;
      }
      
      public function §_-v2c§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-k3k§.get(§_-XF§) != null)
         {
            if(§_-d2w§.§_-g4Y§)
            {
               _loc1_ = §_-XF§;
               _loc2_ = §_-aG§;
               return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.8;
            }
            _loc1_ = §_-XF§;
            _loc2_ = §_-aG§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) <= -0.8;
         }
         return false;
      }
      
      public function §_-A1y§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-k3k§.get(§_-G4X§) != null)
         {
            _loc1_ = §_-G4X§;
            _loc2_ = §_-aG§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.1;
         }
         return false;
      }
      
      public function §_-u2h§() : Boolean
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as StringMap;
         if(§_-k3k§.get(§_-S5g§) != null)
         {
            _loc1_ = §_-S5g§;
            _loc2_ = §_-aG§;
            return (_loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_]) >= 0.1;
         }
         return false;
      }
      
      public function §_-y3L§(param1:uint, param2:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = null as String;
         var _loc3_:int = int(§_-E42§.length);
         var _loc4_:int = _loc3_ + int(§_-b3w§.length);
         var _loc5_:int = 0;
         var _loc6_:int = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc7_ < _loc3_ ? §_-E42§[_loc7_] : §_-b3w§[_loc7_ - _loc3_];
            _loc10_ = §_-k3k§;
            if((_loc8_ in StringMap.reserved ? _loc10_.getReserved(_loc8_) : _loc10_.h[_loc8_]).value <= 0.3)
            {
               _loc11_ = §_-k3k§;
               _loc9_ = (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value < -0.3;
            }
            else
            {
               _loc9_ = true;
            }
            if(_loc9_)
            {
               if(§_-UP§ != _loc7_)
               {
                  if(param2)
                  {
                     _loc11_ = §_-k3k§;
                     §_-1c§.§_-w1q§.§_-J13§("[" + ("" + param1) + "] Key: " + _loc8_ + ", value: " + (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value);
                  }
                  else
                  {
                     _loc11_ = §_-k3k§;
                     _loc12_ = "[Controller.as][" + ("" + param1) + "] Key: " + _loc8_ + ", value: " + (_loc8_ in StringMap.reserved ? _loc11_.getReserved(_loc8_) : _loc11_.h[_loc8_]).value;
                  }
               }
               if(§_-UP§ < _loc3_)
               {
                  §_-UP§ = _loc7_;
               }
            }
            else if(§_-UP§ == _loc7_)
            {
               §_-UP§ = -1;
            }
         }
      }
      
      public function §_-g3O§() : Boolean
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
         if(§_-lW§ == null || §_-lW§.numControls <= 0)
         {
            return false;
         }
         var _loc1_:int = int(§_-E42§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-rk§;
            _loc6_ = §_-E42§[_loc4_];
            _loc7_ = §_-E42§[_loc4_];
            _loc8_ = §_-aG§;
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
         var _loc11_:uint = uint(§_-lW§.getCachedSamples(Controller.§_-b40§));
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
               _loc9_ = Controller.§_-b40§.readDouble();
               if(_loc4_ != 0)
               {
                  _loc6_ = §_-E42§[_loc14_];
                  _loc8_ = §_-aG§;
                  _loc15_ = Math.abs(_loc9_) > Math.abs(_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]);
               }
               else
               {
                  _loc15_ = true;
               }
               if(_loc15_)
               {
                  _loc6_ = §_-E42§[_loc14_];
                  _loc8_ = §_-aG§;
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
            _loc6_ = §_-E42§[_loc4_];
            _loc8_ = §_-k3k§;
            _loc9_ = (_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]).value;
            if(_loc9_ == 1)
            {
               if(_loc6_ == §_-Q10§ && §_-k3k§.get(§_-R47§) != null)
               {
                  _loc7_ = §_-R47§;
                  _loc10_ = §_-k3k§;
                  _loc18_ = (_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]).value == 1;
               }
               else
               {
                  _loc18_ = false;
               }
               if(!_loc18_)
               {
                  if(_loc6_ == §_-R47§ && §_-k3k§.get(§_-Q10§) != null)
                  {
                     _loc7_ = §_-Q10§;
                     _loc10_ = §_-k3k§;
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
                  if(_loc6_ == §_-54T§ && §_-k3k§.get(§_-o30§) != null)
                  {
                     _loc7_ = §_-o30§;
                     _loc10_ = §_-k3k§;
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
                  if(_loc6_ == §_-o30§ && §_-k3k§.get(§_-54T§) != null)
                  {
                     _loc7_ = §_-54T§;
                     _loc10_ = §_-k3k§;
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
            _loc10_ = §_-aG§;
            _loc19_ = _loc6_ in StringMap.reserved ? _loc10_.getReserved(_loc6_) : _loc10_.h[_loc6_];
            if(Math.abs(_loc9_) < Math.abs(_loc19_))
            {
               _loc20_ = §_-rk§;
               _loc15_ = _loc19_ == (_loc6_ in StringMap.reserved ? _loc20_.getReserved(_loc6_) : _loc20_.h[_loc6_]);
            }
            else
            {
               _loc15_ = true;
            }
            if(_loc15_)
            {
               _loc20_ = §_-aG§;
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
         _loc3_ = int(§_-b3w§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-aG§;
            _loc6_ = §_-b3w§[_loc4_];
            _loc7_ = §_-b3w§[_loc4_];
            _loc8_ = §_-k3k§;
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
      
      public function §_-84D§(param1:§_-P2W§ = undefined) : void
      {
         if(§_-d2w§ != null)
         {
            if(param1 == null)
            {
               param1 = §_-P2W§.§_-g2D§(§_-d2w§);
            }
            §_-P2W§.§_-B1E§("Custom",§_-642§,param1);
         }
      }
      
      public function §_-II§() : uint
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(§_-642§.§_-W27§)
         {
            _loc1_ = 0;
            if(§_-k3k§.get(§_-v50§) == null || §_-k3k§.get(§_-XF§) == null)
            {
               return 0;
            }
            _loc2_ = §_-v50§;
            _loc3_ = §_-aG§;
            _loc4_ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
            _loc5_ = §_-XF§;
            _loc6_ = §_-aG§;
            _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            if(§_-d2w§.§_-g4Y§)
            {
               _loc7_ *= -1;
            }
            _loc8_ = 0.5 * §_-d2w§.§_-W3P§;
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
         if(§_-k3k§.get(§_-v50§) == null || §_-k3k§.get(§_-XF§) == null)
         {
            return 0;
         }
         _loc4_ = §_-d2w§.§_-W3P§;
         _loc2_ = §_-v50§;
         _loc3_ = §_-aG§;
         var _loc9_:* = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         Controller.§_-U3P§.x = _loc9_;
         _loc5_ = §_-XF§;
         _loc6_ = §_-aG§;
         var _loc10_:* = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
         Controller.§_-U3P§.y = _loc10_;
         if(§_-d2w§.§_-g4Y§)
         {
            Controller.§_-U3P§.y *= -1;
         }
         return Controller.§_-K5e§(Controller.§_-U3P§,0.8 * _loc4_,1024,2048,4096,8192,Controller.§_-V5X§,Controller.§_-O1d§,Controller.§_-12Z§,Controller.§_-23y§,Controller.§_-c1g§,Controller.§_-S1Y§,Controller.§_-v2t§,Controller.§_-r3G§);
      }
      
      public function §_-N1Y§(param1:Boolean, param2:Boolean) : uint
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
         if(§_-642§.§_-zx§ || param1)
         {
            if(§_-k3k§.get(§_-v2a§) != null)
            {
               _loc5_ = §_-v2a§;
               _loc6_ = §_-aG§;
               _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
               _loc3_ |= _loc7_ == 0.714 ? 4 : (_loc7_ == -0.429 ? 8 : (_loc7_ == -1 ? 33 : (_loc7_ == 0.143 ? 2 : (_loc7_ == -0.714 ? 41 : (_loc7_ == 0.429 ? 6 : (_loc7_ == 1 ? 37 : (_loc7_ == -0.143 ? 10 : 0)))))));
            }
            if(§_-k3k§.get(§_-Q10§) != null)
            {
               _loc5_ = §_-Q10§;
               _loc6_ = §_-aG§;
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
               if(§_-k3k§.get(§_-R47§) != null)
               {
                  _loc5_ = §_-R47§;
                  _loc6_ = §_-aG§;
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
            if(§_-k3k§.get(§_-54T§) != null)
            {
               _loc5_ = §_-54T§;
               _loc6_ = §_-aG§;
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
               if(§_-k3k§.get(§_-o30§) != null)
               {
                  _loc5_ = §_-o30§;
                  _loc6_ = §_-aG§;
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
         if(§_-642§.§_-W27§)
         {
            if(§_-k3k§.get(§_-F4Y§) == null || §_-k3k§.get(§_-l2K§) == null)
            {
               return _loc3_;
            }
            _loc5_ = §_-F4Y§;
            _loc6_ = §_-aG§;
            _loc7_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            _loc11_ = §_-l2K§;
            _loc12_ = §_-aG§;
            _loc13_ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
            if(§_-d2w§.§_-g4Y§)
            {
               _loc13_ *= -1;
            }
            _loc14_ = 0.5 * §_-d2w§.§_-W3P§;
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
            if(§_-k3k§.get(§_-F4Y§) == null || §_-k3k§.get(§_-l2K§) == null)
            {
               return _loc3_;
            }
            _loc7_ = §_-d2w§.§_-W3P§;
            _loc5_ = §_-F4Y§;
            _loc6_ = §_-aG§;
            _loc15_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            Controller.§_-U3P§.x = _loc15_;
            _loc11_ = §_-l2K§;
            _loc12_ = §_-aG§;
            _loc16_ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
            Controller.§_-U3P§.y = _loc16_;
            if(§_-d2w§.§_-g4Y§)
            {
               Controller.§_-U3P§.y *= -1;
            }
            if(param2)
            {
               _loc4_ |= Controller.§_-K5e§(Controller.§_-U3P§,0.8 * _loc7_,33,8,2,4,§_-T52§,§_-c43§,§_-G5E§,§_-v5T§,§_-X1o§,§_-J5g§,§_-D2j§,§_-O2I§);
            }
            else
            {
               _loc13_ = Math.abs(Controller.§_-U3P§.x);
               _loc14_ = Math.abs(Controller.§_-U3P§.y);
               _loc17_ = 0.8 * _loc7_;
               _loc18_ = 0.8 * _loc7_;
               if(!param1 && _loc13_ >= 0.4 * _loc7_ && _loc14_ >= 0.4 * _loc7_ && _loc13_ + _loc14_ >= 1.18 * _loc7_)
               {
                  _loc17_ = 0.6 * _loc7_;
                  _loc18_ = 0.6 * _loc7_;
               }
               if(Controller.§_-U3P§.x >= _loc17_)
               {
                  _loc4_ |= 8;
               }
               else if(Controller.§_-U3P§.x <= -_loc17_)
               {
                  _loc4_ |= 4;
               }
               if(Controller.§_-U3P§.y >= _loc18_)
               {
                  _loc4_ |= 33;
               }
               else if(Controller.§_-U3P§.y <= -_loc18_)
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
      
      public function §_-t4h§(param1:Boolean = false) : void
      {
         var _loc3_:* = null as Error;
         if(§_-lW§ != null && !param1)
         {
            try
            {
               §_-lW§.stopCachingSamples();
            }
            catch(_loc_e_:Error)
            {
               _loc3_ = _loc_e_;
            }
         }
         §_-lW§ = null;
         §_-aG§ = null;
         §_-k3k§ = null;
         §_-rk§ = null;
         §_-b3w§ = null;
         §_-E42§ = null;
         §_-d2w§ = null;
         if(§_-642§ != null)
         {
            §_-642§.§_-m39§();
         }
         §_-642§ = null;
         §_-G2r§ = null;
      }
      
      public function §_-i4i§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-k3k§;
         return (param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1]) != null;
      }
      
      public function §_-i43§(param1:uint) : uint
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:Number = NaN;
         var _loc2_:Array = §_-642§.§_-Q5q§(true,param1);
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = §_-d2w§.§_-U2T§(_loc6_);
            _loc8_ = §_-aG§;
            _loc9_ = _loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_];
            if(_loc9_ >= 0.1 || _loc9_ <= -0.1)
            {
               return param1;
            }
         }
         return 0;
      }
      
      public function §_-t3v§(param1:uint, param2:Number = 0.1, param3:Boolean = false) : uint
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:Number = NaN;
         var _loc4_:Array = §_-642§.§_-Q5q§(false,param1);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            _loc9_ = §_-d2w§.§_-U2T§(_loc8_);
            _loc10_ = §_-aG§;
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

