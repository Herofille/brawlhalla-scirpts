package
{
   import flash.geom.Point;
   
   public class WaveData
   {
      
      public static var init__:Boolean;
      
      public static var UNSET_3P:uint;
      
      public static var UNSET_4P:uint;
      
      public static var §_-h20§:uint = 2;
      
      public static var §_-92A§:Number = 8;
      
      public static var §_-T1k§:uint = 1;
      
      public static var §_-e3r§:uint = 500;
      
      public static var §_-Th§:uint = 0;
      
      public static var MASK_2P:uint = 1023;
      
      public static var OFFSET_3P:uint = 10;
      
      public static var MASK_3P:uint = 1047552;
      
      public static var OFFSET_4P:uint = 20;
      
      public static var MASK_4P:uint = 1072693248;
      
      public static var §_-M1o§:uint = 100;
      
      public static var §_-LD§:uint = 10;
      
      public static var §_-c4K§:uint = 1023;
      
      public var §_-3§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-15R§:uint;
      
      public var §_-f1D§:uint;
      
      public var mID:uint = 0;
      
      public var §_-xC§:uint = 0;
      
      public var §_-5W§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-z1v§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-TJ§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-U4U§:Vector.<Vector.<Point>>;
      
      public var §_-k2a§:Vector.<uint> = new Vector.<uint>();
      
      public function WaveData(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0)
      {
         mID = param1;
         §_-15R§ = WaveData.§_-s5i§(param2,param3,param4);
         §_-f1D§ = param5;
      }
      
      public static function §_-13s§(param1:uint, param2:uint, param3:uint, param4:Boolean = false) : uint
      {
         if(param4)
         {
            if(param1 != 1023)
            {
               param1 = uint(int(Math.ceil(param1 / 100)));
            }
            if(param2 != 1023)
            {
               param2 = uint(int(Math.ceil(param2 / 100)));
            }
            if(param3 != 1023)
            {
               param3 = uint(int(Math.ceil(param3 / 100)));
            }
         }
         return param1 + (uint(param2 << 10)) + (uint(param3 << 20));
      }
      
      public static function §_-s5i§(param1:Number, param2:Number, param3:Number) : uint
      {
         var _loc4_:uint = 1023 != param1 ? uint(int(Math.floor(10 * param1))) : 1023;
         var _loc5_:uint = 1023 != param2 ? uint(int(Math.floor(10 * param2))) : 1023;
         var _loc6_:uint = 1023 != param3 ? uint(int(Math.floor(10 * param3))) : 1023;
         return _loc4_ + (uint(_loc5_ << 10)) + (uint(_loc6_ << 20));
      }
      
      public static function §_-e3u§(param1:String) : uint
      {
         if(param1 == null)
         {
            return 6;
         }
         var _loc2_:String = param1.toUpperCase();
         var _loc3_:String = _loc2_;
         if(_loc3_ == "ANY")
         {
            return 6;
         }
         if(_loc3_ == "BOTTOM")
         {
            return 2;
         }
         if(_loc3_ == "CCW")
         {
            return 10;
         }
         if(_loc3_ == "CUSTOM")
         {
            return 4;
         }
         if(_loc3_ == "CW")
         {
            return 9;
         }
         if(_loc3_ == "LEFT")
         {
            return 3;
         }
         if(_loc3_ == "OPPOSITE")
         {
            return 8;
         }
         if(_loc3_ == "RIGHT")
         {
            return 1;
         }
         if(_loc3_ == "SAME")
         {
            return 7;
         }
         if(_loc3_ == "SIDE")
         {
            return 5;
         }
         if(_loc3_ == "TOP")
         {
            return 0;
         }
         return 6;
      }
      
      public static function §_-g5h§(param1:String) : uint
      {
         if(param1 == null)
         {
            return 1048575;
         }
         var _loc2_:String = param1.toUpperCase();
         var _loc3_:String = _loc2_;
         if(_loc3_ == "ANY")
         {
            return 1048575;
         }
         if(_loc3_ == "CLOSE")
         {
            return 1048576;
         }
         if(_loc3_ == "FAR")
         {
            return 1048577;
         }
         if(_loc3_ == "LEFT")
         {
            return 1048578;
         }
         if(_loc3_ == "RIGHT")
         {
            return 1048579;
         }
         return §_-s5a§.parseInt(param1);
      }
      
      public static function §_-1y§(param1:String) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         var _loc2_:String = param1.toUpperCase();
         var _loc3_:String = _loc2_;
         if(_loc3_ == "ANY")
         {
            return 3;
         }
         if(_loc3_ == "FAST")
         {
            return 1;
         }
         if(_loc3_ == "TANKY")
         {
            return 2;
         }
         return 0;
      }
      
      public static function §_-u1C§(param1:uint) : Boolean
      {
         if(param1 > 3)
         {
            return param1 == 7;
         }
         return true;
      }
      
      public static function §_-CK§(param1:uint) : Boolean
      {
         return param1 < 1048575;
      }
      
      public function Lock() : void
      {
         §_-5W§.fixed = true;
         §_-k2a§.fixed = true;
         §_-TJ§.fixed = true;
         §_-z1v§.fixed = true;
         §_-3§.fixed = true;
         if(§_-U4U§ != null)
         {
            §_-U4U§.fixed = true;
         }
      }
      
      public function §_-zf§() : Boolean
      {
         return §_-f1D§ != 0;
      }
      
      public function §_-249§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 >= §_-xC§)
         {
            return 0;
         }
         var _loc2_:uint = §_-3§[param1];
         if(WaveData.§_-h20§ >= 4)
         {
            _loc3_ = uint(_loc2_ & 0x3FF00000);
            if(_loc3_ != 1072693248)
            {
               return uint((uint(_loc3_ >>> 20)) * 100);
            }
         }
         if(WaveData.§_-h20§ >= 3)
         {
            _loc3_ = uint(_loc2_ & 0x0FFC00);
            if(_loc3_ != 1047552)
            {
               return uint((uint(_loc3_ >>> 10)) * 100);
            }
         }
         _loc2_ &= 1023;
         if(_loc2_ == 1023)
         {
            return WaveData.§_-e3r§;
         }
         return uint(_loc2_ * 100);
      }
      
      public function §_-e5p§() : Number
      {
         var _loc1_:* = 0;
         if(WaveData.§_-h20§ >= 4)
         {
            _loc1_ = uint(§_-15R§ & 0x3FF00000);
            if(_loc1_ != 1072693248)
            {
               return (uint(_loc1_ >>> 20)) / 10;
            }
         }
         if(WaveData.§_-h20§ >= 3)
         {
            _loc1_ = uint(§_-15R§ & 0x0FFC00);
            if(_loc1_ != 1047552)
            {
               return (uint(_loc1_ >>> 10)) / 10;
            }
         }
         _loc1_ = uint(§_-15R§ & 0x03FF);
         if(_loc1_ == 1023)
         {
            return WaveData.§_-92A§;
         }
         return _loc1_ / 10;
      }
      
      public function §_-M4O§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 >= §_-xC§)
         {
            return 0;
         }
         var _loc2_:uint = §_-5W§[param1];
         if(WaveData.§_-h20§ >= 4)
         {
            _loc3_ = uint(_loc2_ & 0x3FF00000);
            if(_loc3_ != 1072693248)
            {
               return uint(_loc3_ >>> 20);
            }
         }
         if(WaveData.§_-h20§ >= 3)
         {
            _loc3_ = uint(_loc2_ & 0x0FFC00);
            if(_loc3_ != 1047552)
            {
               return uint(_loc3_ >>> 10);
            }
         }
         _loc2_ &= 1023;
         if(_loc2_ == 1023)
         {
            return 0;
         }
         return _loc2_;
      }
      
      public function §_-33R§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 >= §_-xC§)
         {
            return 0;
         }
         var _loc2_:uint = §_-TJ§[param1];
         if(WaveData.§_-h20§ >= 4)
         {
            _loc3_ = uint(_loc2_ & 0x3FF00000);
            if(_loc3_ != 1072693248)
            {
               return uint((uint(_loc3_ >>> 20)) * 100);
            }
         }
         if(WaveData.§_-h20§ >= 3)
         {
            _loc3_ = uint(_loc2_ & 0x0FFC00);
            if(_loc3_ != 1047552)
            {
               return uint((uint(_loc3_ >>> 10)) * 100);
            }
         }
         _loc2_ &= 1023;
         if(_loc2_ == 1023)
         {
            return WaveData.§_-Th§;
         }
         return uint(_loc2_ * 100);
      }
      
      public function Destroy() : void
      {
         if(§_-5W§ != null)
         {
            §_-5W§.fixed = false;
            §_-5W§.length = 0;
         }
         §_-5W§ = null;
         if(§_-k2a§ != null)
         {
            §_-k2a§.fixed = false;
            §_-k2a§.length = 0;
         }
         §_-k2a§ = null;
         if(§_-TJ§ != null)
         {
            §_-TJ§.fixed = false;
            §_-TJ§.length = 0;
         }
         §_-TJ§ = null;
         if(§_-z1v§ != null)
         {
            §_-z1v§.fixed = false;
            §_-z1v§.length = 0;
         }
         §_-z1v§ = null;
         if(§_-3§ != null)
         {
            §_-3§.fixed = false;
            §_-3§.length = 0;
         }
         §_-3§ = null;
         if(§_-U4U§ != null)
         {
            §_-U4U§.fixed = false;
            §_-U4U§.length = 0;
         }
         §_-U4U§ = null;
      }
      
      public function §_-91A§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Boolean, param12:Boolean, param13:uint, param14:uint) : void
      {
         if(param1 == 0)
         {
            return;
         }
         if(!param11)
         {
            if(param10 > 3)
            {
               param11 = param10 == 7;
            }
            else
            {
               param11 = true;
            }
         }
         else
         {
            param11 = true;
         }
         if(!param12)
         {
            param12 = param14 < 1048575;
         }
         else
         {
            param12 = true;
         }
         var _loc15_:uint = uint(uint((uint(param10 << 24)) + param14 + (param11 ? -2147483648 : 0)) + (param12 ? 1073741824 : 0));
         if(param1 == 1023 && param2 == 1023 && param3 == 1023)
         {
            param1 = WaveData.§_-T1k§;
         }
         if(param4 == 1023 && param5 == 1023 && param6 == 1023)
         {
            param4 = WaveData.§_-Th§;
         }
         if(param7 == 1023 && param8 == 1023 && param9 == 1023)
         {
            param7 = WaveData.§_-e3r§;
         }
         param1 = WaveData.§_-13s§(param1,param2,param3);
         param4 = WaveData.§_-13s§(param4,param5,param6,true);
         param7 = WaveData.§_-13s§(param7,param8,param9,true);
         §_-5W§.push(param1);
         §_-k2a§.push(param13);
         §_-TJ§.push(param4);
         §_-3§.push(param7);
         §_-z1v§.push(_loc15_);
         ++§_-xC§;
      }
      
      public function §_-p4C§(param1:Vector.<Point>) : void
      {
         if(§_-U4U§ == null)
         {
            §_-U4U§ = new Vector.<Vector.<Point>>();
         }
         §_-U4U§.push(param1);
      }
   }
}

