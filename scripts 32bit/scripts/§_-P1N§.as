package
{
   import flash.geom.Point;
   
   public class §_-P1N§ extends §_-lI§
   {
      
      public static var §_-V3i§:uint = 3000;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-K4b§:uint = 250;
      
      public static var §_-n4U§:uint = 5000;
      
      public static var §_-gP§:uint = 0;
      
      public static var §_-nG§:uint = 1;
      
      public static var §_-y3h§:uint = 2;
      
      public static var §_-1O§:Number = 0.65;
      
      public static var §_-r3Q§:int = 250;
      
      public var §_-8a§:uint;
      
      public var §_-x12§:uint;
      
      public var §_-51v§:uint;
      
      public var §_-r5y§:uint;
      
      public var §_-F5b§:uint;
      
      public function §_-P1N§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Tag";
         }
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Boolean = false;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:* = null as §_-62f§;
         var _loc13_:Number = NaN;
         var _loc14_:* = null as §_-62f§;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as §_-62f§;
         var _loc20_:* = null as Point;
         var _loc21_:* = null as Point;
         var _loc22_:* = null as §_-43w§;
         var _loc23_:* = 0;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-62f§;
         var _loc26_:* = null as §_-K1E§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         var _loc31_:Boolean = false;
         var _loc2_:Boolean = §_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§.§_-Y55§;
         if(param1 > §_-F5b§)
         {
            §_-K58§(param1);
         }
         var _loc3_:Boolean = §_-t2I§.§_-D58§ != null;
         if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc6_ = §_-K5h§;
            _loc5_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < 250;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc6_ = §_-K5h§;
            _loc4_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < 250;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         else if(_loc3_ && §_-t2I§.§_-jP§ == null)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null && param1 > §_-r5y§)
         {
            §_-r5y§ = uint(param1 + 250);
            if(!§_-t2I§.§_-E2Z§())
            {
               if(§_-K5h§.§_-Gl§())
               {
                  _loc6_ = §_-K5h§;
                  _loc7_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
               }
               else
               {
                  _loc7_ = false;
               }
               if(_loc7_)
               {
                  return §_-f5D§;
               }
               §_-t2I§.§_-a3g§(param1);
            }
         }
         _loc6_ = §_-K5h§;
         var _loc8_:Number = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§);
         var _loc9_:§_-62f§ = §_-K5h§;
         var _loc10_:Number = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-K5g§);
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc8_ = §_-t2I§.§_-jP§.§_-Z1K§;
            _loc10_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else if(_loc3_)
         {
            _loc11_ = §_-t2I§.§_-D58§;
            _loc8_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-k12§);
            _loc12_ = §_-t2I§.§_-D58§;
            _loc10_ = _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-K5g§);
         }
         _loc7_ = false;
         if(_loc3_ && §_-8a§ == 0)
         {
            _loc11_ = §_-t2I§.§_-D58§;
            _loc13_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-k12§);
            _loc12_ = §_-K5h§;
            if(Math.abs(_loc13_ - _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-k12§)) < §_-t2I§.§_-z1K§)
            {
               _loc14_ = §_-t2I§.§_-D58§;
               _loc15_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-K5g§);
               _loc16_ = §_-K5h§;
               _loc7_ = Math.abs(_loc15_ - _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-K5g§)) <= §_-t2I§.§_-z1K§;
            }
            else
            {
               _loc7_ = false;
            }
         }
         _loc11_ = §_-K5h§;
         _loc13_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-98§);
         _loc12_ = §_-K5h§;
         _loc15_ = _loc13_ * _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-98§) * 0.5;
         _loc14_ = §_-K5h§;
         var _loc17_:Boolean = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-k12§) >= _loc8_;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         if(§_-K5h§.§_-q4v§() != _loc17_)
         {
            if(§_-t2I§.§_-14y§(param1))
            {
               _loc18_ = true;
            }
         }
         else
         {
            _loc18_ = true;
         }
         §_-t2I§.§_-W1f§(param1);
         if(§_-K5h§.§_-Gl§() && §_-K5h§.§_-q20§() >= 2)
         {
            _loc20_ = new Point();
            _loc21_ = new Point(0,1);
            _loc22_ = §_-G2r§.§_-d2A§;
            _loc23_ = §_-K5h§.§_-d2u§;
            _loc16_ = §_-K5h§;
            _loc24_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-k12§);
            _loc25_ = §_-K5h§;
            _loc26_ = _loc22_.§_-r3y§(_loc23_,_loc24_,_loc25_.§_-i5n§.§_-k5H§(_loc25_.§_-K5g§),_loc21_,_loc20_,null,null,null,1,0);
            if(_loc26_ == null)
            {
               return §_-f5D§;
            }
         }
         else
         {
            if(_loc2_ && §_-K5h§.§_-Gl§())
            {
               _loc16_ = §_-K5h§;
               _loc28_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
            }
            else
            {
               _loc28_ = false;
            }
            if(_loc28_)
            {
               _loc27_ = §_-t2I§.§_-jP§ == §_-t2I§.§_-v2z§;
            }
            else
            {
               _loc27_ = false;
            }
            if(_loc27_)
            {
               return §_-f5D§;
            }
            if(§_-K5h§.§_-J4G§ == null)
            {
               if(_loc2_)
               {
                  _loc16_ = §_-K5h§;
                  _loc31_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§ + 300;
               }
               else
               {
                  _loc31_ = false;
               }
               if(!_loc31_)
               {
                  _loc16_ = §_-K5h§;
                  _loc30_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§) >= §_-t2I§.§_-u3f§.§_-Q3t§;
               }
               else
               {
                  _loc30_ = true;
               }
               if(!_loc30_)
               {
                  _loc16_ = §_-K5h§;
                  _loc29_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-GU§) >= 500;
               }
               else
               {
                  _loc29_ = true;
               }
            }
            else
            {
               _loc29_ = false;
            }
            if(_loc29_)
            {
               return §_-f5D§;
            }
            if(param1 >= §_-51v§)
            {
               _loc16_ = §_-t2I§.§_-K5h§;
               _loc24_ = _loc10_ - _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-K5g§);
               if(§_-K5h§.§_-Gl§() && _loc24_ < 0)
               {
                  _loc19_ = true;
               }
               else if(_loc24_ < -100)
               {
                  _loc19_ = true;
               }
               else if(_loc24_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
               {
                  _loc19_ = true;
               }
               §_-51v§ = uint(param1 + 600);
            }
         }
         _loc16_ = §_-t2I§.§_-K5h§;
         if(_loc10_ > _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§))
         {
            if(§_-K5h§.§_-J4G§ != null)
            {
               _loc27_ = (§_-K5h§.§_-J4G§.type & 2) != 0;
            }
            else
            {
               _loc27_ = false;
            }
         }
         else
         {
            _loc27_ = false;
         }
         if(_loc27_)
         {
            §_-t2I§.§_-u5x§();
         }
         if(_loc18_)
         {
            §_-t2I§.§_-T1b§(_loc17_ ? 4 : 8,_loc19_);
         }
         else if(_loc19_)
         {
            §_-t2I§.§_-T1b§(0,true);
         }
         if(§_-8a§ == 0)
         {
            §_-t2I§.§_-83o§(param1);
         }
         return null;
      }
      
      public function §_-K58§(param1:uint) : void
      {
         var _loc14_:* = null as §_-62f§;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as §_-62f§;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:* = null as §_-62f§;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc2_:uint = §_-8a§;
         var _loc3_:uint = §_-K5h§.§_-d2u§;
         var _loc4_:uint = §_-K5h§.§_-8w§;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:§_-62f§ = null;
         var _loc9_:Number = 1.79769313486231e+308;
         var _loc10_:§_-62f§ = null;
         var _loc11_:Number = 1.79769313486231e+308;
         var _loc12_:int = 0;
         var _loc13_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc12_ < int(_loc13_.length))
         {
            _loc14_ = _loc13_[_loc12_];
            _loc12_++;
            if(_loc14_.§_-8w§ != _loc4_)
            {
               _loc15_ = (_loc14_.§_-Hp§ & §_-62f§.§_-Q1b§) != 0;
               _loc16_ = _loc14_.§_-d2u§ == _loc3_;
               if(!(!_loc16_ && _loc15_))
               {
                  if(_loc16_ && !_loc15_)
                  {
                     _loc5_++;
                  }
                  else
                  {
                     _loc17_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-k12§);
                     _loc18_ = §_-K5h§;
                     _loc19_ = _loc17_ - _loc18_.§_-i5n§.§_-k5H§(_loc18_.§_-k12§);
                     _loc20_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-K5g§);
                     _loc21_ = §_-K5h§;
                     _loc22_ = _loc20_ - _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-K5g§);
                     _loc23_ = _loc19_ * _loc19_ + _loc22_ * _loc22_;
                     if(_loc16_)
                     {
                        _loc7_++;
                        if(_loc23_ < _loc9_)
                        {
                           _loc9_ = _loc23_;
                           _loc8_ = _loc14_;
                        }
                     }
                     else
                     {
                        _loc6_++;
                        if(_loc23_ < _loc11_)
                        {
                           _loc11_ = _loc23_;
                           _loc10_ = _loc14_;
                        }
                     }
                  }
               }
            }
         }
         if(_loc9_ < 0.65 * _loc11_)
         {
            §_-8a§ = 1;
         }
         else if(_loc9_ < 0.65 * _loc9_)
         {
            §_-8a§ = 0;
         }
         else if(_loc5_ == 0 && _loc7_ > 0 || _loc8_ != null && _loc10_ == null)
         {
            §_-8a§ = 1;
         }
         else if(_loc10_ != null)
         {
            §_-8a§ = 0;
         }
         else
         {
            §_-8a§ = 2;
         }
         if(§_-8a§ == 2 && (_loc2_ != 2 || §_-t2I§.§_-jP§ == null))
         {
            §_-t2I§.§_-D58§ = null;
            §_-t2I§.§_-S4N§(param1);
         }
         else if(§_-8a§ == 0)
         {
            §_-t2I§.§_-D58§ = _loc10_;
            §_-t2I§.§_-a3g§(param1);
         }
         else if(§_-8a§ == 1)
         {
            §_-t2I§.§_-D58§ = _loc8_;
            §_-t2I§.§_-a3g§(param1);
         }
         §_-F5b§ = uint(param1 + 5000);
      }
   }
}

