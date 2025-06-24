package
{
   public class §_-95V§
   {
      
      public static var §_-q5u§:int = 2147483647;
      
      public static var §_-A1V§:int = 73;
      
      public static var §_-z4k§:int = 80;
      
      public static var §_-h5p§:int = 11729;
      
      public static var §_-L3Q§:int = -80;
      
      public static var §_-a5x§:int = 256;
      
      public static var §_-l3j§:Number = 0.65;
      
      public var §_-o2W§:Boolean;
      
      public var §_-I4Y§:Boolean = true;
      
      public var §_-d3I§:Boolean;
      
      public var §_-O1S§:int = 2147483647;
      
      public var §_-5X§:uint;
      
      public var §_-Zq§:uint;
      
      public var §_-65w§:uint;
      
      public var §_-P3x§:int = 0;
      
      public var §_-92Y§:Vector.<Number>;
      
      public var §_-g2G§:Vector.<Number>;
      
      public var §_-t30§:int = -1;
      
      public var §_-12X§:int = -1;
      
      public var §_-23a§:Number = 1.79769313486231e+308;
      
      public var §_-O43§:Number = 1.79769313486231e+308;
      
      public var §_-E5h§:uint;
      
      public function §_-95V§()
      {
      }
      
      public static function §_-83b§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
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
      
      public function §_-Z5a§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:int, param6:int, param7:Number, param8:Number, param9:Number, param10:Number, param11:Number, param12:Number, param13:uint = 0) : Boolean
      {
         var _loc17_:* = null as §_-Io§;
         if(param5 > §_-O1S§)
         {
            return true;
         }
         var _loc14_:Number = param7 - param9;
         var _loc15_:Number = param8 - param10;
         var _loc16_:Boolean = Math.abs(_loc14_) > param11 + 73 ? false : (Math.abs(_loc15_) > param12 + 80 ? false : (_loc14_ * _loc14_ + _loc15_ * _loc15_ > 11729 + param11 * param11 + param12 * param12 ? false : true));
         if(_loc16_)
         {
            §_-O1S§ = param5;
         }
         if(_loc16_ || _loc14_ * _loc14_ + _loc15_ * _loc15_ < §_-O43§ * §_-O43§ + §_-23a§ * §_-23a§)
         {
            §_-Zq§ = param1;
            §_-5X§ = param2;
            §_-o2W§ = param3;
            §_-E5h§ = param4;
            §_-P3x§ = param6;
            §_-O43§ = _loc14_;
            §_-23a§ = _loc15_;
            §_-d3I§ = false;
            if(param13 != 0)
            {
               §_-65w§ = param13;
               §_-I4Y§ = false;
            }
            else
            {
               _loc17_ = §_-Io§.§_-54z§[param1];
               §_-65w§ = _loc17_.§_-B3d§(param4);
               §_-I4Y§ = true;
            }
         }
         return _loc16_;
      }
      
      public function §_-U2R§(param1:uint, param2:uint, param3:uint) : Boolean
      {
         if(param1 >= param2)
         {
            return (uint(param2 - param1)) * §_-13q§.Random() < param3;
         }
         return true;
      }
      
      public function §_-I5a§(param1:§_-95V§, param2:uint, param3:§_-l1c§) : Boolean
      {
         var _loc7_:* = 0;
         if(§_-O1S§ == 2147483647)
         {
            return false;
         }
         if(param1.§_-O1S§ == 2147483647)
         {
            return true;
         }
         var _loc4_:* = 256;
         var _loc5_:Number = 0.65;
         var _loc6_:Number = 0;
         if(param3 != null)
         {
            _loc4_ = param3.§_-J5V§;
            _loc5_ = param3.§_-h5N§;
            _loc6_ = param3.§_-g20§;
         }
         if(§_-o2W§ && !param1.§_-o2W§)
         {
            _loc7_ = uint(§_-O1S§);
            if(_loc7_ >= param2)
            {
               return (uint(param2 - _loc7_)) * §_-13q§.Random() < _loc4_;
            }
            return true;
         }
         if(!§_-o2W§ && param1.§_-o2W§)
         {
            _loc7_ = uint(param1.§_-O1S§);
            if(_loc7_ >= param2)
            {
               return (uint(param2 - _loc7_)) * §_-13q§.Random() < _loc4_;
            }
            return true;
         }
         if(_loc6_ > 0 && §_-13q§.Random() < _loc6_)
         {
            return §_-O1S§ > param1.§_-O1S§;
         }
         if(§_-13q§.Random() < _loc5_)
         {
            return §_-F5l§.§_-q1Z§(§_-O1S§,§_-E5h§) < §_-F5l§.§_-q1Z§(param1.§_-O1S§,param1.§_-E5h§);
         }
         return §_-O1S§ < param1.§_-O1S§;
      }
      
      public function §_-xY§(param1:Number, param2:Number) : Boolean
      {
         return param1 * param1 + param2 * param2 < §_-O43§ * §_-O43§ + §_-23a§ * §_-23a§;
      }
      
      public function §_-j1j§(param1:int) : Number
      {
         if(§_-t30§ <= 0)
         {
            return 0;
         }
         if(param1 >= §_-t30§)
         {
            return §_-92Y§[§_-t30§ - 1];
         }
         return §_-92Y§[param1];
      }
      
      public function §_-p2o§(param1:int) : Number
      {
         if(§_-12X§ <= 0)
         {
            return 0;
         }
         if(param1 >= §_-12X§)
         {
            return §_-g2G§[§_-12X§ - 1];
         }
         return §_-g2G§[param1];
      }
      
      public function §_-74P§() : Boolean
      {
         return §_-O1S§ != 2147483647;
      }
      
      public function Destroy() : void
      {
         §_-g2G§ = null;
         §_-92Y§ = null;
         Clear();
      }
      
      public function §_-K3o§(param1:§_-95V§) : void
      {
         var _loc4_:int = 0;
         §_-Zq§ = param1.§_-Zq§;
         §_-5X§ = param1.§_-5X§;
         §_-o2W§ = param1.§_-o2W§;
         §_-P3x§ = param1.§_-P3x§;
         §_-O1S§ = param1.§_-O1S§;
         §_-65w§ = param1.§_-65w§;
         §_-I4Y§ = param1.§_-I4Y§;
         §_-E5h§ = param1.§_-E5h§;
         §_-O43§ = param1.§_-O43§;
         §_-23a§ = param1.§_-23a§;
         §_-d3I§ = param1.§_-d3I§;
         if(§_-12X§ < 0)
         {
            §_-g2G§ = new Vector.<Number>();
         }
         var _loc2_:int = 0;
         var _loc3_:int = param1.§_-12X§;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-g2G§[_loc4_] = param1.§_-g2G§[_loc4_];
         }
         §_-12X§ = param1.§_-12X§;
         if(§_-t30§ < 0)
         {
            §_-92Y§ = new Vector.<Number>();
         }
         _loc2_ = 0;
         _loc3_ = param1.§_-t30§;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-92Y§[_loc4_] = param1.§_-92Y§[_loc4_];
         }
         §_-t30§ = param1.§_-t30§;
      }
      
      public function Clear(param1:Boolean = false) : void
      {
         if(!param1)
         {
            §_-Zq§ = 0;
            §_-d3I§ = false;
         }
         §_-5X§ = 0;
         §_-o2W§ = false;
         §_-P3x§ = 0;
         §_-O1S§ = 2147483647;
         §_-65w§ = 0;
         §_-I4Y§ = true;
         §_-E5h§ = 0;
         §_-O43§ = 1.79769313486231e+308;
         §_-23a§ = 1.79769313486231e+308;
         §_-12X§ = §_-g2G§ == null ? -1 : 0;
         §_-t30§ = §_-92Y§ == null ? -1 : 0;
      }
      
      public function §_-3V§(param1:Number) : void
      {
         if(§_-t30§ < 0)
         {
            §_-92Y§ = new Vector.<Number>();
            §_-t30§ = 0;
         }
         §_-92Y§[§_-t30§] = param1 + -80;
         ++§_-t30§;
      }
      
      public function §_-N4w§(param1:Number) : void
      {
         if(§_-12X§ < 0)
         {
            §_-g2G§ = new Vector.<Number>();
            §_-12X§ = 0;
         }
         §_-g2G§[§_-12X§] = param1;
         ++§_-12X§;
      }
   }
}

