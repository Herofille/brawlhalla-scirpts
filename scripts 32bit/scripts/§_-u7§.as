package
{
   import flash.geom.Rectangle;
   
   public class §_-u7§ extends §_-lI§
   {
      
      public static var §_-R5n§:uint = 300;
      
      public static var §_-K4b§:uint = 250;
      
      public static var §_-F4B§:uint = 150;
      
      public static var §_-Vr§:Number = 300;
      
      public static var §_-k3g§:Number = -700;
      
      public static var §_-S56§:Number = 200;
      
      public var §_-n5x§:Boolean;
      
      public var §_-51v§:uint;
      
      public var §_-r5y§:uint;
      
      public var §_-M1l§:uint;
      
      public function §_-u7§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "ClimbRecovery";
         }
         §_-n5x§ = true;
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc2_:Rectangle = §_-G2r§.§_-O2Q§.§_-b2e§;
         var _loc5_:§_-62f§ = §_-K5h§;
         if(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) > _loc2_.top + 300)
         {
            _loc6_ = §_-K5h§;
            _loc4_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§) < _loc2_.bottom + -700;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc3_ = §_-K5h§.§_-sL§ != null;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            return §_-8D§;
         }
         if(§_-n5x§)
         {
            §_-n5x§ = false;
            §_-n4g§(param1,_loc2_);
         }
         else if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-n4g§(param1,_loc2_);
         }
         if(§_-t2I§.§_-jP§ != null && param1 > §_-r5y§)
         {
            §_-r5y§ = uint(param1 + 250);
            if(!§_-t2I§.§_-E2Z§())
            {
               §_-n4g§(param1,_loc2_);
            }
         }
         if(§_-t2I§.§_-jP§ != null && (§_-t2I§.§_-jP§.§_-I3J§ != 4 && §_-t2I§.§_-jP§.§_-I3J§ != 2 || §_-K5h§.§_-sL§ != null))
         {
            _loc6_ = §_-K5h§;
            _loc8_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < 200;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc6_ = §_-K5h§;
            _loc7_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < 200;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         _loc6_ = §_-K5h§;
         var _loc9_:Number = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§);
         var _loc10_:§_-62f§ = §_-K5h§;
         var _loc11_:Number = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-K5g§);
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc9_ = §_-t2I§.§_-jP§.§_-Z1K§;
            _loc11_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         var _loc12_:§_-62f§ = §_-K5h§;
         var _loc13_:Boolean = _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-k12§) >= _loc9_;
         var _loc14_:Boolean = §_-lj§(param1,_loc13_,_loc9_,_loc11_);
         var _loc15_:Boolean = §_-C0§(param1,_loc11_);
         §_-22c§(param1,_loc11_,_loc13_,_loc14_,_loc15_);
         return null;
      }
      
      public function §_-n4g§(param1:uint, param2:Rectangle) : void
      {
         var _loc3_:NavNode = §_-t2I§.§_-u3f§.§_-vK§((param2.left + param2.right) / 2,(param2.top + param2.bottom) / 2,true);
         §_-t2I§.§_-f4L§(null,_loc3_);
         §_-t2I§.§_-a3g§(param1);
      }
      
      public function §_-C0§(param1:uint, param2:Number) : Boolean
      {
         var _loc4_:* = null as §_-62f§;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:Boolean = false;
         var _loc3_:Boolean = false;
         if(param1 >= §_-51v§)
         {
            _loc4_ = §_-K5h§;
            _loc5_ = param2 - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-K5g§);
            _loc6_ = §_-K5h§;
            if(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§) < 50)
            {
               _loc3_ = false;
            }
            else
            {
               if(§_-K5h§.§_-Gl§() && _loc5_ < 0)
               {
                  _loc8_ = §_-K5h§;
                  if(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-GU§) < 0)
                  {
                     if(§_-K5h§.§_-Gl§())
                     {
                        _loc9_ = §_-K5h§;
                        _loc7_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-GU§) >= -8;
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
                     _loc8_ = §_-K5h§;
                     if(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-GU§) < 0)
                     {
                        if(§_-K5h§.§_-Gl§())
                        {
                           _loc9_ = §_-K5h§;
                           _loc10_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-GU§) >= -8;
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
                  else if(_loc5_ < 150 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
                  {
                     _loc3_ = true;
                  }
               }
            }
            §_-51v§ = uint(param1 + 300);
         }
         _loc4_ = §_-K5h§;
         if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-Q3t§)
         {
            _loc3_ = true;
         }
         else
         {
            _loc6_ = §_-K5h§;
            if(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§)
            {
               _loc8_ = §_-K5h§;
               _loc7_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-GU§) > 65;
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
         if(param1 >= §_-M1l§)
         {
            §_-M1l§ = uint(param1 + 150);
            if(§_-t2I§.§_-Y2a§(param1))
            {
               _loc3_ = true;
            }
         }
         return _loc3_;
      }
      
      public function §_-lj§(param1:uint, param2:Boolean, param3:Number, param4:Number) : Boolean
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-62f§;
         var _loc5_:Boolean = true;
         if(§_-K5h§.§_-q4v§() != param2)
         {
            _loc5_ = §_-t2I§.§_-14y§(param1);
         }
         else
         {
            if(§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 4 && §_-K5h§.§_-Gl§())
            {
               _loc8_ = §_-K5h§;
               _loc7_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§) < param4;
            }
            else
            {
               _loc7_ = false;
            }
            if(_loc7_)
            {
               _loc8_ = §_-K5h§;
               _loc6_ = Math.abs(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§) - param3) < 200;
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
      
      public function §_-22c§(param1:uint, param2:Number, param3:Boolean, param4:Boolean, param5:Boolean) : void
      {
         var _loc6_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-O2w§;
         §_-t2I§.§_-W1f§(param1);
         var _loc7_:§_-62f§ = §_-K5h§;
         if(param2 > _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-T2v§))
         {
            if(§_-K5h§.§_-sL§ != null)
            {
               _loc6_ = (§_-K5h§.§_-sL§.type & 2) != 0;
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
            §_-t2I§.§_-u5x§();
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
            _loc10_ = §_-K5h§.§_-q20§();
            _loc11_ = §_-G2r§.§_-l5n§;
            _loc9_ = _loc10_ < 2;
         }
         else
         {
            _loc9_ = true;
         }
         if(_loc9_)
         {
            §_-t2I§.§_-T1b§(_loc8_,param5);
         }
         else if(param3 == §_-K5h§.§_-q4v§() && !§_-K5h§.§_-Z56§.§_-Q11§)
         {
            §_-t2I§.§_-G5g§(9);
            §_-t2I§.§_-T1b§(_loc8_,false);
         }
         else if(!§_-K5h§.§_-Nn§(param1))
         {
            §_-t2I§.§_-F3I§(1);
         }
         else
         {
            §_-t2I§.§_-T1b§(_loc8_,param5);
         }
      }
   }
}

