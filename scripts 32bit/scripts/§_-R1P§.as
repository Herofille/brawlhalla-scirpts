package
{
   public class §_-R1P§
   {
      
      public static var §_-g4n§:int = 2147483647;
      
      public static var §_-h1c§:int = 73;
      
      public static var §_-k2n§:int = 80;
      
      public static var §_-Q3I§:int = 11729;
      
      public static var §_-q1V§:int = -80;
      
      public static var §_-L2b§:int = 256;
      
      public static var §_-b1d§:Number = 0.65;
      
      public var §_-8e§:Boolean;
      
      public var §_-H1T§:Boolean = true;
      
      public var §_-I1r§:Boolean;
      
      public var §_-825§:int = 2147483647;
      
      public var §_-LX§:uint;
      
      public var §_-I3H§:uint;
      
      public var §_-FV§:uint;
      
      public var §_-73q§:int = 0;
      
      public var §_-H1q§:Vector.<Number>;
      
      public var §_-Q1Z§:Vector.<Number>;
      
      public var §_-t4c§:int = -1;
      
      public var §_-63u§:int = -1;
      
      public var §_-V4a§:Number = 1.79769313486231e+308;
      
      public var §_-v2L§:Number = 1.79769313486231e+308;
      
      public var §_-b1T§:uint;
      
      public function §_-R1P§()
      {
      }
      
      public static function §_-g20§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
      {
         if(Math.abs(param1) > param3 + 73)
         {
            return false;
         }
         if(Math.abs(param2) > param4 + 80)
         {
            return false;
         }
         if(param1 * param1 + param2 * param2 > 11729 + param3 * param3 + param4 * param4)
         {
            return false;
         }
         return true;
      }
      
      public function §_-x3h§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:int, param6:int, param7:Number, param8:Number, param9:Number, param10:Number, param11:Number, param12:Number, param13:uint = 0) : Boolean
      {
         var _loc17_:* = null as §_-z7§;
         if(param5 > §_-825§)
         {
            return true;
         }
         var _loc14_:Number = param7 - param9;
         var _loc15_:Number = param8 - param10;
         var _loc16_:Boolean = Math.abs(_loc14_) > param11 + 73 ? false : (Math.abs(_loc15_) > param12 + 80 ? false : (_loc14_ * _loc14_ + _loc15_ * _loc15_ > 11729 + param11 * param11 + param12 * param12 ? false : true));
         if(_loc16_)
         {
            §_-825§ = param5;
         }
         if(_loc16_ || _loc14_ * _loc14_ + _loc15_ * _loc15_ < §_-v2L§ * §_-v2L§ + §_-V4a§ * §_-V4a§)
         {
            §_-I3H§ = param1;
            §_-LX§ = param2;
            §_-8e§ = param3;
            §_-b1T§ = param4;
            §_-73q§ = param6;
            §_-v2L§ = _loc14_;
            §_-V4a§ = _loc15_;
            §_-I1r§ = false;
            if(param13 != 0)
            {
               §_-FV§ = param13;
               §_-H1T§ = false;
            }
            else
            {
               _loc17_ = §_-z7§.§_-c2§[param1];
               §_-FV§ = _loc17_.§_-94X§(param4);
               §_-H1T§ = true;
            }
         }
         return _loc16_;
      }
      
      public function §_-5t§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param1 >= param2)
         {
            return (uint(param2 - param1)) * §_-xN§.Random() < param3;
         }
         return true;
      }
      
      public function §_-N5H§(param1:§_-R1P§, param2:uint, param3:§_-M5G§) : Boolean
      {
         var _loc7_:* = 0;
         if(§_-825§ == 2147483647)
         {
            return false;
         }
         if(param1.§_-825§ == 2147483647)
         {
            return true;
         }
         var _loc4_:* = 256;
         var _loc5_:Number = 0.65;
         var _loc6_:Number = 0;
         if(param3 != null)
         {
            _loc4_ = param3.§_-51h§;
            _loc5_ = param3.§_-q3u§;
            _loc6_ = param3.§_-d5B§;
         }
         if(§_-8e§ && !param1.§_-8e§)
         {
            _loc7_ = uint(§_-825§);
            if(_loc7_ >= param2)
            {
               return (uint(param2 - _loc7_)) * §_-xN§.Random() < _loc4_;
            }
            return true;
         }
         if(!§_-8e§ && param1.§_-8e§)
         {
            _loc7_ = uint(param1.§_-825§);
            if(_loc7_ >= param2)
            {
               return (uint(param2 - _loc7_)) * §_-xN§.Random() < _loc4_;
            }
            return true;
         }
         if(_loc6_ > 0 && §_-xN§.Random() < _loc6_)
         {
            return §_-825§ > param1.§_-825§;
         }
         if(§_-xN§.Random() < _loc5_)
         {
            return §_-k11§.§_-bj§(§_-825§,§_-b1T§) < §_-k11§.§_-bj§(param1.§_-825§,param1.§_-b1T§);
         }
         return §_-825§ < param1.§_-825§;
      }
      
      public function §_-fh§(param1:Number, param2:Number) : Boolean
      {
         return param1 * param1 + param2 * param2 < §_-v2L§ * §_-v2L§ + §_-V4a§ * §_-V4a§;
      }
      
      public function §_-E5X§(param1:int) : Number
      {
         if(§_-t4c§ <= 0)
         {
            return 0;
         }
         if(param1 >= §_-t4c§)
         {
            return §_-H1q§[§_-t4c§ - 1];
         }
         return §_-H1q§[param1];
      }
      
      public function §_-O1F§(param1:int) : Number
      {
         if(§_-63u§ <= 0)
         {
            return 0;
         }
         if(param1 >= §_-63u§)
         {
            return §_-Q1Z§[§_-63u§ - 1];
         }
         return §_-Q1Z§[param1];
      }
      
      public function §_-b1x§() : Boolean
      {
         return §_-825§ != 2147483647;
      }
      
      public function Destroy() : void
      {
         §_-Q1Z§ = null;
         §_-H1q§ = null;
         Clear();
      }
      
      public function §_-04V§(param1:§_-R1P§) : void
      {
         var _loc4_:int = 0;
         §_-I3H§ = param1.§_-I3H§;
         §_-LX§ = param1.§_-LX§;
         §_-8e§ = param1.§_-8e§;
         §_-73q§ = param1.§_-73q§;
         §_-825§ = param1.§_-825§;
         §_-FV§ = param1.§_-FV§;
         §_-H1T§ = param1.§_-H1T§;
         §_-b1T§ = param1.§_-b1T§;
         §_-v2L§ = param1.§_-v2L§;
         §_-V4a§ = param1.§_-V4a§;
         §_-I1r§ = param1.§_-I1r§;
         if(§_-63u§ < 0)
         {
            §_-Q1Z§ = new Vector.<Number>();
         }
         var _loc2_:int = 0;
         var _loc3_:int = param1.§_-63u§;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Q1Z§[_loc4_] = param1.§_-Q1Z§[_loc4_];
         }
         §_-63u§ = param1.§_-63u§;
         if(§_-t4c§ < 0)
         {
            §_-H1q§ = new Vector.<Number>();
         }
         _loc2_ = 0;
         _loc3_ = param1.§_-t4c§;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-H1q§[_loc4_] = param1.§_-H1q§[_loc4_];
         }
         §_-t4c§ = param1.§_-t4c§;
      }
      
      public function Clear(param1:Boolean = false) : void
      {
         if(!param1)
         {
            §_-I3H§ = 0;
            §_-I1r§ = false;
         }
         §_-LX§ = 0;
         §_-8e§ = false;
         §_-73q§ = 0;
         §_-825§ = 2147483647;
         §_-FV§ = 0;
         §_-H1T§ = true;
         §_-b1T§ = 0;
         §_-v2L§ = 1.79769313486231e+308;
         §_-V4a§ = 1.79769313486231e+308;
         §_-63u§ = §_-Q1Z§ == null ? -1 : 0;
         §_-t4c§ = §_-H1q§ == null ? -1 : 0;
      }
      
      public function §_-P3f§(param1:Number) : void
      {
         if(§_-t4c§ < 0)
         {
            §_-H1q§ = new Vector.<Number>();
            §_-t4c§ = 0;
         }
         §_-H1q§[§_-t4c§] = param1 + -80;
         ++§_-t4c§;
      }
      
      public function §_-z§(param1:Number) : void
      {
         if(§_-63u§ < 0)
         {
            §_-Q1Z§ = new Vector.<Number>();
            §_-63u§ = 0;
         }
         §_-Q1Z§[§_-63u§] = param1;
         ++§_-63u§;
      }
   }
}

