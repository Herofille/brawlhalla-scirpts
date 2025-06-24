package
{
   import flash.geom.Point;
   
   public class WaveData
   {
      
      public static var init__:Boolean;
      
      public static var UNSET_3P:uint;
      
      public static var UNSET_4P:uint;
      
      public static var §_-81b§:uint = 2;
      
      public static var §_-p5a§:Number = 8;
      
      public static var §_-433§:uint = 1;
      
      public static var §_-P2R§:uint = 500;
      
      public static var §_-M2B§:uint = 0;
      
      public static var MASK_2P:uint = 1023;
      
      public static var OFFSET_3P:uint = 10;
      
      public static var MASK_3P:uint = 1047552;
      
      public static var OFFSET_4P:uint = 20;
      
      public static var MASK_4P:uint = 1072693248;
      
      public static var §_-6T§:uint = 100;
      
      public static var §_-148§:uint = 10;
      
      public static var §_-k40§:uint = 1023;
      
      public var §_-06v§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-D4g§:uint;
      
      public var §_-437§:uint;
      
      public var mID:uint = 0;
      
      public var §_-c1B§:uint = 0;
      
      public var §_-f4b§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-7E§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-w4h§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-w5f§:Vector.<Vector.<Point>>;
      
      public var §_-74F§:Vector.<uint> = new Vector.<uint>();
      
      public function WaveData(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint = 0)
      {
         mID = param1;
         §_-D4g§ = WaveData.§_-L2F§(param2,param3,param4);
         §_-437§ = param5;
      }
      
      public static function §_-i1§(param1:uint, param2:uint, param3:uint, param4:Boolean = false) : uint
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
      
      public static function §_-L2F§(param1:Number, param2:Number, param3:Number) : uint
      {
         var _loc4_:uint = 1023 != param1 ? uint(int(Math.floor(10 * param1))) : 1023;
         var _loc5_:uint = 1023 != param2 ? uint(int(Math.floor(10 * param2))) : 1023;
         var _loc6_:uint = 1023 != param3 ? uint(int(Math.floor(10 * param3))) : 1023;
         return _loc4_ + (uint(_loc5_ << 10)) + (uint(_loc6_ << 20));
      }
      
      public static function §_-C3F§(param1:String) : uint
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
      
      public static function §_-72h§(param1:String) : uint
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
         return §_-C2e§.parseInt(param1);
      }
      
      public static function §_-g4u§(param1:String) : uint
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
      
      public static function §_-x3X§(param1:uint) : Boolean
      {
         if(param1 > 3)
         {
            return param1 == 7;
         }
         return true;
      }
      
      public static function §_-62c§(param1:uint) : Boolean
      {
         return param1 < 1048575;
      }
      
      public function Lock() : void
      {
         §_-f4b§.fixed = true;
         §_-74F§.fixed = true;
         §_-w4h§.fixed = true;
         §_-7E§.fixed = true;
         §_-06v§.fixed = true;
         if(§_-w5f§ != null)
         {
            §_-w5f§.fixed = true;
         }
      }
      
      public function §_-x4u§() : Boolean
      {
         return §_-437§ != 0;
      }
      
      public function §_-75T§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 >= §_-c1B§)
         {
            return 0;
         }
         var _loc2_:uint = §_-06v§[param1];
         if(WaveData.§_-81b§ >= 4)
         {
            _loc3_ = uint(_loc2_ & 0x3FF00000);
            if(_loc3_ != 1072693248)
            {
               return uint((uint(_loc3_ >>> 20)) * 100);
            }
         }
         if(WaveData.§_-81b§ >= 3)
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
            return WaveData.§_-P2R§;
         }
         return uint(_loc2_ * 100);
      }
      
      public function §_-B5t§() : Number
      {
         var _loc1_:* = 0;
         if(WaveData.§_-81b§ >= 4)
         {
            _loc1_ = uint(§_-D4g§ & 0x3FF00000);
            if(_loc1_ != 1072693248)
            {
               return (uint(_loc1_ >>> 20)) / 10;
            }
         }
         if(WaveData.§_-81b§ >= 3)
         {
            _loc1_ = uint(§_-D4g§ & 0x0FFC00);
            if(_loc1_ != 1047552)
            {
               return (uint(_loc1_ >>> 10)) / 10;
            }
         }
         _loc1_ = uint(§_-D4g§ & 0x03FF);
         if(_loc1_ == 1023)
         {
            return WaveData.§_-p5a§;
         }
         return _loc1_ / 10;
      }
      
      public function §_-mb§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 >= §_-c1B§)
         {
            return 0;
         }
         var _loc2_:uint = §_-f4b§[param1];
         if(WaveData.§_-81b§ >= 4)
         {
            _loc3_ = uint(_loc2_ & 0x3FF00000);
            if(_loc3_ != 1072693248)
            {
               return uint(_loc3_ >>> 20);
            }
         }
         if(WaveData.§_-81b§ >= 3)
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
      
      public function §_-v4b§(param1:uint) : uint
      {
         var _loc3_:* = 0;
         if(param1 >= §_-c1B§)
         {
            return 0;
         }
         var _loc2_:uint = §_-w4h§[param1];
         if(WaveData.§_-81b§ >= 4)
         {
            _loc3_ = uint(_loc2_ & 0x3FF00000);
            if(_loc3_ != 1072693248)
            {
               return uint((uint(_loc3_ >>> 20)) * 100);
            }
         }
         if(WaveData.§_-81b§ >= 3)
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
            return WaveData.§_-M2B§;
         }
         return uint(_loc2_ * 100);
      }
      
      public function Destroy() : void
      {
         if(§_-f4b§ != null)
         {
            §_-f4b§.fixed = false;
            §_-f4b§.length = 0;
         }
         §_-f4b§ = null;
         if(§_-74F§ != null)
         {
            §_-74F§.fixed = false;
            §_-74F§.length = 0;
         }
         §_-74F§ = null;
         if(§_-w4h§ != null)
         {
            §_-w4h§.fixed = false;
            §_-w4h§.length = 0;
         }
         §_-w4h§ = null;
         if(§_-7E§ != null)
         {
            §_-7E§.fixed = false;
            §_-7E§.length = 0;
         }
         §_-7E§ = null;
         if(§_-06v§ != null)
         {
            §_-06v§.fixed = false;
            §_-06v§.length = 0;
         }
         §_-06v§ = null;
         if(§_-w5f§ != null)
         {
            §_-w5f§.fixed = false;
            §_-w5f§.length = 0;
         }
         §_-w5f§ = null;
      }
      
      public function §_-d18§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Boolean, param12:Boolean, param13:uint, param14:uint) : void
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
            param1 = WaveData.§_-433§;
         }
         if(param4 == 1023 && param5 == 1023 && param6 == 1023)
         {
            param4 = WaveData.§_-M2B§;
         }
         if(param7 == 1023 && param8 == 1023 && param9 == 1023)
         {
            param7 = WaveData.§_-P2R§;
         }
         param1 = WaveData.§_-i1§(param1,param2,param3);
         param4 = WaveData.§_-i1§(param4,param5,param6,true);
         param7 = WaveData.§_-i1§(param7,param8,param9,true);
         §_-f4b§.push(param1);
         §_-74F§.push(param13);
         §_-w4h§.push(param4);
         §_-06v§.push(param7);
         §_-7E§.push(_loc15_);
         ++§_-c1B§;
      }
      
      public function §_-V1C§(param1:Vector.<Point>) : void
      {
         if(§_-w5f§ == null)
         {
            §_-w5f§ = new Vector.<Vector.<Point>>();
         }
         §_-w5f§.push(param1);
      }
   }
}

