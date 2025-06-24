package
{
   public class §_-y12§
   {
      
      public static var §_-a5F§:Number = 41.666666666666664;
      
      public var §_-D5§:Boolean;
      
      public var §_-p1W§:Boolean;
      
      public var §_-K1J§:Boolean;
      
      public var §_-w27§:Boolean;
      
      public var §_-12V§:Boolean;
      
      public var §_-c52§:Number;
      
      public var §_-s4b§:Number;
      
      public var §_-s3l§:int;
      
      public var §_-O4a§:Number;
      
      public var §_-K2O§:Number;
      
      public var §_-k4R§:Number;
      
      public var §_-9B§:Number;
      
      public var §_-B4E§:uint;
      
      public var §_-8S§:Number;
      
      public var §_-q4H§:Number;
      
      public var §_-n16§:Array;
      
      public var §_-Dv§:String;
      
      public var §_-34N§:uint;
      
      public var §_-l4f§:uint;
      
      public var §_-f4J§:uint;
      
      public var §_-6g§:uint;
      
      public var §_-62R§:uint;
      
      public var §_-QA§:uint;
      
      public var §_-r1B§:Array;
      
      public var §_-zg§:String;
      
      public var §_-Z1u§:uint;
      
      public var §_-oZ§:§_-k1I§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-y12§(param1:§_-e5o§, param2:Array, param3:String, param4:uint, param5:String, param6:String, param7:uint = 0, param8:Number = 1, param9:Number = 0, param10:String = undefined, param11:uint = 0, param12:Number = 0, param13:Number = 0, param14:Boolean = false, param15:Boolean = false, param16:Boolean = false, param17:Boolean = false, param18:Boolean = true, param19:uint = 0, param20:int = 0)
      {
         var _loc26_:int = 0;
         var _loc27_:* = null as String;
         var _loc28_:* = 0;
         var _loc29_:* = 0;
         var _loc30_:* = 0;
         var _loc31_:Number = NaN;
         var _loc32_:* = 0;
         var _loc33_:Number = 0;
         if(param10 == null)
         {
            param10 = "0";
         }
         §_-k2A§ = param1;
         §_-zg§ = param3;
         §_-QA§ = param7;
         §_-62R§ = param4;
         §_-6g§ = param11;
         var _loc21_:uint = §_-6g§;
         var _loc22_:Number = §_-13q§.Random();
         var _loc23_:uint = uint(_loc21_ + 1);
         var _loc24_:int = int(Math.floor(_loc23_ * _loc22_));
         §_-B4E§ = uint(0 + _loc24_);
         §_-l4f§ = param19;
         §_-s3l§ = param20 == 0 ? -1 : param20;
         §_-q4H§ = §_-C2e§.parseFloat(param5);
         §_-8S§ = §_-C2e§.parseFloat(param6);
         §_-O4a§ = param8;
         §_-9B§ = param12;
         §_-k4R§ = param13;
         §_-s4b§ = 0;
         §_-c52§ = 0;
         §_-Dv§ = param10;
         §_-12V§ = param14;
         §_-K2O§ = param9;
         §_-p1W§ = param15;
         §_-D5§ = param16;
         §_-K1J§ = param17;
         §_-w27§ = param18;
         §_-r1B§ = [];
         _loc26_ = 0;
         while(_loc26_ < int(param2.length))
         {
            _loc27_ = param2[_loc26_];
            _loc26_++;
            §_-r1B§.push(§_-k2A§.§_-I3T§.§_-k1n§(_loc27_,§_-O4a§,§_-zg§));
         }
         if((§_-k2A§.§_-d3H§ & 0x2C00) != 0)
         {
            §_-n16§ = [];
            _loc28_ = §_-QA§ + §_-B4E§;
            _loc29_ = §_-k2A§.§_-M1K§.§_-h2S§;
            §_-oZ§ = §_-k2A§.§_-I3T§.§_-zu§(§_-r1B§[0],0,0,1,false,0,false,false,false);
            §_-34N§ = §_-oZ§.§_-Z3D§();
            §_-f4J§ = int(Math.ceil(§_-oZ§.§_-Z3D§() * §_-y12§.§_-a5F§));
            if(§_-l4f§ > 0)
            {
               §_-f4J§ *= §_-l4f§;
            }
            §_-oZ§.§_-R45§();
            §_-oZ§ = null;
            while(_loc28_ < _loc29_)
            {
               §_-n16§[int(§_-n16§.length)] = _loc28_;
               _loc30_ = §_-6g§;
               _loc31_ = §_-13q§.Random();
               _loc32_ = uint(_loc30_ + 1);
               _loc26_ = int(Math.floor(_loc32_ * _loc31_));
               _loc33_ = 0;
               §_-B4E§ = uint(_loc33_ + _loc26_);
               _loc28_ += §_-62R§ + §_-B4E§;
            }
         }
      }
      
      public function Tick(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as MovingPlatform;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as Array;
         var _loc11_:* = 0;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:* = 0;
         var _loc20_:Number = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:Number = NaN;
         var _loc25_:* = 0;
         var _loc26_:Number = 0;
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         if(§_-w27§ && §_-f2T§.§_-hu§ != 0)
         {
            return;
         }
         if(§_-s3l§ == 0)
         {
            return;
         }
         var _loc2_:Vector.<MovingPlatform> = §_-k2A§.§_-V1Q§.§_-Sk§;
         if(§_-Dv§ != "0" && _loc2_ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = _loc2_[_loc5_];
               if(_loc6_.§_-Dv§ == §_-Dv§)
               {
                  §_-s4b§ = _loc6_.§_-s4b§;
                  §_-c52§ = _loc6_.§_-c52§;
                  break;
               }
            }
         }
         var _loc7_:uint = §_-62R§ + §_-B4E§;
         var _loc8_:* = 0;
         if((§_-k2A§.§_-d3H§ & 0x2C00) != 0)
         {
            _loc9_ = false;
            if(§_-oZ§ == null || §_-oZ§.§_-C4g§)
            {
               _loc3_ = 0;
               _loc10_ = §_-n16§;
               while(_loc3_ < int(_loc10_.length))
               {
                  _loc11_ = uint(_loc10_[_loc3_]);
                  _loc3_++;
                  if(!_loc9_ && uint(param1 - _loc11_) < §_-f4J§)
                  {
                     _loc9_ = true;
                     _loc8_ = uint(int(Math.floor((uint(param1 - _loc11_)) / §_-y12§.§_-a5F§)));
                     §_-Z1u§ = _loc11_ + §_-f4J§;
                  }
               }
            }
            else if(§_-oZ§ != null && param1 > §_-Z1u§)
            {
               §_-oZ§.§_-R45§();
            }
         }
         else if(§_-6g§ == 0)
         {
            if((uint(uint(param1 - §_-k2A§.§_-u2A§) - §_-QA§)) % §_-62R§ < 16)
            {
               _loc9_ = uint(param1 - §_-k2A§.§_-u2A§) >= §_-QA§;
            }
            else
            {
               _loc9_ = false;
            }
         }
         else
         {
            if(§_-QA§ != 0)
            {
               _loc7_ = §_-QA§ + §_-B4E§;
            }
            if(param1 > §_-B4E§)
            {
               _loc9_ = param1 % _loc7_ < 16;
            }
            else
            {
               _loc9_ = false;
            }
         }
         if(_loc9_)
         {
            _loc12_ = -§_-9B§;
            _loc13_ = §_-9B§;
            _loc14_ = §_-q4H§ + §_-s4b§ + (_loc12_ + §_-13q§.Random() * (_loc13_ - _loc12_));
            _loc15_ = -§_-k4R§;
            _loc16_ = §_-k4R§;
            _loc17_ = §_-8S§ + §_-c52§ + (_loc15_ + §_-13q§.Random() * (_loc16_ - _loc15_));
            _loc11_ = int(§_-r1B§.length) - 1;
            _loc18_ = §_-13q§.Random();
            _loc19_ = uint(_loc11_ + 1);
            _loc3_ = int(Math.floor(_loc19_ * _loc18_));
            _loc20_ = 0;
            _loc21_ = uint(_loc20_ + _loc3_);
            §_-oZ§ = §_-k2A§.§_-I3T§.§_-zu§(§_-r1B§[_loc21_],_loc14_,_loc17_,§_-O4a§,§_-12V§,§_-K2O§,§_-p1W§,§_-D5§,§_-K1J§);
            _loc22_ = §_-l4f§;
            if(_loc8_ != 0)
            {
               §_-oZ§.§_-32s§(_loc8_ % §_-34N§);
               if(_loc22_ != 0)
               {
                  _loc22_ -= int(Math.floor(_loc8_ / §_-34N§));
               }
            }
            _loc23_ = §_-6g§;
            _loc24_ = §_-13q§.Random();
            _loc25_ = uint(_loc23_ + 1);
            _loc4_ = int(Math.floor(_loc25_ * _loc24_));
            _loc26_ = 0;
            §_-B4E§ = uint(_loc26_ + _loc4_) + param1;
            if(§_-6g§ != 0)
            {
               §_-QA§ = 0;
            }
            if(§_-s3l§ > 0)
            {
               --§_-s3l§;
            }
            if(_loc22_ != 0)
            {
               §_-oZ§.§_-M1w§.§_-81e§(true,_loc22_);
            }
         }
      }
   }
}

