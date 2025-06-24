package
{
   import flash.geom.Point;
   
   public class §_-P3B§ extends §_-o1l§
   {
      
      public static var §_-12a§:uint = 3000;
      
      public static var §_-51O§:uint = 600;
      
      public static var §_-j3b§:uint = 250;
      
      public static var §_-m42§:uint = 5000;
      
      public static var §_-h4f§:uint = 150;
      
      public static var §_-B1s§:uint = 0;
      
      public static var §_-u3p§:uint = 1;
      
      public static var §_-D4G§:uint = 2;
      
      public static var §_-N4J§:uint = 3;
      
      public static var §_-75F§:uint = 4;
      
      public var §_-a5M§:uint;
      
      public var §_-L1W§:uint;
      
      public var §_-I5T§:uint;
      
      public var §_-F4T§:uint;
      
      public var §_-r36§:uint;
      
      public var §_-741§:uint;
      
      public var §_-b4A§:Boolean;
      
      public var §_-Q5F§:Boolean;
      
      public function §_-P3B§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "BrawlballPursuit";
         }
         §_-b4A§ = true;
         super(param1,param2);
      }
      
      public function §_-71v§(param1:uint) : void
      {
         var _loc2_:* = null as Volume;
         var _loc6_:* = null as §_-o3n§;
         var _loc9_:* = null as §_-j53§;
         var _loc10_:* = null as §_-x4q§;
         var _loc11_:Number = 0;
         if(§_-43A§.§_-W5p§.§_-o4k§ != null && §_-43A§.§_-W5p§.§_-o4k§.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType())
         {
            _loc2_ = §_-k2A§.§_-J4L§.§_-I1H§(2,§_-43A§.§_-L49§)[0];
            §_-f4F§.§_-Ju§(null,null,new Point((_loc2_.§_-y1M§ + _loc2_.§_-z2i§) / 2,(_loc2_.§_-N5p§ + _loc2_.§_-N43§) / 2));
            §_-741§ = 1;
            §_-f4F§.§_-t25§(param1);
         }
         else if(§_-741§ == 1)
         {
            §_-741§ = 0;
         }
         var _loc3_:§_-o3n§ = null;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-o3n§> = §_-k2A§.§_-CF§.§_-S28§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType())
            {
               _loc3_ = _loc6_;
               break;
            }
         }
         var _loc7_:§_-j53§ = null;
         _loc4_ = 0;
         var _loc8_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc4_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc4_];
            _loc4_++;
            _loc10_ = _loc9_.§_-W5p§;
            if(_loc10_.§_-o4k§ != null && _loc10_.§_-o4k§.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType() && _loc7_ != §_-43A§)
            {
               _loc7_ = _loc9_;
               break;
            }
         }
         if(§_-741§ == 2)
         {
            if(_loc3_ != null && §_-43A§.§_-W5p§.§_-o4k§ == null)
            {
               _loc11_ = 400;
               if(!§_-f4F§.§_-Q2C§ || Math.abs(§_-f4F§.§_-h13§.x - _loc3_.§_-m30§()) + Math.abs(§_-f4F§.§_-h13§.y - _loc3_.§_-l4y§()) > _loc11_)
               {
                  §_-f4F§.§_-Ju§(null,null,new Point(_loc3_.§_-m30§(),_loc3_.§_-l4y§()));
               }
            }
            else if(_loc3_ == null)
            {
               §_-741§ = 0;
               §_-f4F§.§_-Ju§(null);
            }
         }
         else if(§_-741§ == 3)
         {
            if(_loc7_ != null && _loc7_.§_-L49§ != §_-43A§.§_-L49§)
            {
               §_-f4F§.§_-155§();
               §_-f4F§.§_-W1X§(_loc7_,1000000,false);
            }
            else
            {
               §_-741§ = 0;
               §_-f4F§.§_-Ju§(null);
            }
         }
         else if(§_-741§ == 4)
         {
            if(_loc7_ != null && _loc7_.§_-L49§ == §_-43A§.§_-L49§)
            {
               §_-f4F§.§_-155§();
               §_-f4F§.§_-W1X§(§_-f3k§(new Point(_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-63M§),_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-X5O§)),§_-43A§.§_-L49§),1000000,false);
            }
            else
            {
               §_-741§ = 0;
               §_-f4F§.§_-Ju§(null);
            }
         }
         if(§_-741§ == 0)
         {
            if(_loc7_ != null)
            {
               §_-f4F§.§_-Ju§(_loc7_,null,null);
               if(_loc7_.§_-L49§ != §_-43A§.§_-L49§)
               {
                  §_-f4F§.§_-155§();
                  §_-f4F§.§_-Ju§(_loc7_,null,null);
                  §_-f4F§.§_-W1X§(_loc7_,1000000,false);
                  §_-741§ = 3;
               }
               else
               {
                  §_-f4F§.§_-155§();
                  §_-f4F§.§_-Ju§(§_-f3k§(new Point(_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-63M§),_loc7_.§_-eK§.§_-I2g§(_loc7_.§_-X5O§)),§_-43A§.§_-L49§),null,null);
                  §_-f4F§.§_-W1X§(§_-f4F§.§_-B2I§,1000000,false);
                  §_-741§ = 4;
               }
            }
            else if(_loc3_ != null)
            {
               if(§_-43A§.§_-W5p§.§_-o4k§ != null)
               {
                  §_-f4F§.§_-Ju§(§_-f3k§(new Point(_loc3_.§_-m30§(),_loc3_.§_-l4y§()),§_-43A§.§_-L49§));
                  §_-741§ = 2;
               }
               else
               {
                  §_-f4F§.§_-Ju§(null,null,new Point(_loc3_.§_-m30§(),_loc3_.§_-l4y§()));
                  §_-741§ = 2;
               }
            }
         }
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Boolean = false;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-j53§;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-j53§;
         var _loc17_:* = null as Point;
         var _loc18_:* = null as Point;
         var _loc19_:* = null as §_-d4E§;
         var _loc20_:* = 0;
         var _loc21_:Number = NaN;
         var _loc22_:* = null as §_-j53§;
         var _loc23_:* = null as §_-k2r§;
         var _loc24_:Boolean = false;
         var _loc25_:Boolean = false;
         var _loc26_:Boolean = false;
         var _loc27_:Boolean = false;
         if(param1 > §_-r36§)
         {
            §_-f4F§.§_-Z1a§();
            §_-r36§ = uint(param1 + 5000);
         }
         §_-71v§(param1);
         if(uint(param1 - §_-f4F§.§_-75O§) > 1000)
         {
            §_-f4F§.§_-t25§(param1);
         }
         var _loc2_:uint = §_-Q5F§ ? 400 : 250;
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc5_ = §_-43A§;
            _loc4_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§) - §_-f4F§.§_-13X§.§_-q4H§) < _loc2_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc5_ = §_-43A§;
            _loc3_ = Math.abs(_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-X5O§) - §_-f4F§.§_-13X§.§_-8S§) < _loc2_;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-f4F§.§_-O5P§(param1);
         }
         else if(§_-f4F§.§_-B2I§ != null && §_-f4F§.§_-13X§ == null)
         {
            §_-f4F§.§_-t25§(param1);
         }
         if(§_-f4F§.§_-13X§ != null && param1 > §_-I5T§)
         {
            §_-I5T§ = uint(param1 + 250);
            if(!§_-f4F§.§_-YA§())
            {
               if(§_-43A§.§_-b5F§())
               {
                  _loc5_ = §_-43A§;
                  _loc6_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  return §_-54L§;
               }
               §_-f4F§.§_-t25§(param1);
            }
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc7_ = §_-f4F§.§_-13X§.§_-q4H§;
         }
         else
         {
            _loc5_ = §_-43A§;
            _loc7_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§);
         }
         if(§_-f4F§.§_-13X§ != null)
         {
            _loc8_ = §_-f4F§.§_-13X§.§_-8S§;
         }
         else
         {
            _loc5_ = §_-43A§;
            _loc8_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-X5O§);
         }
         _loc6_ = false;
         if(§_-f4F§.§_-B2I§ != null)
         {
            _loc5_ = §_-f4F§.§_-B2I§;
            _loc9_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§);
            _loc10_ = §_-43A§;
            if(Math.abs(_loc9_ - _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-63M§)) < §_-f4F§.§_-i2b§)
            {
               _loc11_ = §_-f4F§.§_-B2I§;
               _loc12_ = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-X5O§);
               _loc13_ = §_-43A§;
               _loc6_ = Math.abs(_loc12_ - _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-X5O§)) <= §_-f4F§.§_-i2b§;
            }
            else
            {
               _loc6_ = false;
            }
         }
         _loc5_ = §_-43A§;
         _loc9_ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-92e§);
         _loc10_ = §_-43A§;
         _loc12_ = _loc9_ * _loc10_.§_-eK§.§_-I2g§(_loc10_.§_-92e§) * 0.5;
         _loc11_ = §_-43A§;
         var _loc14_:Boolean = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-63M§) >= _loc7_;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         if(§_-43A§.§_-q4W§() != _loc14_)
         {
            if(§_-f4F§.§_-C13§(param1))
            {
               _loc15_ = true;
            }
         }
         else
         {
            _loc15_ = true;
         }
         §_-f4F§.§_-sM§(param1);
         if(§_-43A§.§_-b5F§() && §_-43A§.§_-aK§() >= 2)
         {
            _loc17_ = new Point();
            _loc18_ = new Point(0,1);
            _loc19_ = §_-k2A§.§_-t3a§;
            _loc20_ = §_-43A§.§_-L49§;
            _loc13_ = §_-43A§;
            _loc21_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-63M§);
            _loc22_ = §_-43A§;
            _loc23_ = _loc19_.§_-u29§(_loc20_,_loc21_,_loc22_.§_-eK§.§_-I2g§(_loc22_.§_-X5O§),_loc18_,_loc17_,null,null,null,1,0);
            if(_loc23_ == null)
            {
               return §_-54L§;
            }
         }
         else
         {
            if(§_-43A§.§_-b5F§())
            {
               _loc13_ = §_-43A§;
               _loc25_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
            }
            else
            {
               _loc25_ = false;
            }
            if(_loc25_)
            {
               _loc24_ = §_-f4F§.§_-13X§ == §_-f4F§.§_-M4g§;
            }
            else
            {
               _loc24_ = false;
            }
            if(_loc24_)
            {
               return §_-54L§;
            }
            _loc13_ = §_-43A§;
            if(_loc13_.§_-eK§.§_-I2g§(_loc13_.§_-M5v§) <= §_-f4F§.§_-D1I§.§_-Z3m§ + 300)
            {
               _loc22_ = §_-43A§;
               _loc27_ = _loc22_.§_-eK§.§_-I2g§(_loc22_.§_-M5v§) >= §_-f4F§.§_-D1I§.§_-o24§;
            }
            else
            {
               _loc27_ = true;
            }
            if(!_loc27_)
            {
               _loc22_ = §_-43A§;
               _loc26_ = _loc22_.§_-eK§.§_-I2g§(_loc22_.§_-a5Z§) >= 500;
            }
            else
            {
               _loc26_ = true;
            }
            if(_loc26_)
            {
               return §_-54L§;
            }
            if(§_-f4F§.§_-X4o§)
            {
               return §_-fh§;
            }
            if(!§_-43A§.§_-w30§() && _loc6_)
            {
               return §_-po§;
            }
            if(param1 >= §_-L1W§)
            {
               _loc22_ = §_-f4F§.§_-43A§;
               _loc21_ = _loc8_ - _loc22_.§_-eK§.§_-I2g§(_loc22_.§_-X5O§);
               if(§_-43A§.§_-b5F§() && _loc21_ < 0)
               {
                  _loc16_ = true;
               }
               else if(_loc21_ < -100)
               {
                  _loc16_ = true;
               }
               else if(_loc21_ < 100 && (§_-f4F§.§_-13X§ != null && §_-f4F§.§_-13X§.§_-J3W§ == 2 || §_-f4F§.§_-z3Q§ != null && §_-f4F§.§_-z3Q§.§_-J3W§ == 2))
               {
                  _loc16_ = true;
               }
               else if(_loc21_ > 0)
               {
                  if(§_-43A§.§_-OL§ != null && (§_-43A§.§_-OL§.type & 2) != 0)
                  {
                     §_-f4F§.§_-m2G§();
                  }
               }
               §_-L1W§ = uint(param1 + 600);
            }
         }
         §_-Q5F§ = false;
         if(param1 >= §_-F4T§)
         {
            if(§_-f4F§.§_-33z§(param1))
            {
               _loc16_ = true;
               §_-Q5F§ = true;
            }
            §_-F4T§ = uint(param1 + 150);
         }
         if(_loc15_)
         {
            §_-f4F§.§_-t1X§(_loc14_ ? 4 : 8,_loc16_);
         }
         else if(_loc16_)
         {
            §_-f4F§.§_-t1X§(0,true);
         }
         §_-f4F§.§_-C2o§(param1);
         return null;
      }
      
      public function §_-f3k§(param1:Point, param2:uint = 0) : §_-j53§
      {
         var _loc7_:* = null as §_-j53§;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc3_:Number = 0;
         var _loc4_:§_-j53§ = null;
         var _loc5_:int = 0;
         var _loc6_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc7_.§_-L49§ != param2)
            {
               _loc8_ = param1.x;
               _loc9_ = param1.y;
               _loc10_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-63M§) - _loc8_;
               _loc11_ = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-X5O§) - _loc9_;
               _loc12_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
               if(_loc3_ == 0 || _loc3_ > _loc12_)
               {
                  _loc3_ = _loc12_;
                  _loc4_ = _loc7_;
               }
            }
         }
         return _loc4_;
      }
      
      override public function §_-rX§() : void
      {
         §_-741§ = 0;
         if(§_-f4F§.§_-B2I§ == null)
         {
            §_-f4F§.§_-Ju§(null);
         }
      }
      
      override public function §_-63§() : void
      {
         §_-f4F§.§_-Ju§(null);
         if(§_-43A§.§_-W5p§.§_-o4k§ != null && §_-43A§.§_-W5p§.§_-o4k§.§_-54E§ == §_-k2A§.§_-b42§.ImportantItemType())
         {
            §_-741§ = 1;
         }
         else
         {
            §_-741§ = 0;
         }
      }
   }
}

