package
{
   import flash.geom.Rectangle;
   
   public class §_-33G§ extends §_-o1l§
   {
      
      public static var §_-51O§:uint = 300;
      
      public static var §_-j3b§:uint = 250;
      
      public static var §_-h4f§:uint = 150;
      
      public static var §_-H4x§:Number = 300;
      
      public static var §_-O3U§:Number = -700;
      
      public static var §_-e1o§:Number = 200;
      
      public var §_-41t§:Boolean;
      
      public var §_-u4P§:uint;
      
      public var §_-93H§:uint;
      
      public var §_-q2X§:uint;
      
      public function §_-33G§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "ClimbRecovery";
         }
         §_-41t§ = true;
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc2_:Rectangle = §_-k2A§.§_-J4L§.§_-V3l§;
         var _loc5_:§_-j53§ = §_-43A§;
         if(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) > _loc2_.top + 300)
         {
            _loc6_ = §_-43A§;
            _loc4_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§) < _loc2_.bottom + -700;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = §_-43A§.§_-I1c§ != null;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            return §_-g4y§;
         }
         if(§_-41t§)
         {
            §_-41t§ = false;
            §_-z1B§(param1,_loc2_);
         }
         else if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-z1B§(param1,_loc2_);
         }
         if(§_-f4F§.§_-13X§ != null && param1 > §_-93H§)
         {
            §_-93H§ = uint(param1 + 250);
            if(!§_-f4F§.§_-YA§())
            {
               §_-z1B§(param1,_loc2_);
            }
         }
         if(§_-f4F§.§_-13X§ != null && (§_-f4F§.§_-13X§.§_-J3W§ != 4 && §_-f4F§.§_-13X§.§_-J3W§ != 2 || §_-43A§.§_-I1c§ != null))
         {
            _loc6_ = §_-43A§;
            _loc8_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < 200;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc6_ = §_-43A§;
            _loc7_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < 200;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         _loc6_ = §_-43A§;
         var _loc9_:Number = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§);
         var _loc10_:§_-j53§ = §_-43A§;
         var _loc11_:Number = _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-X5O§);
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc9_ = §_-f4F§.§_-13X§.§_-q4H§;
            _loc11_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         var _loc12_:§_-j53§ = §_-43A§;
         var _loc13_:Boolean = _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-63M§) >= _loc9_;
         var _loc14_:Boolean = §_-Y4D§(param1,_loc13_,_loc9_,_loc11_);
         var _loc15_:Boolean = §_-c5p§(param1,_loc11_);
         §_-l4P§(param1,_loc11_,_loc13_,_loc14_,_loc15_);
         return null;
      }
      
      public function §_-z1B§(param1:uint, param2:Rectangle) : void
      {
         var _loc3_:NavNode = §_-f4F§.§_-D1I§.§_-kj§((param2.left + param2.right) / 2,(param2.top + param2.bottom) / 2,true);
         §_-f4F§.§_-Ju§(null,_loc3_);
         §_-f4F§.§_-t25§(param1);
      }
      
      public function §_-c5p§(param1:uint, param2:Number) : Boolean
      {
         var _loc4_:* = null as §_-j53§;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:* = null as §_-j53§;
         var _loc10_:Boolean = false;
         var _loc3_:Boolean = false;
         if(param1 >= §_-u4P§)
         {
            _loc4_ = §_-43A§;
            _loc5_ = param2 - _loc4_.§_-eK§.§_-I2g§(_loc4_.§_-X5O§);
            _loc6_ = §_-43A§;
            if(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§) < 50)
            {
               _loc3_ = false;
            }
            else
            {
               if(§_-43A§.§_-b5F§() && _loc5_ < 0)
               {
                  _loc8_ = §_-43A§;
                  if(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-a5Z§) < 0)
                  {
                     if(§_-43A§.§_-b5F§())
                     {
                        _loc9_ = §_-43A§;
                        _loc7_ = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-a5Z§) >= -8;
                     }
                     else
                     {
                        _loc7_ = false;
                     }
                  }
                  else
                  {
                     _loc7_ = true;
                  }
               }
               else
               {
                  _loc7_ = false;
               }
               if(_loc7_)
               {
                  _loc3_ = true;
               }
               else
               {
                  if(_loc5_ < -100)
                  {
                     _loc8_ = §_-43A§;
                     if(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-a5Z§) < 0)
                     {
                        if(§_-43A§.§_-b5F§())
                        {
                           _loc9_ = §_-43A§;
                           _loc10_ = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-a5Z§) >= -8;
                        }
                        else
                        {
                           _loc10_ = false;
                        }
                     }
                     else
                     {
                        _loc10_ = true;
                     }
                  }
                  else
                  {
                     _loc10_ = false;
                  }
                  if(_loc10_)
                  {
                     _loc3_ = true;
                  }
                  else if(_loc5_ < 150 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
                  {
                     _loc3_ = true;
                  }
               }
            }
            §_-u4P§ = uint(param1 + 300);
         }
         _loc4_ = §_-43A§;
         if(_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-o24§)
         {
            _loc3_ = true;
         }
         else
         {
            _loc6_ = §_-43A§;
            if(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§)
            {
               _loc8_ = §_-43A§;
               _loc7_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-a5Z§) > 65;
            }
            else
            {
               _loc7_ = false;
            }
            if(_loc7_)
            {
               _loc3_ = true;
            }
         }
         if(param1 >= §_-q2X§)
         {
            §_-q2X§ = uint(param1 + 150);
            if(§_-f4F§.§_-33z§(param1))
            {
               _loc3_ = true;
            }
         }
         return _loc3_;
      }
      
      public function §_-Y4D§(param1:uint, param2:Boolean, param3:Number, param4:Number) : Boolean
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-j53§;
         var _loc5_:Boolean = true;
         if(§_-43A§.§_-q4W§() != param2)
         {
            _loc5_ = §_-f4F§.§_-C13§(param1);
         }
         else
         {
            if(§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 4 && §_-43A§.§_-b5F§())
            {
               _loc8_ = §_-43A§;
               _loc7_ = _loc8_.§_-eK§.§_-I2g§(_loc8_.§_-X5O§) < param4;
            }
            else
            {
               _loc7_ = false;
            }
            if(_loc7_)
            {
               _loc8_ = §_-43A§;
               _loc6_ = Math.abs(_loc8_.§_-eK§.§_-I2g§(_loc8_.§_-63M§) - param3) < 200;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               _loc5_ = false;
            }
         }
         return _loc5_;
      }
      
      public function §_-l4P§(param1:uint, param2:Number, param3:Boolean, param4:Boolean, param5:Boolean) : void
      {
         var _loc6_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-GY§;
         §_-f4F§.§_-sM§(param1);
         var _loc7_:§_-j53§ = §_-43A§;
         if(param2 > _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-M5v§))
         {
            if(§_-43A§.§_-I1c§ != null)
            {
               _loc6_ = (§_-43A§.§_-I1c§.type & 2) != 0;
            }
            else
            {
               _loc6_ = false;
            }
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            §_-f4F§.§_-m2G§();
         }
         var _loc8_:Number = 0;
         if(param4)
         {
            if(param3)
            {
               _loc8_ = 4;
            }
            else
            {
               _loc8_ = 8;
            }
         }
         if(param5)
         {
            _loc10_ = §_-43A§.§_-aK§();
            _loc11_ = §_-k2A§.§_-I3T§;
            _loc9_ = _loc10_ < 2;
         }
         else
         {
            _loc9_ = true;
         }
         if(_loc9_)
         {
            §_-f4F§.§_-t1X§(_loc8_,param5);
         }
         else if(param3 == §_-43A§.§_-q4W§() && !§_-43A§.§_-W5p§.§_-J3w§)
         {
            §_-f4F§.§_-N5Z§(9);
            §_-f4F§.§_-t1X§(_loc8_,false);
         }
         else if(!§_-43A§.§_-l5n§(param1))
         {
            §_-f4F§.§_-R2G§(1);
         }
         else
         {
            §_-f4F§.§_-t1X§(_loc8_,param5);
         }
      }
   }
}

