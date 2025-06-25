package
{
   public class §_-h3Y§
   {
      
      public static var §_-N2p§:Number = 41.666666666666664;
      
      public var §_-Z58§:Boolean;
      
      public var §_-75f§:Boolean;
      
      public var §_-l4X§:Boolean;
      
      public var §_-G5s§:Boolean;
      
      public var §_-x3J§:Boolean;
      
      public var §_-Y2h§:Number;
      
      public var §_-V3A§:Number;
      
      public var §_-n5n§:int;
      
      public var §_-J5v§:Number;
      
      public var §_-z2R§:Number;
      
      public var §_-x1T§:Number;
      
      public var §_-63n§:Number;
      
      public var §_-252§:uint;
      
      public var §_-i4D§:Number;
      
      public var §_-Z1K§:Number;
      
      public var §_-u1g§:Array;
      
      public var §_-K3b§:String;
      
      public var §_-XE§:uint;
      
      public var §_-Z2L§:uint;
      
      public var §_-b4x§:uint;
      
      public var §_-84U§:uint;
      
      public var §_-85i§:uint;
      
      public var §_-65H§:uint;
      
      public var §_-w4w§:Array;
      
      public var §_-F3j§:String;
      
      public var §_-Q4d§:uint;
      
      public var §_-RJ§:§_-Q1K§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-h3Y§(param1:§_-oF§, param2:Array, param3:String, param4:uint, param5:String, param6:String, param7:uint = 0, param8:Number = 1, param9:Number = 0, param10:String = undefined, param11:uint = 0, param12:Number = 0, param13:Number = 0, param14:Boolean = false, param15:Boolean = false, param16:Boolean = false, param17:Boolean = false, param18:Boolean = true, param19:uint = 0, param20:int = 0)
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
         §_-G2r§ = param1;
         §_-F3j§ = param3;
         §_-65H§ = param7;
         §_-85i§ = param4;
         §_-84U§ = param11;
         var _loc21_:uint = §_-84U§;
         var _loc22_:Number = §_-xN§.Random();
         var _loc23_:uint = uint(_loc21_ + 1);
         var _loc24_:int = int(Math.floor(_loc23_ * _loc22_));
         §_-252§ = uint(0 + _loc24_);
         §_-Z2L§ = param19;
         §_-n5n§ = param20 == 0 ? -1 : param20;
         §_-Z1K§ = §_-s5a§.parseFloat(param5);
         §_-i4D§ = §_-s5a§.parseFloat(param6);
         §_-J5v§ = param8;
         §_-63n§ = param12;
         §_-x1T§ = param13;
         §_-V3A§ = 0;
         §_-Y2h§ = 0;
         §_-K3b§ = param10;
         §_-x3J§ = param14;
         §_-z2R§ = param9;
         §_-75f§ = param15;
         §_-Z58§ = param16;
         §_-l4X§ = param17;
         §_-G5s§ = param18;
         §_-w4w§ = [];
         _loc26_ = 0;
         while(_loc26_ < int(param2.length))
         {
            _loc27_ = param2[_loc26_];
            _loc26_++;
            §_-w4w§.push(§_-G2r§.§_-l5n§.§_-K3§(_loc27_,§_-J5v§,§_-F3j§));
         }
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            §_-u1g§ = [];
            _loc28_ = §_-65H§ + §_-252§;
            _loc29_ = §_-G2r§.§_-D3L§.§_-n4b§;
            §_-RJ§ = §_-G2r§.§_-l5n§.§_-q3o§(§_-w4w§[0],0,0,1,false,0,false,false,false);
            §_-XE§ = §_-RJ§.§_-K2P§();
            §_-b4x§ = int(Math.ceil(§_-RJ§.§_-K2P§() * §_-h3Y§.§_-N2p§));
            if(§_-Z2L§ > 0)
            {
               §_-b4x§ *= §_-Z2L§;
            }
            §_-RJ§.§_-S5w§();
            §_-RJ§ = null;
            while(_loc28_ < _loc29_)
            {
               §_-u1g§[int(§_-u1g§.length)] = _loc28_;
               _loc30_ = §_-84U§;
               _loc31_ = §_-xN§.Random();
               _loc32_ = uint(_loc30_ + 1);
               _loc26_ = int(Math.floor(_loc32_ * _loc31_));
               _loc33_ = 0;
               §_-252§ = uint(_loc33_ + _loc26_);
               _loc28_ += §_-85i§ + §_-252§;
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
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         if(§_-G5s§ && §_-Z31§.§_-w5f§ != 0)
         {
            return;
         }
         if(§_-n5n§ == 0)
         {
            return;
         }
         var _loc2_:Vector.<MovingPlatform> = §_-G2r§.§_-z27§.§_-s3l§;
         if(§_-K3b§ != "0" && _loc2_ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(_loc2_.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = _loc2_[_loc5_];
               if(_loc6_.§_-K3b§ == §_-K3b§)
               {
                  §_-V3A§ = _loc6_.§_-V3A§;
                  §_-Y2h§ = _loc6_.§_-Y2h§;
                  break;
               }
            }
         }
         var _loc7_:uint = §_-85i§ + §_-252§;
         var _loc8_:* = 0;
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            _loc9_ = false;
            if(§_-RJ§ == null || §_-RJ§.§_-c1s§)
            {
               _loc3_ = 0;
               _loc10_ = §_-u1g§;
               while(_loc3_ < int(_loc10_.length))
               {
                  _loc11_ = uint(_loc10_[_loc3_]);
                  _loc3_++;
                  if(!_loc9_ && uint(param1 - _loc11_) < §_-b4x§)
                  {
                     _loc9_ = true;
                     _loc8_ = uint(int(Math.floor((uint(param1 - _loc11_)) / §_-h3Y§.§_-N2p§)));
                     §_-Q4d§ = _loc11_ + §_-b4x§;
                  }
               }
            }
            else if(§_-RJ§ != null && param1 > §_-Q4d§)
            {
               §_-RJ§.§_-S5w§();
            }
         }
         else if(§_-84U§ == 0)
         {
            if((uint(uint(param1 - §_-G2r§.§_-24I§) - §_-65H§)) % §_-85i§ < 16)
            {
               _loc9_ = uint(param1 - §_-G2r§.§_-24I§) >= §_-65H§;
            }
            else
            {
               _loc9_ = false;
            }
         }
         else
         {
            if(§_-65H§ != 0)
            {
               _loc7_ = §_-65H§ + §_-252§;
            }
            if(param1 > §_-252§)
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
            _loc12_ = -§_-63n§;
            _loc13_ = §_-63n§;
            _loc14_ = §_-Z1K§ + §_-V3A§ + (_loc12_ + §_-xN§.Random() * (_loc13_ - _loc12_));
            _loc15_ = -§_-x1T§;
            _loc16_ = §_-x1T§;
            _loc17_ = §_-i4D§ + §_-Y2h§ + (_loc15_ + §_-xN§.Random() * (_loc16_ - _loc15_));
            _loc11_ = int(§_-w4w§.length) - 1;
            _loc18_ = §_-xN§.Random();
            _loc19_ = uint(_loc11_ + 1);
            _loc3_ = int(Math.floor(_loc19_ * _loc18_));
            _loc20_ = 0;
            _loc21_ = uint(_loc20_ + _loc3_);
            §_-RJ§ = §_-G2r§.§_-l5n§.§_-q3o§(§_-w4w§[_loc21_],_loc14_,_loc17_,§_-J5v§,§_-x3J§,§_-z2R§,§_-75f§,§_-Z58§,§_-l4X§);
            _loc22_ = §_-Z2L§;
            if(_loc8_ != 0)
            {
               §_-RJ§.§_-p2R§(_loc8_ % §_-XE§);
               if(_loc22_ != 0)
               {
                  _loc22_ -= int(Math.floor(_loc8_ / §_-XE§));
               }
            }
            _loc23_ = §_-84U§;
            _loc24_ = §_-xN§.Random();
            _loc25_ = uint(_loc23_ + 1);
            _loc4_ = int(Math.floor(_loc25_ * _loc24_));
            _loc26_ = 0;
            §_-252§ = uint(_loc26_ + _loc4_) + param1;
            if(§_-84U§ != 0)
            {
               §_-65H§ = 0;
            }
            if(§_-n5n§ > 0)
            {
               --§_-n5n§;
            }
            if(_loc22_ != 0)
            {
               §_-RJ§.§_-B5A§.§_-a5m§(true,_loc22_);
            }
         }
      }
   }
}

