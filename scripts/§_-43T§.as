package
{
   import flash.ui.Keyboard;
   
   public class §_-43T§
   {
      
      public static var §_-p5L§:int = 255;
      
      public static var §_-AF§:String = "- -";
      
      public static var §_-T7§:uint = 1;
      
      public static var §_-y53§:uint = 2;
      
      public var §_-U2r§:Boolean = false;
      
      public var §_-Ps§:Boolean;
      
      public var §_-Q3o§:Boolean = false;
      
      public var §_-Z5r§:Boolean;
      
      public var §_-16K§:int;
      
      public var §_-I1E§:Vector.<String>;
      
      public var §_-I1b§:Vector.<String>;
      
      public var §_-9n§:§_-T5e§;
      
      public var §_-53J§:int;
      
      public var §_-82f§:Array;
      
      public var §_-s1q§:Array;
      
      public var mDefault2:Array;
      
      public var §_-x54§:Array;
      
      public var §_-o2g§:Array;
      
      public var §_-a2j§:§_-I1W§;
      
      public var §_-52§:int = 0;
      
      public function §_-43T§(param1:int)
      {
         §_-53J§ = param1;
         §_-wF§();
         §_-o2g§ = [];
         §_-82f§ = [];
         §_-I1b§ = new Vector.<String>(§_-53J§ + 1);
         §_-I1b§[0] = "";
      }
      
      public function §_-u3b§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-o2g§.length))
         {
            return;
         }
         var _loc2_:§_-I1W§ = new §_-I1W§();
         var _loc3_:Array = §_-o2g§[param1].§_-d3G§.slice(0);
         var _loc4_:Array = §_-o2g§[param1].§_-q4E§.slice(0);
         var _loc5_:Array = §_-o2g§[param1].§_-a3L§.slice(0);
         var _loc6_:Array = §_-o2g§[param1].mMap2.slice(0);
         _loc2_.mMap2 = _loc6_;
         _loc2_.§_-d3G§ = _loc3_;
         _loc2_.§_-q4E§ = _loc4_;
         _loc2_.§_-a3L§ = _loc5_;
         §_-a2j§ = _loc2_;
      }
      
      public function §_-y1y§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-o2g§.length))
         {
            return;
         }
         §_-a2j§.§_-d3G§ = §_-x54§.slice(0);
         §_-a2j§.mMap2 = mDefault2.slice(0);
         §_-a2j§.§_-q4E§ = §_-o2g§[param1].§_-q4E§.slice(0);
         §_-a2j§.§_-a3L§ = §_-s1q§.slice(0);
      }
      
      public function §_-7e§(param1:String, param2:int) : void
      {
         if(param2 < int(§_-I1b§.length))
         {
            §_-I1b§[param2] = param1;
         }
      }
      
      public function §_-34i§(param1:§_-T5e§) : void
      {
         if(§_-BY§.§_-m3x§)
         {
            §_-9n§ = param1;
         }
      }
      
      public function §_-o10§(param1:int, param2:int, param3:int, param4:Boolean = true, param5:Boolean = false) : int
      {
         var _loc6_:* = null as Array;
         var _loc8_:* = null as Array;
         if(param3 < 0 || param3 >= int(§_-o2g§.length))
         {
            return 0;
         }
         var _loc7_:int = 0;
         if(param5)
         {
            _loc6_ = §_-a2j§.mMap2;
            _loc8_ = §_-o2g§[param3].§_-a3L§;
         }
         else
         {
            _loc6_ = §_-o2g§[param3].mMap2;
            _loc8_ = §_-o2g§[param3].§_-a3L§;
         }
         if(_loc6_ == null)
         {
            return _loc7_;
         }
         if(!param4)
         {
            §_-S4A§(param2,param3);
         }
         if((§_-o2g§[param3].§_-X1f§ & §_-43T§.§_-T7§) == 0)
         {
            _loc7_ = §_-vT§(param1,param3,param5);
            §_-b2K§(param2,param3,param5,false);
            §_-b2K§(param2,param3,param5,true);
         }
         _loc6_[param2] = param1;
         if(§_-BY§.§_-m3x§ && §_-9n§ != null && !param5)
         {
            §_-9n§.§_-J5T§(param2,param1,param3);
         }
         return _loc7_;
      }
      
      public function §_-91S§(param1:int, param2:int, param3:int, param4:Boolean = true, param5:Boolean = false, param6:Boolean = false) : int
      {
         var _loc7_:* = null as Array;
         var _loc9_:* = null as Array;
         var _loc12_:int = 0;
         if(param3 < 0 || param3 >= int(§_-o2g§.length))
         {
            return 0;
         }
         var _loc8_:int = 0;
         if(param5)
         {
            _loc7_ = §_-a2j§.§_-d3G§;
            _loc9_ = §_-a2j§.§_-a3L§;
         }
         else
         {
            _loc7_ = §_-o2g§[param3].§_-d3G§;
            _loc9_ = §_-o2g§[param3].§_-a3L§;
         }
         if(_loc7_ == null)
         {
            return _loc8_;
         }
         if(!param4)
         {
            §_-S4A§(param2,param3);
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
         if((§_-o2g§[param3].§_-X1f§ & §_-43T§.§_-T7§) == 0)
         {
            _loc8_ = §_-65C§(param1,param3,param5);
            §_-b2K§(param2,param3,param5,false);
            §_-b2K§(param2,param3,param5,true);
         }
         _loc7_[param2] = param1;
         if(§_-BY§.§_-m3x§ && §_-9n§ != null && !param5)
         {
            §_-9n§.§_-J5T§(param2,param1,param3);
         }
         return _loc8_;
      }
      
      public function §_-S4A§(param1:int, param2:int) : void
      {
         if(param2 < 0 || param2 >= int(§_-o2g§.length))
         {
            return;
         }
         var _loc3_:Array = §_-o2g§[param2].§_-q4E§;
         _loc3_.push(param1);
         §_-82f§.push(param1);
      }
      
      public function §_-334§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-o2g§.length))
         {
            return;
         }
         var _loc2_:§_-I1W§ = §_-o2g§[param1];
         if(_loc2_ != null)
         {
            _loc2_.§_-K2F§();
         }
         §_-o2g§[param1] = §_-a2j§;
         if(§_-BY§.§_-m3x§ && §_-9n§ != null)
         {
            §_-9n§.§_-e2j§();
         }
      }
      
      public function §_-s42§(param1:int) : void
      {
         if(param1 < 0 || param1 >= int(§_-o2g§.length))
         {
            return;
         }
         §_-16K§ = param1;
         §_-x54§ = §_-o2g§[§_-16K§].§_-d3G§.slice(0);
         mDefault2 = §_-o2g§[§_-16K§].mMap2.slice(0);
         §_-s1q§ = §_-o2g§[§_-16K§].§_-a3L§.slice(0);
      }
      
      public function §_-b2K§(param1:uint, param2:int, param3:Boolean = false, param4:Boolean = false) : void
      {
         var _loc5_:* = null as Array;
         if(param2 < 0 || param2 >= int(§_-o2g§.length))
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
               _loc5_ = §_-a2j§.§_-d3G§;
            }
            else
            {
               _loc5_ = §_-a2j§.mMap2;
            }
         }
         else if(!param4)
         {
            _loc5_ = §_-o2g§[param2].§_-d3G§;
         }
         else
         {
            _loc5_ = §_-o2g§[param2].mMap2;
         }
         if(_loc5_ != null)
         {
            if(§_-BY§.§_-m3x§ && §_-9n§ != null && !param3)
            {
               §_-9n§.§_-55R§(param1,param2);
            }
            _loc5_[param1] = 0;
         }
      }
      
      public function §_-vT§(param1:int, param2:int, param3:Boolean = false) : int
      {
         var _loc4_:* = null as Array;
         var _loc5_:* = null as Array;
         var _loc8_:int = 0;
         if(param2 < 0 || param2 >= int(§_-o2g§.length))
         {
            return 0;
         }
         if(param1 == 255)
         {
            return 0;
         }
         if(param3)
         {
            _loc4_ = §_-a2j§.mMap2;
            _loc5_ = §_-a2j§.§_-q4E§;
         }
         else
         {
            _loc4_ = §_-o2g§[param2].mMap2;
            _loc5_ = §_-o2g§[param2].§_-q4E§;
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
                     if(§_-BY§.§_-m3x§ && §_-9n§ != null && !param3)
                     {
                        §_-9n§.§_-55R§(_loc8_,param2);
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
      
      public function §_-65C§(param1:int, param2:int, param3:Boolean = false) : int
      {
         var _loc4_:* = null as Array;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as Array;
         var _loc9_:int = 0;
         if(param2 < 0 || param2 >= int(§_-o2g§.length))
         {
            return 0;
         }
         if(param1 == 255)
         {
            return 0;
         }
         if(param3)
         {
            _loc4_ = §_-a2j§.§_-d3G§;
            _loc5_ = §_-a2j§.§_-q4E§;
            _loc6_ = §_-a2j§.§_-a3L§;
         }
         else
         {
            _loc4_ = §_-o2g§[param2].§_-d3G§;
            _loc5_ = §_-o2g§[param2].§_-q4E§;
            _loc6_ = §_-o2g§[param2].§_-a3L§;
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
                        if(§_-BY§.§_-m3x§ && §_-9n§ != null && !param3)
                        {
                           §_-9n§.§_-55R§(_loc9_,param2);
                        }
                        if(int(§_-x54§[_loc9_]) == param1)
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
      
      public function §_-f4K§(param1:int) : Boolean
      {
         if(param1 < 1 || int(§_-82f§.indexOf(param1)) > -1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-12B§(param1:int) : Boolean
      {
         var _loc6_:int = 0;
         if(param1 < 0 || param1 >= int(§_-o2g§.length))
         {
            return false;
         }
         var _loc2_:Array = §_-o2g§[param1].§_-d3G§;
         var _loc3_:Array = §_-o2g§[param1].mMap2;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-x54§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(int(§_-x54§[_loc6_]) != 0)
            {
               if(int(§_-x54§[_loc6_]) != int(_loc2_[_loc6_]))
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
      
      public function §_-A25§(param1:uint, param2:int) : uint
      {
         var _loc3_:uint = uint(§_-l4S§(param1,param2));
         if(param1 == Keyboard.NUMPAD_0 && §_-l4S§(Keyboard.NUMBER_0,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_0,param2));
         }
         if(param1 == Keyboard.NUMPAD_1 && §_-l4S§(Keyboard.NUMBER_1,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_1,param2));
         }
         if(param1 == Keyboard.NUMPAD_2 && §_-l4S§(Keyboard.NUMBER_2,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_2,param2));
         }
         if(param1 == Keyboard.NUMPAD_3 && §_-l4S§(Keyboard.NUMBER_3,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_3,param2));
         }
         if(param1 == Keyboard.NUMPAD_4 && §_-l4S§(Keyboard.NUMBER_4,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_4,param2));
         }
         if(param1 == Keyboard.NUMPAD_5 && §_-l4S§(Keyboard.NUMBER_5,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_5,param2));
         }
         if(param1 == Keyboard.NUMPAD_6 && §_-l4S§(Keyboard.NUMBER_6,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_6,param2));
         }
         if(param1 == Keyboard.NUMPAD_7 && §_-l4S§(Keyboard.NUMBER_7,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_7,param2));
         }
         if(param1 == Keyboard.NUMPAD_8 && §_-l4S§(Keyboard.NUMBER_8,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_8,param2));
         }
         if(param1 == Keyboard.NUMPAD_9 && §_-l4S§(Keyboard.NUMBER_9,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMBER_9,param2));
         }
         if(param1 == Keyboard.NUMBER_0 && §_-l4S§(Keyboard.NUMPAD_0,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_0,param2));
         }
         if(param1 == Keyboard.NUMBER_1 && §_-l4S§(Keyboard.NUMPAD_1,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_1,param2));
         }
         if(param1 == Keyboard.NUMBER_2 && §_-l4S§(Keyboard.NUMPAD_2,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_2,param2));
         }
         if(param1 == Keyboard.NUMBER_3 && §_-l4S§(Keyboard.NUMPAD_3,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_3,param2));
         }
         if(param1 == Keyboard.NUMBER_4 && §_-l4S§(Keyboard.NUMPAD_4,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_4,param2));
         }
         if(param1 == Keyboard.NUMBER_5 && §_-l4S§(Keyboard.NUMPAD_5,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_5,param2));
         }
         if(param1 == Keyboard.NUMBER_6 && §_-l4S§(Keyboard.NUMPAD_6,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_6,param2));
         }
         if(param1 == Keyboard.NUMBER_7 && §_-l4S§(Keyboard.NUMPAD_7,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_7,param2));
         }
         if(param1 == Keyboard.NUMBER_8 && §_-l4S§(Keyboard.NUMPAD_8,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_8,param2));
         }
         if(param1 == Keyboard.NUMBER_9 && §_-l4S§(Keyboard.NUMPAD_9,param2) != 0 && (_loc3_ == 0 || _loc3_ == 255))
         {
            _loc3_ = uint(§_-l4S§(Keyboard.NUMPAD_9,param2));
         }
         return _loc3_;
      }
      
      public function §_-V14§(param1:int) : String
      {
         if(param1 < int(§_-I1E§.length))
         {
            return §_-I1E§[param1];
         }
         return "";
      }
      
      public function §_-xA§(param1:int) : String
      {
         if(param1 < int(§_-I1b§.length))
         {
            return §_-I1b§[param1];
         }
         return "";
      }
      
      public function §_-l2F§(param1:int, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : String
      {
         return §_-V14§(§_-D4b§(param1,param2,param3,param4,param5));
      }
      
      public function §_-D4b§(param1:int, param2:int, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false) : int
      {
         var _loc12_:int = 0;
         if(param1 == 255 || param1 <= 0 || param1 > §_-53J§)
         {
            return 255;
         }
         var _loc6_:§_-I1W§ = param3 ? §_-a2j§ : (§_-o2g§ != null && param2 >= 0 && param2 < int(§_-o2g§.length) ? §_-o2g§[param2] : null);
         if(_loc6_ == null)
         {
            return 255;
         }
         var _loc7_:Array = param4 ? _loc6_.mMap2 : _loc6_.§_-d3G§;
         if(_loc7_ == null)
         {
            return 255;
         }
         var _loc8_:Array = _loc6_.§_-q4E§;
         var _loc9_:Array = _loc6_.§_-a3L§;
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
      
      public function §_-l4S§(param1:int, param2:int) : int
      {
         if(param2 < 0 || param2 > int(§_-o2g§.length))
         {
            return 0;
         }
         var _loc3_:Array = §_-o2g§[param2].§_-d3G§;
         var _loc4_:Array = §_-o2g§[param2].mMap2;
         var _loc5_:uint = uint(int(_loc3_[param1]));
         if(_loc5_ == 0 && _loc4_ != null)
         {
            _loc5_ = uint(int(_loc4_[param1]));
         }
         return _loc5_;
      }
      
      public function §_-C3Q§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-a2j§ != null)
         {
            §_-a2j§.§_-K2F§();
            §_-a2j§ = null;
         }
         if(§_-o2g§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-o2g§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-o2g§[_loc3_].§_-K2F§();
            }
            §_-o2g§ = null;
         }
         §_-82f§ = null;
         §_-x54§ = null;
         mDefault2 = null;
         §_-s1q§ = null;
         §_-I1b§ = null;
         §_-I1E§ = null;
         §_-9n§ = null;
         §_-S1M§.§_-u3f§(this);
      }
      
      public function §_-62G§() : void
      {
         §_-a2j§ = null;
      }
      
      public function §_-wF§() : void
      {
         §_-I1E§ = new Vector.<String>(256);
         §_-I1E§[Keyboard.LEFT] = "LEFT";
         §_-I1E§[Keyboard.RIGHT] = "RIGHT";
         §_-I1E§[Keyboard.UP] = "UP";
         §_-I1E§[Keyboard.DOWN] = "DOWN";
         §_-I1E§[Keyboard.SPACE] = "SPACE";
         §_-I1E§[Keyboard.A] = "A";
         §_-I1E§[Keyboard.B] = "B";
         §_-I1E§[Keyboard.C] = "C";
         §_-I1E§[Keyboard.D] = "D";
         §_-I1E§[Keyboard.E] = "E";
         §_-I1E§[Keyboard.F] = "F";
         §_-I1E§[Keyboard.G] = "G";
         §_-I1E§[Keyboard.H] = "H";
         §_-I1E§[Keyboard.I] = "I";
         §_-I1E§[Keyboard.J] = "J";
         §_-I1E§[Keyboard.K] = "K";
         §_-I1E§[Keyboard.L] = "L";
         §_-I1E§[Keyboard.M] = "M";
         §_-I1E§[Keyboard.N] = "N";
         §_-I1E§[Keyboard.O] = "O";
         §_-I1E§[Keyboard.P] = "P";
         §_-I1E§[Keyboard.Q] = "Q";
         §_-I1E§[Keyboard.R] = "R";
         §_-I1E§[Keyboard.S] = "S";
         §_-I1E§[Keyboard.T] = "T";
         §_-I1E§[Keyboard.U] = "U";
         §_-I1E§[Keyboard.V] = "V";
         §_-I1E§[Keyboard.W] = "W";
         §_-I1E§[Keyboard.X] = "X";
         §_-I1E§[Keyboard.Y] = "Y";
         §_-I1E§[Keyboard.Z] = "Z";
         §_-I1E§[Keyboard.NUMBER_0] = "0";
         §_-I1E§[Keyboard.NUMBER_1] = "1";
         §_-I1E§[Keyboard.NUMBER_2] = "2";
         §_-I1E§[Keyboard.NUMBER_3] = "3";
         §_-I1E§[Keyboard.NUMBER_4] = "4";
         §_-I1E§[Keyboard.NUMBER_5] = "5";
         §_-I1E§[Keyboard.NUMBER_6] = "6";
         §_-I1E§[Keyboard.NUMBER_7] = "7";
         §_-I1E§[Keyboard.NUMBER_8] = "8";
         §_-I1E§[Keyboard.NUMBER_9] = "9";
         §_-I1E§[Keyboard.BACKSPACE] = "Backspace";
         §_-I1E§[Keyboard.TAB] = "Tab";
         §_-I1E§[Keyboard.SEMICOLON] = ";";
         §_-I1E§[Keyboard.EQUAL] = "=";
         §_-I1E§[Keyboard.COMMA] = ",";
         §_-I1E§[Keyboard.MINUS] = "-";
         §_-I1E§[Keyboard.PERIOD] = ".";
         §_-I1E§[Keyboard.BACKQUOTE] = "`";
         §_-I1E§[Keyboard.LEFTBRACKET] = "[";
         §_-I1E§[Keyboard.RIGHTBRACKET] = "]";
         §_-I1E§[Keyboard.QUOTE] = "\'";
         §_-I1E§[Keyboard.NUMPAD_0] = "NUM_0";
         §_-I1E§[Keyboard.NUMPAD_1] = "NUM_1";
         §_-I1E§[Keyboard.NUMPAD_2] = "NUM_2";
         §_-I1E§[Keyboard.NUMPAD_3] = "NUM_3";
         §_-I1E§[Keyboard.NUMPAD_4] = "NUM_4";
         §_-I1E§[Keyboard.NUMPAD_5] = "NUM_5";
         §_-I1E§[Keyboard.NUMPAD_6] = "NUM_6";
         §_-I1E§[Keyboard.NUMPAD_7] = "NUM_7";
         §_-I1E§[Keyboard.NUMPAD_8] = "NUM_8";
         §_-I1E§[Keyboard.NUMPAD_9] = "NUM_9";
         §_-I1E§[Keyboard.NUMPAD_MULTIPLY] = "*";
         §_-I1E§[Keyboard.NUMPAD_ADD] = "+";
         §_-I1E§[Keyboard.NUMPAD_SUBTRACT] = "-";
         §_-I1E§[Keyboard.NUMPAD_DECIMAL] = ".";
         §_-I1E§[Keyboard.NUMPAD_DIVIDE] = "/";
         §_-I1E§[Keyboard.PAGE_UP] = "Page Up";
         §_-I1E§[Keyboard.PAGE_DOWN] = "Page Down";
         §_-I1E§[Keyboard.END] = "End";
         §_-I1E§[Keyboard.HOME] = "Home";
         §_-I1E§[Keyboard.INSERT] = "Insert";
         §_-I1E§[Keyboard.DELETE] = "Delete";
         §_-I1E§[144] = "Num Lock";
         §_-I1E§[145] = "Scroll Lock";
         §_-I1E§[19] = "Pause";
         §_-I1E§[Keyboard.F1] = "F1";
         §_-I1E§[Keyboard.F2] = "F2";
         §_-I1E§[Keyboard.F3] = "F3";
         §_-I1E§[Keyboard.F4] = "F4";
         §_-I1E§[Keyboard.F5] = "F5";
         §_-I1E§[Keyboard.F6] = "F6";
         §_-I1E§[Keyboard.F7] = "F7";
         §_-I1E§[Keyboard.F8] = "F8";
         §_-I1E§[Keyboard.F9] = "F9";
         §_-I1E§[Keyboard.F10] = "F10";
         §_-I1E§[Keyboard.F11] = "F11";
         §_-I1E§[Keyboard.F12] = "F12";
         §_-I1E§[Keyboard.F13] = "F13";
         §_-I1E§[Keyboard.F14] = "F14";
         §_-I1E§[Keyboard.F15] = "F15";
         §_-I1E§[126] = "F16";
         §_-I1E§[12] = "Clear";
         §_-I1E§[255] = "- -";
         §_-I1E§[Keyboard.SHIFT] = "SHIFT";
         §_-I1E§[Keyboard.ALTERNATE] = "ALT";
         §_-I1E§[Keyboard.CONTROL] = "CTRL";
         §_-I1E§[Keyboard.CAPS_LOCK] = "Caps Lock";
         §_-I1E§[Keyboard.SLASH] = "/";
         §_-I1E§[Keyboard.BACKSLASH] = "\\";
      }
      
      public function §_-aq§(param1:int) : void
      {
         §_-82f§.push(param1);
      }
      
      public function §_-13x§(param1:uint = 0) : int
      {
         var _loc2_:§_-I1W§ = new §_-I1W§();
         _loc2_.§_-d3G§ = [];
         _loc2_.mMap2 = [];
         _loc2_.§_-q4E§ = [];
         _loc2_.§_-X1f§ = param1;
         _loc2_.§_-a3L§ = [];
         §_-o2g§.push(_loc2_);
         return int(§_-o2g§.length) - 1;
      }
   }
}

