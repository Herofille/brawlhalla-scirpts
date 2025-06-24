package
{
   public class §_-x26§ extends §_-o1l§
   {
      
      public static var §_-u46§:int = 1000000;
      
      public static var §_-j3b§:uint = 1000;
      
      public static var §_-u5L§:uint = 1000;
      
      public static var §_-Q2H§:uint = 1000;
      
      public static var §_-I4B§:uint = 1500;
      
      public var §_-Q2o§:uint;
      
      public var §_-93H§:uint;
      
      public var §_-6§:uint;
      
      public var §_-G3j§:uint;
      
      public function §_-x26§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Bubble";
         }
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = null as §_-j53§;
         var _loc16_:* = null as §_-j53§;
         var _loc17_:Boolean = false;
         if((§_-43A§.§_-Jj§ & §_-j53§.§_-p3D§) == 0)
         {
            if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.TAG)
            {
               return §_-620§;
            }
            return §_-Z31§;
         }
         var _loc2_:§_-j53§ = §_-43A§;
         var _loc3_:Number = _loc2_.§_-eK§.§_-I2g§(_loc2_.§_-uY§);
         var _loc4_:§_-j53§ = §_-43A§;
         var _loc5_:Number = _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§);
         var _loc6_:Number = _loc3_;
         var _loc7_:Number = _loc5_;
         var _loc9_:Boolean = param1 > uint(§_-f4F§.§_-75O§ + 1000);
         if(param1 >= §_-Q2o§)
         {
            §_-Q2o§ = uint(param1 + 1000);
            §_-f4F§.§_-B2I§ = §_-f4F§.§_-UG§(param1,true);
            if(§_-f4F§.§_-B2I§ == null)
            {
               §_-f4F§.§_-B2I§ = §_-f4F§.§_-1T§(param1,false,false);
            }
            _loc9_ = true;
         }
         var _loc11_:Boolean = §_-f4F§.§_-B2I§ != null;
         var _loc12_:Boolean = false;
         if(_loc11_)
         {
            _loc12_ = §_-f4F§.§_-B2I§.§_-L49§ != §_-43A§.§_-L49§;
         }
         if(param1 > §_-93H§)
         {
            §_-93H§ = uint(param1 + 1000);
            if(§_-f4F§.§_-13X§ == null || !§_-f4F§.§_-YA§())
            {
               _loc9_ = true;
            }
         }
         if(_loc9_)
         {
            if(_loc11_ && _loc12_)
            {
               §_-f4F§.§_-Td§(param1);
            }
            else if(_loc11_)
            {
               §_-f4F§.§_-t25§(param1);
            }
            else
            {
               §_-f4F§.§_-wj§(param1);
            }
            §_-6§ = 0;
         }
         if(param1 >= §_-6§)
         {
            §_-C2Y§(param1);
            §_-6§ = uint(param1 + 1000);
         }
         else if(§_-f4F§.§_-13X§ != null)
         {
            _loc13_ = _loc3_ - §_-f4F§.§_-13X§.§_-q4H§;
            _loc14_ = _loc5_ - §_-f4F§.§_-13X§.§_-8S§;
            if(_loc13_ * _loc13_ + _loc14_ * _loc14_ < §_-x26§.§_-u46§)
            {
               §_-f4F§.§_-O5P§(param1);
            }
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc6_ = §_-f4F§.§_-13X§.§_-q4H§;
            _loc7_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else if(_loc11_)
         {
            _loc15_ = §_-f4F§.§_-B2I§;
            _loc6_ = _loc15_.§_-eK§.§_-I2g§(_loc15_.§_-uY§);
            _loc16_ = §_-f4F§.§_-B2I§;
            _loc7_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§);
         }
         if(param1 >= §_-G3j§)
         {
            _loc15_ = §_-43A§;
            if(!_loc15_.§_-u2R§() && !_loc15_.§_-a1C§ && !_loc15_.§_-L1T§)
            {
               _loc17_ = param1 >= uint(_loc15_.§_-b5y§ + 560);
            }
            else
            {
               _loc17_ = false;
            }
         }
         else
         {
            _loc17_ = false;
         }
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc21_:* = 0;
         if(_loc17_)
         {
            _loc13_ = Math.abs((_loc6_ - _loc3_) / (_loc7_ - _loc5_));
            if(_loc13_ > 2)
            {
               _loc20_ = true;
            }
            else if(_loc13_ < 0.5)
            {
               _loc19_ = true;
            }
         }
         if(!_loc19_)
         {
            if(_loc6_ < _loc3_)
            {
               _loc21_ |= 4;
               _loc18_ = !§_-43A§.§_-q4W§();
            }
            else if(_loc6_ > _loc3_)
            {
               _loc21_ |= 8;
               _loc18_ = §_-43A§.§_-q4W§();
            }
         }
         if(!_loc20_)
         {
            if(_loc7_ < _loc5_)
            {
               _loc21_ |= 1;
            }
            else if(_loc7_ > _loc5_)
            {
               _loc21_ |= 2;
            }
         }
         if(_loc17_)
         {
            §_-f4F§.§_-R2G§(_loc21_,true);
            §_-G3j§ = uint(param1 + 1500);
         }
         else if(!_loc18_ || §_-f4F§.§_-C13§(param1))
         {
            §_-f4F§.§_-t1X§(_loc21_,false);
         }
         return null;
      }
      
      public function §_-C2Y§(param1:uint) : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-d4E§;
         var _loc9_:* = null as §_-j53§;
         var _loc10_:Number = NaN;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as NavNode;
         var _loc2_:uint = §_-43A§.§_-L49§;
         var _loc3_:§_-j53§ = §_-43A§;
         var _loc4_:Number = _loc3_.§_-eK§.§_-I2g§(_loc3_.§_-uY§);
         var _loc5_:§_-j53§ = §_-43A§;
         var _loc6_:Number = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§);
         if(§_-f4F§.§_-B2I§ != null)
         {
            _loc8_ = §_-k2A§.§_-t3a§;
            _loc9_ = §_-f4F§.§_-B2I§;
            _loc10_ = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-63M§);
            _loc11_ = §_-f4F§.§_-B2I§;
            _loc7_ = _loc8_.§_-e4O§(_loc2_,_loc4_,_loc4_,_loc10_,_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-X5O§)) == null;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            §_-f4F§.§_-z3Q§ = §_-f4F§.§_-13X§;
            §_-f4F§.§_-13X§ = null;
            §_-f4F§.§_-75O§ = param1;
            §_-f4F§.§_-P4U§.length = 0;
         }
         else
         {
            _loc12_ = int(§_-f4F§.§_-P4U§.length);
            if(_loc12_ <= 1)
            {
               return;
            }
            _loc13_ = 0;
            _loc14_ = _loc12_;
            while(_loc13_ < _loc14_)
            {
               _loc15_ = _loc13_++;
               _loc16_ = §_-f4F§.§_-P4U§[_loc15_];
               if(§_-k2A§.§_-t3a§.§_-e4O§(§_-43A§.§_-L49§,_loc4_,_loc6_,_loc16_.§_-q4H§,_loc16_.§_-8S§) == null)
               {
                  §_-f4F§.§_-z3Q§ = §_-f4F§.§_-13X§;
                  §_-f4F§.§_-13X§ = _loc16_;
                  §_-f4F§.§_-75O§ = param1;
                  §_-13q§.§_-S5w§(§_-f4F§.§_-P4U§,_loc15_,_loc12_ - _loc15_);
                  return;
               }
            }
         }
      }
   }
}

