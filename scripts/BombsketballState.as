package
{
   import flash.geom.Point;
   
   public class BombsketballState extends §_-o1l§
   {
      
      public static var init__:Boolean;
      
      public static var §_-q1X§:Point;
      
      public static var §_-J2L§:Point;
      
      public static var §_-m1R§:uint = 0;
      
      public static var §_-yO§:uint = 1;
      
      public static var §_-Bf§:uint = 2;
      
      public static var §_-O4H§:uint = 250;
      
      public static var §_-51O§:uint = 600;
      
      public var §_-3p§:uint;
      
      public var §_-u4P§:uint;
      
      public var §_-M6§:uint;
      
      public function BombsketballState(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "BombsketballState";
         }
         §_-3p§ = 0;
         super(param1,param2);
      }
      
      public function §_-C3L§() : §_-j53§
      {
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Number = NaN;
         var _loc1_:Number = 0;
         var _loc2_:§_-j53§ = null;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(!(_loc5_ != null && §_-k2A§.§_-I3T§.§_-o5N§(_loc5_.§_-f24§) || §_-43A§.§_-L49§ == _loc5_.§_-L49§))
            {
               if(_loc5_.§_-W5p§.§_-o4k§ != null && _loc5_.§_-W5p§.§_-o4k§.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType())
               {
                  _loc6_ = §_-43A§;
                  _loc7_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-uY§) - _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§));
                  if(_loc1_ == 0 || _loc1_ > _loc7_)
                  {
                     _loc1_ = _loc7_;
                     _loc2_ = _loc5_;
                  }
               }
            }
         }
         return _loc2_;
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc24_:* = null as §_-j53§;
         var _loc25_:Number = NaN;
         var _loc26_:* = null as §_-j53§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         §_-f4F§.§_-i2b§ = 700;
         §_-dJ§(BombsketballState.§_-J2L§);
         §_-r3p§(BombsketballState.§_-q1X§);
         if(param1 >= §_-M6§)
         {
            §_-72i§(param1);
            §_-M6§ = uint(param1 + 250);
         }
         if(§_-3p§ != 0)
         {
            §_-f4F§.§_-155§();
            §_-f4F§.§_-u1a§ = null;
         }
         var _loc2_:* = §_-3p§;
         switch(int(_loc2_))
         {
            case 0:
               §_-f4F§.§_-u1a§ = §_-C3L§();
               if(§_-f4F§.§_-u1a§ == null)
               {
                  §_-f4F§.§_-Z1a§();
               }
               §_-f4F§.§_-Ju§(§_-f4F§.§_-u1a§);
               break;
            case 1:
               §_-f4F§.§_-Ju§(null,null,BombsketballState.§_-J2L§);
               if(§_-43A§.§_-W5p§.§_-o4k§ != null && §_-43A§.§_-W5p§.§_-o4k§.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType())
               {
                  §_-3p§ = 2;
               }
               break;
            case 2:
               §_-f4F§.§_-Ju§(null,null,BombsketballState.§_-q1X§);
         }
         if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1);
         }
         _loc2_ = 250;
         var _loc3_:Number = 150;
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc6_ = §_-43A§;
            _loc5_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < _loc2_;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc6_ = §_-43A§;
            _loc4_ = Math.abs(_loc6_.§_-eK§.§_-I2g§(_loc6_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < _loc2_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         else if(§_-f4F§.§_-B2I§ != null && §_-f4F§.§_-13X§ == null)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc7_ = §_-f4F§.§_-13X§.§_-q4H§;
         }
         else
         {
            _loc6_ = §_-43A§;
            _loc7_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-63M§);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc8_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else
         {
            _loc6_ = §_-43A§;
            _loc8_ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-X5O§);
         }
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         _loc6_ = §_-43A§;
         var _loc12_:Number = Math.abs(BombsketballState.§_-J2L§.x - _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-uY§));
         var _loc13_:§_-j53§ = §_-43A§;
         var _loc14_:Number = Math.abs(BombsketballState.§_-J2L§.y - _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-M5v§));
         var _loc16_:§_-j53§ = §_-43A§;
         var _loc17_:Number = Math.abs(BombsketballState.§_-q1X§.x - _loc16_.§_-eK§.§_-I2g§(_loc16_.§_-uY§));
         var _loc18_:§_-j53§ = §_-43A§;
         var _loc19_:Number = Math.abs(BombsketballState.§_-q1X§.y - _loc18_.§_-eK§.§_-I2g§(_loc18_.§_-M5v§));
         var _loc20_:Boolean = true;
         var _loc21_:§_-j53§ = §_-43A§;
         if(_loc7_ < _loc21_.§_-eK§.§_-I2g§(_loc21_.§_-uY§) - 160)
         {
            _loc10_ = true;
         }
         var _loc22_:§_-j53§ = §_-43A§;
         _loc11_ = _loc22_.§_-eK§.§_-I2g§(_loc22_.§_-63M§) >= _loc7_;
         var _loc23_:uint = §_-3p§;
         switch(int(_loc23_))
         {
            case 0:
               if(§_-f4F§.§_-B2I§ != null)
               {
                  _loc24_ = §_-43A§;
                  _loc25_ = _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-63M§);
                  _loc26_ = §_-f4F§.§_-B2I§;
                  _loc11_ = _loc25_ >= _loc26_.§_-eK§.§_-I2g§(_loc26_.§_-63M§);
               }
               §_-f4F§.§_-N5Z§(§_-f4F§.§_-P3e§);
               break;
            case 1:
               _loc24_ = §_-43A§;
               _loc11_ = _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-63M§) >= §_-f4F§.§_-h13§.x;
               if(_loc12_ < _loc3_ && _loc14_ < _loc3_)
               {
                  §_-f4F§.§_-M4Y§();
                  break;
               }
               if(§_-O4X§())
               {
                  §_-f4F§.§_-N5Z§(§_-f4F§.§_-P3e§);
               }
               break;
            case 2:
               _loc24_ = §_-43A§;
               _loc11_ = _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-63M§) >= §_-f4F§.§_-h13§.x;
               if(_loc17_ < 900 && _loc19_ < 300)
               {
                  §_-f4F§.§_-Ju§(null,null,BombsketballState.§_-q1X§);
                  §_-f4F§.§_-c5E§(§_-f4F§.§_-d1x§(ItemType.§_-F2v§),true);
                  _loc20_ = false;
                  break;
               }
         }
         if(!(!§_-43A§.§_-w30§() && _loc10_))
         {
            if(param1 >= §_-u4P§)
            {
               _loc24_ = §_-f4F§.§_-43A§;
               _loc25_ = _loc8_ - _loc24_.§_-eK§.§_-I2g§(_loc24_.§_-X5O§);
               if(§_-43A§.§_-b5F§() && _loc25_ < 0)
               {
                  _loc9_ = true;
               }
               else if(_loc25_ < -100)
               {
                  _loc9_ = true;
               }
               else if(_loc25_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
               {
                  _loc9_ = true;
               }
               else if(_loc17_ < 700 && _loc19_ >= 300 && §_-3p§ == 2)
               {
                  _loc9_ = true;
               }
               else if(_loc25_ > 0)
               {
                  if(§_-43A§.§_-OL§ != null && (§_-43A§.§_-OL§.type & 2) != 0)
                  {
                     §_-f4F§.§_-m2G§();
                  }
               }
               §_-u4P§ = uint(param1 + 600);
            }
         }
         §_-f4F§.§_-sM§(param1);
         if(_loc20_)
         {
            §_-f4F§.§_-t1X§(_loc11_ ? 4 : 8,_loc9_);
         }
         _loc24_ = §_-43A§;
         if(_loc24_.§_-eK§.§_-I2g§(_loc24_.§_-M5v§) <= 2800)
         {
            _loc26_ = §_-43A§;
            _loc28_ = _loc26_.§_-eK§.§_-I2g§(_loc26_.§_-uY§) < -1000;
         }
         else
         {
            _loc28_ = true;
         }
         if(!_loc28_)
         {
            _loc26_ = §_-43A§;
            _loc27_ = _loc26_.§_-eK§.§_-I2g§(_loc26_.§_-uY§) > 3800;
         }
         else
         {
            _loc27_ = true;
         }
         if(_loc27_)
         {
            return §_-54L§;
         }
         var _loc29_:Boolean = _loc9_ && §_-13q§.Random() > 0.8;
         if(!_loc29_)
         {
            §_-f4F§.§_-C2o§(param1);
         }
         return null;
      }
      
      public function §_-r3p§(param1:Point) : void
      {
         var _loc2_:Volume = §_-43A§.§_-L49§ == 1 ? §_-k2A§.§_-I3T§.mPenaltyZone2 : §_-k2A§.§_-I3T§.mPenaltyZone1;
         var _loc3_:Number = Math.abs(_loc2_.§_-z2i§ - _loc2_.§_-y1M§);
         var _loc4_:Number = Math.abs(_loc2_.§_-N43§ - _loc2_.§_-N5p§);
         param1.x = _loc2_.§_-y1M§ + _loc3_ / 2;
         param1.y = _loc2_.§_-N5p§ + _loc4_ / 2;
      }
      
      public function §_-dJ§(param1:Point) : void
      {
         var _loc6_:* = null as §_-o3n§;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-j53§;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         param1.x = 0;
         param1.y = 0;
         var _loc2_:Number = 1.79769313486231e+308;
         var _loc3_:ItemType = §_-k2A§.§_-b42§.ImportantItemType();
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-o3n§> = §_-k2A§.§_-CF§.§_-S28§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_.§_-54E§ == _loc3_ && _loc6_.§_-Bb§ != 1)
            {
               _loc7_ = §_-43A§;
               _loc8_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-uY§);
               _loc9_ = §_-43A§;
               _loc10_ = _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-M5v§);
               _loc11_ = _loc6_.§_-m30§() - _loc8_;
               _loc12_ = _loc6_.§_-l4y§() - _loc10_;
               _loc13_ = _loc11_ * _loc11_ + _loc12_ * _loc12_;
               if(_loc13_ < _loc2_)
               {
                  param1.x = _loc6_.§_-m30§();
                  param1.y = _loc6_.§_-l4y§();
                  _loc2_ = _loc13_;
               }
            }
         }
      }
      
      override public function §_-rX§() : void
      {
         if(§_-f4F§.§_-B2I§ == null)
         {
            §_-f4F§.§_-Ju§(null);
         }
      }
      
      override public function §_-63§() : void
      {
         §_-f4F§.§_-Ju§(null);
      }
      
      public function §_-72i§(param1:uint) : void
      {
         var _loc2_:Boolean = BombsketballState.§_-J2L§.x != 0 && BombsketballState.§_-J2L§.y != 0;
         var _loc3_:§_-W3h§ = §_-43A§.§_-W5p§.§_-o4k§;
         if(_loc2_ && (_loc3_ == null || _loc3_.§_-54E§ != §_-k2A§.§_-b42§.ImportantItemType()))
         {
            §_-3p§ = 1;
         }
         else if(_loc3_ != null && _loc3_.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType())
         {
            §_-3p§ = 2;
         }
         else
         {
            §_-3p§ = 0;
         }
      }
      
      public function §_-O4X§() : Boolean
      {
         var _loc3_:* = null as §_-j53§;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-j53§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-L49§ != §_-43A§.§_-L49§)
            {
               _loc5_ = §_-43A§;
               _loc4_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§) - _loc3_.§_-eK§.§_-I2g§(_loc3_.§_-uY§)) < 100;
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               §_-f4F§.§_-Ju§(_loc3_);
               §_-f4F§.§_-u1a§ = _loc3_;
               §_-f4F§.§_-W1X§(_loc3_,10000,false);
               return true;
            }
         }
         return false;
      }
   }
}

