package
{
   import flash.ui.Keyboard;
   
   public class §_-ib§
   {
      
      public static var §_-K3I§:int = 255;
      
      public static var §_-k1d§:String = "- -";
      
      public static var §_-51B§:uint = 1;
      
      public static var §_-f3c§:uint = 2;
      
      public var §_-t4N§:Boolean = false;
      
      public var §_-k4a§:Boolean;
      
      public var §_-g5e§:Boolean = false;
      
      public var §_-s47§:Boolean;
      
      public var §_-h5X§:int;
      
      public var §_-r1r§:Vector.<String>;
      
      public var §_-l5F§:Vector.<String>;
      
      public var §_-Sq§:§_-75g§;
      
      public var §_-Z3m§:int;
      
      public var §_-w5I§:Array;
      
      public var §_-52n§:Array;
      
      public var mDefault2:Array;
      
      public var §_-E4l§:Array;
      
      public var §_-t1S§:Array;
      
      public var §_-Y2C§:§_-H4T§;
      
      public var §_-i2r§:int = 0;
      
      public function §_-ib§(param1:int)
      {
         §_-Z3m§ = param1;
         §_-xW§();
         §_-t1S§ = [];
         §_-w5I§ = [];
         §_-l5F§ = new Vector.<String>(§_-Z3m§ + 1);
         §_-l5F§[0] = "";
      }
      
      public function §_-85Q§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-t1S§.length))
         {
            return;
         }
         var _loc2_:§_-H4T§ = new §_-H4T§();
         var _loc3_:Array = §_-t1S§[param1].§_-2p§.slice(0);
         var _loc4_:Array = §_-t1S§[param1].§_-y3E§.slice(0);
         var _loc5_:Array = §_-t1S§[param1].§_-D5k§.slice(0);
         var _loc6_:Array = §_-t1S§[param1].mMap2.slice(0);
         _loc2_.mMap2 = _loc6_;
         _loc2_.§_-2p§ = _loc3_;
         _loc2_.§_-y3E§ = _loc4_;
         _loc2_.§_-D5k§ = _loc5_;
         §_-Y2C§ = _loc2_;
      }
      
      public function §_-55N§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-t1S§.length))
         {
            return;
         }
         §_-Y2C§.§_-2p§ = §_-E4l§.slice(0);
         §_-Y2C§.mMap2 = mDefault2.slice(0);
         §_-Y2C§.§_-y3E§ = §_-t1S§[param1].§_-y3E§.slice(0);
         §_-Y2C§.§_-D5k§ = §_-52n§.slice(0);
      }
      
      public function §_-J1e§(param1:String, param2:int) : void
      {
         if(param2 < int(§_-l5F§.length))
         {
            §_-l5F§[param2] = param1;
         }
      }
      
      public function §_-c4m§(param1:§_-75g§) : void
      {
         if(§_-u6§.§_-i3N§)
         {
            §_-Sq§ = param1;
         }
      }
      
      public function §_-XV§(param1:int, param2:int, param3:int, param4:Boolean = true, param5:Boolean = false) : int
      {
         var _loc6_:* = null as Array;
         var _loc8_:* = null as Array;
         if(param3 < 0 || param3 >= int(§_-t1S§.length))
         {
            return 0;
         }
         var _loc7_:int = 0;
         if(param5)
         {
            _loc6_ = §_-Y2C§.mMap2;
            _loc8_ = §_-t1S§[param3].§_-D5k§;
         }
         else
         {
            _loc6_ = §_-t1S§[param3].mMap2;
            _loc8_ = §_-t1S§[param3].§_-D5k§;
         }
         if(_loc6_ == null)
         {
            return _loc7_;
         }
         if(!param4)
         {
            §_-iH§(param2,param3);
         }
         if((§_-t1S§[param3].§_-y4O§ & §_-ib§.§_-51B§) == 0)
         {
            _loc7_ = §_-j4n§(param1,param3,param5);
            §_-A5v§(param2,param3,param5,false);
            §_-A5v§(param2,param3,param5,true);
         }
         _loc6_[param2] = param1;
         if(§_-u6§.§_-i3N§ && §_-Sq§ != null && !param5)
         {
            §_-Sq§.§_-tU§(param2,param1,param3);
         }
         return _loc7_;
      }
      
      public function §_-W1L§(param1:int, param2:int, param3:int, param4:Boolean = true, param5:Boolean = false, param6:Boolean = false) : int
      {
         var _loc7_:* = null as Array;
         var _loc9_:* = null as Array;
         var _loc12_:int = 0;
         if(param3 < 0 || param3 >= int(§_-t1S§.length))
         {
            return 0;
         }
         var _loc8_:int = 0;
         if(param5)
         {
            _loc7_ = §_-Y2C§.§_-2p§;
            _loc9_ = §_-Y2C§.§_-D5k§;
         }
         else
         {
            _loc7_ = §_-t1S§[param3].§_-2p§;
            _loc9_ = §_-t1S§[param3].§_-D5k§;
         }
         if(_loc7_ == null)
         {
            return _loc8_;
         }
         if(!param4)
         {
            §_-iH§(param2,param3);
         }
         if(param6)
         {
            _loc9_[param1] = param2;
         }
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc9_.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            if(int(_loc9_[_loc12_]) == param2 && param1 != _loc12_)
            {
               _loc9_[_loc12_] = 0;
            }
         }
         if((§_-t1S§[param3].§_-y4O§ & §_-ib§.§_-51B§) == 0)
         {
            _loc8_ = §_-Sg§(param1,param3,param5);
            §_-A5v§(param2,param3,param5,false);
            §_-A5v§(param2,param3,param5,true);
         }
         _loc7_[param2] = param1;
         if(§_-u6§.§_-i3N§ && §_-Sq§ != null && !param5)
         {
            §_-Sq§.§_-tU§(param2,param1,param3);
         }
         return _loc8_;
      }
      
      public function §_-iH§(param1:int, param2:int) : void
      {
         if(param2 < 0 || param2 >= int(§_-t1S§.length))
         {
            return;
         }
         var _loc3_:Array = §_-t1S§[param2].§_-y3E§;
         _loc3_.push(param1);
         §_-w5I§.push(param1);
      }
      
      public function §_-Q1o§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-t1S§.length))
         {
            return;
         }
         var _loc2_:§_-H4T§ = §_-t1S§[param1];
         if(_loc2_ != null)
         {
            _loc2_.§_-U53§();
         }
         §_-t1S§[param1] = §_-Y2C§;
         if(§_-u6§.§_-i3N§ && §_-Sq§ != null)
         {
            §_-Sq§.§_-b4q§();
         }
      }
      
      public function §_-t4§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-t1S§.length))
         {
            return;
         }
         §_-h5X§ = param1;
         §_-E4l§ = §_-t1S§[§_-h5X§].§_-2p§.slice(0);
         mDefault2 = §_-t1S§[§_-h5X§].mMap2.slice(0);
         §_-52n§ = §_-t1S§[§_-h5X§].§_-D5k§.slice(0);
      }
      
      public function §_-A5v§(param1:uint, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         var _loc5_:* = null as Array;
         if(param2 < 0 || param2 >= int(§_-t1S§.length))
         {
            return;
         }
         if(param1 == 255)
         {
            return;
         }
         if(param3)
         {
            if(!param4)
            {
               _loc5_ = §_-Y2C§.§_-2p§;
            }
            else
            {
               _loc5_ = §_-Y2C§.mMap2;
            }
         }
         else if(!param4)
         {
            _loc5_ = §_-t1S§[param2].§_-2p§;
         }
         else
         {
            _loc5_ = §_-t1S§[param2].mMap2;
         }
         if(_loc5_ != null)
         {
            if(§_-u6§.§_-i3N§ && §_-Sq§ != null && !param3)
            {
               §_-Sq§.§_-83W§(param1,param2);
            }
            _loc5_[param1] = 0;
         }
      }
      
      public function §_-j4n§(param1:int, param2:int, param3:Boolean = false) : int
      {
         var _loc4_:* = null as Array;
         var _loc5_:* = null as Array;
         var _loc8_:int = 0;
         if(param2 < 0 || param2 >= int(§_-t1S§.length))
         {
            return 0;
         }
         if(param1 == 255)
         {
            return 0;
         }
         if(param3)
         {
            _loc4_ = §_-Y2C§.mMap2;
            _loc5_ = §_-Y2C§.§_-y3E§;
         }
         else
         {
            _loc4_ = §_-t1S§[param2].mMap2;
            _loc5_ = §_-t1S§[param2].§_-y3E§;
         }
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(int(_loc4_[_loc8_]) != 0)
            {
               if(int(_loc5_.indexOf(_loc8_)) <= -1)
               {
                  if(param1 == int(_loc4_[_loc8_]))
                  {
                     if(§_-u6§.§_-i3N§ && §_-Sq§ != null && !param3)
                     {
                        §_-Sq§.§_-83W§(_loc8_,param2);
                     }
                     if(int(mDefault2[_loc8_]) == param1)
                     {
                        _loc4_[_loc8_] = 0;
                        return 0;
                     }
                     _loc4_[_loc8_] = 255;
                     return _loc8_;
                  }
               }
            }
         }
         return 0;
      }
      
      public function §_-Sg§(param1:int, param2:int, param3:Boolean = false) : int
      {
         var _loc4_:* = null as Array;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as Array;
         var _loc9_:int = 0;
         if(param2 < 0 || param2 >= int(§_-t1S§.length))
         {
            return 0;
         }
         if(param1 == 255)
         {
            return 0;
         }
         if(param3)
         {
            _loc4_ = §_-Y2C§.§_-2p§;
            _loc5_ = §_-Y2C§.§_-y3E§;
            _loc6_ = §_-Y2C§.§_-D5k§;
         }
         else
         {
            _loc4_ = §_-t1S§[param2].§_-2p§;
            _loc5_ = §_-t1S§[param2].§_-y3E§;
            _loc6_ = §_-t1S§[param2].§_-D5k§;
         }
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc4_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(int(_loc4_[_loc9_]) != 0)
            {
               if(int(_loc5_.indexOf(_loc9_)) <= -1)
               {
                  if(int(_loc6_.indexOf(_loc9_)) <= -1)
                  {
                     if(param1 == int(_loc4_[_loc9_]))
                     {
                        if(§_-u6§.§_-i3N§ && §_-Sq§ != null && !param3)
                        {
                           §_-Sq§.§_-83W§(_loc9_,param2);
                        }
                        if(int(§_-E4l§[_loc9_]) == param1)
                        {
                           _loc4_[_loc9_] = 0;
                           return 0;
                        }
                        _loc4_[_loc9_] = 255;
                        return _loc9_;
                     }
                  }
               }
            }
         }
         return 0;
      }
      
      public function §_-02s§(param1:int) : Boolean
      {
         if(param1 < 1 || int(§_-w5I§.indexOf(param1)) > -1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-l2g§(param1:int) : Boolean
      {
         var _loc6_:int = 0;
         if(param1 < 0 || param1 >= int(§_-t1S§.length))
         {
            return false;
         }
         var _loc2_:Array = §_-t1S§[param1].§_-2p§;
         var _loc3_:Array = §_-t1S§[param1].mMap2;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-E4l§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(int(§_-E4l§[_loc6_]) != 0)
            {
               if(int(§_-E4l§[_loc6_]) != int(_loc2_[_loc6_]))
               {
                  return false;
               }
            }
         }
         _loc4_ = 0;
         _loc5_ = int(mDefault2.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(int(mDefault2[_loc6_]) != 0)
            {
               if(int(mDefault2[_loc6_]) != int(_loc3_[_loc6_]))
               {
                  return false;
               }
            }
         }
         return true;
      }
      
      public function §_-v2u§(param1:uint, param2:int) : uint
      {
         var _loc3_:uint = uint(§_-83j§(param1,param2));
         if(param1 == Keyboard.NUMPAD_0 && §_-83j§(Keyboard.NUMBER_0,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_0,param2));
         }
         if(param1 == Keyboard.NUMPAD_1 && §_-83j§(Keyboard.NUMBER_1,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_1,param2));
         }
         if(param1 == Keyboard.NUMPAD_2 && §_-83j§(Keyboard.NUMBER_2,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_2,param2));
         }
         if(param1 == Keyboard.NUMPAD_3 && §_-83j§(Keyboard.NUMBER_3,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_3,param2));
         }
         if(param1 == Keyboard.NUMPAD_4 && §_-83j§(Keyboard.NUMBER_4,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_4,param2));
         }
         if(param1 == Keyboard.NUMPAD_5 && §_-83j§(Keyboard.NUMBER_5,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_5,param2));
         }
         if(param1 == Keyboard.NUMPAD_6 && §_-83j§(Keyboard.NUMBER_6,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_6,param2));
         }
         if(param1 == Keyboard.NUMPAD_7 && §_-83j§(Keyboard.NUMBER_7,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_7,param2));
         }
         if(param1 == Keyboard.NUMPAD_8 && §_-83j§(Keyboard.NUMBER_8,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_8,param2));
         }
         if(param1 == Keyboard.NUMPAD_9 && §_-83j§(Keyboard.NUMBER_9,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMBER_9,param2));
         }
         if(param1 == Keyboard.NUMBER_0 && §_-83j§(Keyboard.NUMPAD_0,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_0,param2));
         }
         if(param1 == Keyboard.NUMBER_1 && §_-83j§(Keyboard.NUMPAD_1,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_1,param2));
         }
         if(param1 == Keyboard.NUMBER_2 && §_-83j§(Keyboard.NUMPAD_2,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_2,param2));
         }
         if(param1 == Keyboard.NUMBER_3 && §_-83j§(Keyboard.NUMPAD_3,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_3,param2));
         }
         if(param1 == Keyboard.NUMBER_4 && §_-83j§(Keyboard.NUMPAD_4,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_4,param2));
         }
         if(param1 == Keyboard.NUMBER_5 && §_-83j§(Keyboard.NUMPAD_5,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_5,param2));
         }
         if(param1 == Keyboard.NUMBER_6 && §_-83j§(Keyboard.NUMPAD_6,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_6,param2));
         }
         if(param1 == Keyboard.NUMBER_7 && §_-83j§(Keyboard.NUMPAD_7,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_7,param2));
         }
         if(param1 == Keyboard.NUMBER_8 && §_-83j§(Keyboard.NUMPAD_8,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_8,param2));
         }
         if(param1 == Keyboard.NUMBER_9 && §_-83j§(Keyboard.NUMPAD_9,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-83j§(Keyboard.NUMPAD_9,param2));
         }
         return _loc3_;
      }
      
      public function §_-53T§(param1:int) : String
      {
         if(param1 < int(§_-r1r§.length))
         {
            return §_-r1r§[param1];
         }
         return "";
      }
      
      public function §_-C1U§(param1:int) : String
      {
         if(param1 < int(§_-l5F§.length))
         {
            return §_-l5F§[param1];
         }
         return "";
      }
      
      public function §_-H3z§(param1:int, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : String
      {
         return §_-53T§(§_-t17§(param1,param2,param3,param4,param5));
      }
      
      public function §_-t17§(param1:int, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : int
      {
         var _loc12_:int = 0;
         if(param1 == 255 || param1 <= 0 || param1 > §_-Z3m§)
         {
            return 255;
         }
         var _loc6_:§_-H4T§ = param3 ? §_-Y2C§ : (§_-t1S§ != null && param2 >= 0 && param2 < int(§_-t1S§.length) ? §_-t1S§[param2] : null);
         if(_loc6_ == null)
         {
            return 255;
         }
         var _loc7_:Array = param4 ? _loc6_.mMap2 : _loc6_.§_-2p§;
         if(_loc7_ == null)
         {
            return 255;
         }
         var _loc8_:Array = _loc6_.§_-y3E§;
         var _loc9_:Array = _loc6_.§_-D5k§;
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc7_.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            if(int(_loc9_.indexOf(_loc12_)) != param1)
            {
               if(!(!param5 && int(_loc8_.indexOf(_loc12_)) > -1))
               {
                  if(int(_loc7_[_loc12_]) == param1)
                  {
                     return _loc12_;
                  }
               }
            }
         }
         return 255;
      }
      
      public function §_-83j§(param1:int, param2:int) : int
      {
         if(param2 < 0 || param2 > int(§_-t1S§.length))
         {
            return 0;
         }
         var _loc3_:Array = §_-t1S§[param2].§_-2p§;
         var _loc4_:Array = §_-t1S§[param2].mMap2;
         var _loc5_:uint = uint(int(_loc3_[param1]));
         if(_loc5_ == 0 && _loc4_ != null)
         {
            _loc5_ = uint(int(_loc4_[param1]));
         }
         return _loc5_;
      }
      
      public function §_-AF§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-Y2C§ != null)
         {
            §_-Y2C§.§_-U53§();
            §_-Y2C§ = null;
         }
         if(§_-t1S§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-t1S§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-t1S§[_loc3_].§_-U53§();
            }
            §_-t1S§ = null;
         }
         §_-w5I§ = null;
         §_-E4l§ = null;
         mDefault2 = null;
         §_-52n§ = null;
         §_-l5F§ = null;
         §_-r1r§ = null;
         §_-Sq§ = null;
         §_-U14§.§_-Z3t§(this);
      }
      
      public function §_-03U§() : void
      {
         §_-Y2C§ = null;
      }
      
      public function §_-xW§() : void
      {
         §_-r1r§ = new Vector.<String>(256);
         §_-r1r§[Keyboard.LEFT] = "LEFT";
         §_-r1r§[Keyboard.RIGHT] = "RIGHT";
         §_-r1r§[Keyboard.UP] = "UP";
         §_-r1r§[Keyboard.DOWN] = "DOWN";
         §_-r1r§[Keyboard.SPACE] = "SPACE";
         §_-r1r§[Keyboard.A] = "A";
         §_-r1r§[Keyboard.B] = "B";
         §_-r1r§[Keyboard.C] = "C";
         §_-r1r§[Keyboard.D] = "D";
         §_-r1r§[Keyboard.E] = "E";
         §_-r1r§[Keyboard.F] = "F";
         §_-r1r§[Keyboard.G] = "G";
         §_-r1r§[Keyboard.H] = "H";
         §_-r1r§[Keyboard.I] = "I";
         §_-r1r§[Keyboard.J] = "J";
         §_-r1r§[Keyboard.K] = "K";
         §_-r1r§[Keyboard.L] = "L";
         §_-r1r§[Keyboard.M] = "M";
         §_-r1r§[Keyboard.N] = "N";
         §_-r1r§[Keyboard.O] = "O";
         §_-r1r§[Keyboard.P] = "P";
         §_-r1r§[Keyboard.Q] = "Q";
         §_-r1r§[Keyboard.R] = "R";
         §_-r1r§[Keyboard.S] = "S";
         §_-r1r§[Keyboard.T] = "T";
         §_-r1r§[Keyboard.U] = "U";
         §_-r1r§[Keyboard.V] = "V";
         §_-r1r§[Keyboard.W] = "W";
         §_-r1r§[Keyboard.X] = "X";
         §_-r1r§[Keyboard.Y] = "Y";
         §_-r1r§[Keyboard.Z] = "Z";
         §_-r1r§[Keyboard.NUMBER_0] = "0";
         §_-r1r§[Keyboard.NUMBER_1] = "1";
         §_-r1r§[Keyboard.NUMBER_2] = "2";
         §_-r1r§[Keyboard.NUMBER_3] = "3";
         §_-r1r§[Keyboard.NUMBER_4] = "4";
         §_-r1r§[Keyboard.NUMBER_5] = "5";
         §_-r1r§[Keyboard.NUMBER_6] = "6";
         §_-r1r§[Keyboard.NUMBER_7] = "7";
         §_-r1r§[Keyboard.NUMBER_8] = "8";
         §_-r1r§[Keyboard.NUMBER_9] = "9";
         §_-r1r§[Keyboard.BACKSPACE] = "Backspace";
         §_-r1r§[Keyboard.TAB] = "Tab";
         §_-r1r§[Keyboard.SEMICOLON] = ";";
         §_-r1r§[Keyboard.EQUAL] = "=";
         §_-r1r§[Keyboard.COMMA] = ",";
         §_-r1r§[Keyboard.MINUS] = "-";
         §_-r1r§[Keyboard.PERIOD] = ".";
         §_-r1r§[Keyboard.BACKQUOTE] = "`";
         §_-r1r§[Keyboard.LEFTBRACKET] = "[";
         §_-r1r§[Keyboard.RIGHTBRACKET] = "]";
         §_-r1r§[Keyboard.QUOTE] = "\'";
         §_-r1r§[Keyboard.NUMPAD_0] = "NUM_0";
         §_-r1r§[Keyboard.NUMPAD_1] = "NUM_1";
         §_-r1r§[Keyboard.NUMPAD_2] = "NUM_2";
         §_-r1r§[Keyboard.NUMPAD_3] = "NUM_3";
         §_-r1r§[Keyboard.NUMPAD_4] = "NUM_4";
         §_-r1r§[Keyboard.NUMPAD_5] = "NUM_5";
         §_-r1r§[Keyboard.NUMPAD_6] = "NUM_6";
         §_-r1r§[Keyboard.NUMPAD_7] = "NUM_7";
         §_-r1r§[Keyboard.NUMPAD_8] = "NUM_8";
         §_-r1r§[Keyboard.NUMPAD_9] = "NUM_9";
         §_-r1r§[Keyboard.NUMPAD_MULTIPLY] = "*";
         §_-r1r§[Keyboard.NUMPAD_ADD] = "+";
         §_-r1r§[Keyboard.NUMPAD_SUBTRACT] = "-";
         §_-r1r§[Keyboard.NUMPAD_DECIMAL] = ".";
         §_-r1r§[Keyboard.NUMPAD_DIVIDE] = "/";
         §_-r1r§[Keyboard.PAGE_UP] = "Page Up";
         §_-r1r§[Keyboard.PAGE_DOWN] = "Page Down";
         §_-r1r§[Keyboard.END] = "End";
         §_-r1r§[Keyboard.HOME] = "Home";
         §_-r1r§[Keyboard.INSERT] = "Insert";
         §_-r1r§[Keyboard.DELETE] = "Delete";
         §_-r1r§[144] = "Num Lock";
         §_-r1r§[145] = "Scroll Lock";
         §_-r1r§[19] = "Pause";
         §_-r1r§[Keyboard.F1] = "F1";
         §_-r1r§[Keyboard.F2] = "F2";
         §_-r1r§[Keyboard.F3] = "F3";
         §_-r1r§[Keyboard.F4] = "F4";
         §_-r1r§[Keyboard.F5] = "F5";
         §_-r1r§[Keyboard.F6] = "F6";
         §_-r1r§[Keyboard.F7] = "F7";
         §_-r1r§[Keyboard.F8] = "F8";
         §_-r1r§[Keyboard.F9] = "F9";
         §_-r1r§[Keyboard.F10] = "F10";
         §_-r1r§[Keyboard.F11] = "F11";
         §_-r1r§[Keyboard.F12] = "F12";
         §_-r1r§[Keyboard.F13] = "F13";
         §_-r1r§[Keyboard.F14] = "F14";
         §_-r1r§[Keyboard.F15] = "F15";
         §_-r1r§[126] = "F16";
         §_-r1r§[12] = "Clear";
         §_-r1r§[255] = "- -";
         §_-r1r§[Keyboard.SHIFT] = "SHIFT";
         §_-r1r§[Keyboard.ALTERNATE] = "ALT";
         §_-r1r§[Keyboard.CONTROL] = "CTRL";
         §_-r1r§[Keyboard.CAPS_LOCK] = "Caps Lock";
         §_-r1r§[Keyboard.SLASH] = "/";
         §_-r1r§[Keyboard.BACKSLASH] = "\\";
      }
      
      public function §_-1C§(param1:int) : void
      {
         §_-w5I§.push(param1);
      }
      
      public function §_-X3S§(param1:uint = 0) : int
      {
         var _loc2_:§_-H4T§ = new §_-H4T§();
         _loc2_.§_-2p§ = [];
         _loc2_.mMap2 = [];
         _loc2_.§_-y3E§ = [];
         _loc2_.§_-y4O§ = param1;
         _loc2_.§_-D5k§ = [];
         §_-t1S§.push(_loc2_);
         return int(§_-t1S§.length) - 1;
      }
   }
}

