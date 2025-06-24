package
{
   import flash.geom.Point;
   
   public class §_-620§ extends §_-o1l§
   {
      
      public static var §_-12a§:uint = 3000;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-j3b§:uint = 250;
      
      public static var §_-t13§:uint = 5000;
      
      public static var §_-j1U§:uint = 0;
      
      public static var §_-75D§:uint = 1;
      
      public static var §_-Qr§:uint = 2;
      
      public static var §_-rL§:Number = 0.65;
      
      public static var §_-EV§:int = 250;
      
      public var §_-q34§:uint;
      
      public var §_-u4S§:uint;
      
      public var §_-u4P§:uint;
      
      public var §_-93H§:uint;
      
      public var §_-h5§:uint;
      
      public function §_-620§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Tag";
         }
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Boolean = false;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:* = null as §_-j53§;
         var _loc13_:Number = NaN;
         var _loc14_:* = null as §_-j53§;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as §_-j53§;
         var _loc20_:* = null as Point;
         var _loc21_:* = null as Point;
         var _loc22_:* = null as §_-d4E§;
         var _loc23_:* = 0;
         var _loc24_:Number = NaN;
         var _loc25_:* = null as §_-j53§;
         var _loc26_:* = null as §_-k2r§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         var _loc31_:Boolean = false;
         var _loc2_:Boolean = §_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§.§_-i58§;
         if(param1 > §_-h5§)
         {
            §_-L9§(param1);
         }
         var _loc3_:Boolean = §_-f4F§.§_-B2I§ != null;
         if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc6_ = §_-43A§;
            _loc5_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < 250;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc6_ = §_-43A§;
            _loc4_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < 250;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         else if(_loc3_ && §_-f4F§.§_-13X§ == null)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null && param1 > §_-93H§)
         {
            §_-93H§ = uint(param1 + 250);
            if(!§_-f4F§.§_-YA§())
            {
               if(§_-43A§.§_-b5F§())
               {
                  _loc6_ = §_-43A§;
                  _loc7_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
               }
               else
               {
                  _loc7_ = false;
               }
               if(_loc7_)
               {
                  return §_-54L§;
               }
               §_-f4F§.§_-t25§(param1);
            }
         }
         _loc6_ = §_-43A§;
         var _loc8_:Number = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§);
         var _loc9_:§_-j53§ = §_-43A§;
         var _loc10_:Number = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-X5O§);
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc8_ = §_-f4F§.§_-13X§.§_-q4H§;
            _loc10_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else if(_loc3_)
         {
            _loc11_ = §_-f4F§.§_-B2I§;
            _loc8_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-63M§);
            _loc12_ = §_-f4F§.§_-B2I§;
            _loc10_ = _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-X5O§);
         }
         _loc7_ = false;
         if(_loc3_ && §_-q34§ == 0)
         {
            _loc11_ = §_-f4F§.§_-B2I§;
            _loc13_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-63M§);
            _loc12_ = §_-43A§;
            if(Math.abs(_loc13_ - _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-63M§)) < §_-f4F§.§_-i2b§)
            {
               _loc14_ = §_-f4F§.§_-B2I§;
               _loc15_ = _loc14_.§_-eK§.§_-I2g§(_loc14_.§_-X5O§);
               _loc16_ = §_-43A§;
               _loc7_ = Math.abs(_loc15_ - _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-X5O§)) <= §_-f4F§.§_-i2b§;
            }
            else
            {
               _loc7_ = false;
            }
         }
         _loc11_ = §_-43A§;
         _loc13_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-92e§);
         _loc12_ = §_-43A§;
         _loc15_ = _loc13_ * _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-92e§) * 0.5;
         _loc14_ = §_-43A§;
         var _loc17_:Boolean = _loc14_.§_-eK§.§_-I2g§(_loc14_.§_-63M§) >= _loc8_;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         if(§_-43A§.§_-q4W§() != _loc17_)
         {
            if(§_-f4F§.§_-C13§(param1))
            {
               _loc18_ = true;
            }
         }
         else
         {
            _loc18_ = true;
         }
         §_-f4F§.§_-sM§(param1);
         if(§_-43A§.§_-b5F§() && §_-43A§.§_-aK§() >= 2)
         {
            _loc20_ = new Point();
            _loc21_ = new Point(0,1);
            _loc22_ = §_-k2A§.§_-t3a§;
            _loc23_ = §_-43A§.§_-L49§;
            _loc16_ = §_-43A§;
            _loc24_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-63M§);
            _loc25_ = §_-43A§;
            _loc26_ = _loc22_.§_-u29§(_loc23_,_loc24_,_loc25_.§_-eK§.§_-I2g§(_loc25_.§_-X5O§),_loc21_,_loc20_,null,null,null,1,0);
            if(_loc26_ == null)
            {
               return §_-54L§;
            }
         }
         else
         {
            if(_loc2_ && §_-43A§.§_-b5F§())
            {
               _loc16_ = §_-43A§;
               _loc28_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
            }
            else
            {
               _loc28_ = false;
            }
            if(_loc28_)
            {
               _loc27_ = §_-f4F§.§_-13X§ == §_-f4F§.§_-M4g§;
            }
            else
            {
               _loc27_ = false;
            }
            if(_loc27_)
            {
               return §_-54L§;
            }
            if(§_-43A§.§_-OL§ == null)
            {
               if(_loc2_)
               {
                  _loc16_ = §_-43A§;
                  _loc31_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§ + 300;
               }
               else
               {
                  _loc31_ = false;
               }
               if(!_loc31_)
               {
                  _loc16_ = §_-43A§;
                  _loc30_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§) >= §_-f4F§.§_-D1I§.§_-o24§;
               }
               else
               {
                  _loc30_ = true;
               }
               if(!_loc30_)
               {
                  _loc16_ = §_-43A§;
                  _loc29_ = _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-a5Z§) >= 500;
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
               return §_-54L§;
            }
            if(param1 >= §_-u4P§)
            {
               _loc16_ = §_-f4F§.§_-43A§;
               _loc24_ = _loc10_ - _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-X5O§);
               if(§_-43A§.§_-b5F§() && _loc24_ < 0)
               {
                  _loc19_ = true;
               }
               else if(_loc24_ < -100)
               {
                  _loc19_ = true;
               }
               else if(_loc24_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
               {
                  _loc19_ = true;
               }
               §_-u4P§ = uint(param1 + 600);
            }
         }
         _loc16_ = §_-f4F§.§_-43A§;
         if(_loc10_ > _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-M5v§))
         {
            if(§_-43A§.§_-OL§ != null)
            {
               _loc27_ = (§_-43A§.§_-OL§.type & 2) != 0;
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
            §_-f4F§.§_-m2G§();
         }
         if(_loc18_)
         {
            §_-f4F§.§_-t1X§(_loc17_ ? 4 : 8,_loc19_);
         }
         else if(_loc19_)
         {
            §_-f4F§.§_-t1X§(0,true);
         }
         if(§_-q34§ == 0)
         {
            §_-f4F§.§_-C2o§(param1);
         }
         return null;
      }
      
      public function §_-L9§(param1:uint) : void
      {
         var _loc14_:* = null as §_-j53§;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as §_-j53§;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:* = null as §_-j53§;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc2_:uint = §_-q34§;
         var _loc3_:uint = §_-43A§.§_-L49§;
         var _loc4_:uint = §_-43A§.§_-f24§;
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:§_-j53§ = null;
         var _loc9_:Number = 1.79769313486231e+308;
         var _loc10_:§_-j53§ = null;
         var _loc11_:Number = 1.79769313486231e+308;
         var _loc12_:int = 0;
         var _loc13_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc12_ < int(_loc13_.length))
         {
            _loc14_ = _loc13_[_loc12_];
            _loc12_++;
            if(_loc14_.§_-f24§ != _loc4_)
            {
               _loc15_ = (_loc14_.§_-Jj§ & §_-j53§.§_-p3D§) != 0;
               _loc16_ = _loc14_.§_-L49§ == _loc3_;
               if(!(!_loc16_ && _loc15_))
               {
                  if(_loc16_ && !_loc15_)
                  {
                     _loc5_++;
                  }
                  else
                  {
                     _loc17_ = _loc14_.§_-eK§.§_-I2g§(_loc14_.§_-63M§);
                     _loc18_ = §_-43A§;
                     _loc19_ = _loc17_ - _loc18_.§_-eK§.§_-I2g§(_loc18_.§_-63M§);
                     _loc20_ = _loc14_.§_-eK§.§_-I2g§(_loc14_.§_-X5O§);
                     _loc21_ = §_-43A§;
                     _loc22_ = _loc20_ - _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-X5O§);
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
            §_-q34§ = 1;
         }
         else if(_loc9_ < 0.65 * _loc9_)
         {
            §_-q34§ = 0;
         }
         else if(_loc5_ == 0 && _loc7_ > 0 || _loc8_ != null && _loc10_ == null)
         {
            §_-q34§ = 1;
         }
         else if(_loc10_ != null)
         {
            §_-q34§ = 0;
         }
         else
         {
            §_-q34§ = 2;
         }
         if(§_-q34§ == 2 && (_loc2_ != 2 || §_-f4F§.§_-13X§ == null))
         {
            §_-f4F§.§_-B2I§ = null;
            §_-f4F§.§_-wj§(param1);
         }
         else if(§_-q34§ == 0)
         {
            §_-f4F§.§_-B2I§ = _loc10_;
            §_-f4F§.§_-t25§(param1);
         }
         else if(§_-q34§ == 1)
         {
            §_-f4F§.§_-B2I§ = _loc8_;
            §_-f4F§.§_-t25§(param1);
         }
         §_-h5§ = uint(param1 + 5000);
      }
   }
}

