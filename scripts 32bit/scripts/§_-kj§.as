package
{
   import flash.geom.Point;
   
   public class §_-kj§ extends §_-lI§
   {
      
      public static var §_-V3i§:uint = 3000;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-K4b§:uint = 250;
      
      public static var §_-g2O§:uint = 5000;
      
      public static var §_-F4B§:uint = 150;
      
      public static var §_-Z5Z§:uint = 0;
      
      public static var §_-M2W§:uint = 1;
      
      public static var §_-Cd§:uint = 2;
      
      public static var §_-Q4f§:uint = 3;
      
      public static var §_-93c§:uint = 4;
      
      public var §_-l1l§:uint;
      
      public var §_-55O§:uint;
      
      public var §_-a1J§:uint;
      
      public var §_-J3D§:uint;
      
      public var §_-v3W§:uint;
      
      public var §_-n5i§:uint;
      
      public var §_-03w§:Boolean;
      
      public var §_-Q54§:Boolean;
      
      public function §_-kj§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "BrawlballPursuit";
         }
         §_-03w§ = true;
         super(param1,param2);
      }
      
      public function §_-S25§(param1:uint) : void
      {
         var _loc2_:* = null as Volume;
         var _loc6_:* = null as §_-Y2t§;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:* = null as §_-Vj§;
         var _loc11_:Number = 0;
         if(§_-K5h§.§_-Z56§.§_-s4Z§ != null && §_-K5h§.§_-Z56§.§_-s4Z§.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType())
         {
            _loc2_ = §_-G2r§.§_-O2Q§.§_-e5W§(2,§_-K5h§.§_-d2u§)[0];
            §_-t2I§.§_-f4L§(null,null,new Point((_loc2_.§_-92D§ + _loc2_.§_-e1e§) / 2,(_loc2_.§_-a3p§ + _loc2_.§_-x2x§) / 2));
            §_-n5i§ = 1;
            §_-t2I§.§_-a3g§(param1);
         }
         else if(§_-n5i§ == 1)
         {
            §_-n5i§ = 0;
         }
         var _loc3_:§_-Y2t§ = null;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-Y2t§> = §_-G2r§.§_-s4K§.§_-a5N§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType())
            {
               _loc3_ = _loc6_;
               break;
            }
         }
         var _loc7_:§_-62f§ = null;
         _loc4_ = 0;
         var _loc8_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc4_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc4_];
            _loc4_++;
            _loc10_ = _loc9_.§_-Z56§;
            if(_loc10_.§_-s4Z§ != null && _loc10_.§_-s4Z§.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType() && _loc7_ != §_-K5h§)
            {
               _loc7_ = _loc9_;
               break;
            }
         }
         if(§_-n5i§ == 2)
         {
            if(_loc3_ != null && §_-K5h§.§_-Z56§.§_-s4Z§ == null)
            {
               _loc11_ = 400;
               if(!§_-t2I§.§_-u2X§ || Math.abs(§_-t2I§.§_-h34§.x - _loc3_.§_-o14§()) + Math.abs(§_-t2I§.§_-h34§.y - _loc3_.§_-Mi§()) > _loc11_)
               {
                  §_-t2I§.§_-f4L§(null,null,new Point(_loc3_.§_-o14§(),_loc3_.§_-Mi§()));
               }
            }
            else if(_loc3_ == null)
            {
               §_-n5i§ = 0;
               §_-t2I§.§_-f4L§(null);
            }
         }
         else if(§_-n5i§ == 3)
         {
            if(_loc7_ != null && _loc7_.§_-d2u§ != §_-K5h§.§_-d2u§)
            {
               §_-t2I§.§_-Q3x§();
               §_-t2I§.§_-a4m§(_loc7_,1000000,false);
            }
            else
            {
               §_-n5i§ = 0;
               §_-t2I§.§_-f4L§(null);
            }
         }
         else if(§_-n5i§ == 4)
         {
            if(_loc7_ != null && _loc7_.§_-d2u§ == §_-K5h§.§_-d2u§)
            {
               §_-t2I§.§_-Q3x§();
               §_-t2I§.§_-a4m§(§_-s5n§(new Point(_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-k12§),_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-K5g§)),§_-K5h§.§_-d2u§),1000000,false);
            }
            else
            {
               §_-n5i§ = 0;
               §_-t2I§.§_-f4L§(null);
            }
         }
         if(§_-n5i§ == 0)
         {
            if(_loc7_ != null)
            {
               §_-t2I§.§_-f4L§(_loc7_,null,null);
               if(_loc7_.§_-d2u§ != §_-K5h§.§_-d2u§)
               {
                  §_-t2I§.§_-Q3x§();
                  §_-t2I§.§_-f4L§(_loc7_,null,null);
                  §_-t2I§.§_-a4m§(_loc7_,1000000,false);
                  §_-n5i§ = 3;
               }
               else
               {
                  §_-t2I§.§_-Q3x§();
                  §_-t2I§.§_-f4L§(§_-s5n§(new Point(_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-k12§),_loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-K5g§)),§_-K5h§.§_-d2u§),null,null);
                  §_-t2I§.§_-a4m§(§_-t2I§.§_-D58§,1000000,false);
                  §_-n5i§ = 4;
               }
            }
            else if(_loc3_ != null)
            {
               if(§_-K5h§.§_-Z56§.§_-s4Z§ != null)
               {
                  §_-t2I§.§_-f4L§(§_-s5n§(new Point(_loc3_.§_-o14§(),_loc3_.§_-Mi§()),§_-K5h§.§_-d2u§));
                  §_-n5i§ = 2;
               }
               else
               {
                  §_-t2I§.§_-f4L§(null,null,new Point(_loc3_.§_-o14§(),_loc3_.§_-Mi§()));
                  §_-n5i§ = 2;
               }
            }
         }
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Boolean = false;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-62f§;
         var _loc17_:* = null as Point;
         var _loc18_:* = null as Point;
         var _loc19_:* = null as §_-43w§;
         var _loc20_:* = 0;
         var _loc21_:Number = NaN;
         var _loc22_:* = null as §_-62f§;
         var _loc23_:* = null as §_-K1E§;
         var _loc24_:Boolean = false;
         var _loc25_:Boolean = false;
         var _loc26_:Boolean = false;
         var _loc27_:Boolean = false;
         if(param1 > §_-v3W§)
         {
            §_-t2I§.§_-33U§();
            §_-v3W§ = uint(param1 + 5000);
         }
         §_-S25§(param1);
         if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         var _loc2_:uint = §_-Q54§ ? 400 : 250;
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc5_ = §_-K5h§;
            _loc4_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < _loc2_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc5_ = §_-K5h§;
            _loc3_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < _loc2_;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         else if(§_-t2I§.§_-D58§ != null && §_-t2I§.§_-jP§ == null)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null && param1 > §_-a1J§)
         {
            §_-a1J§ = uint(param1 + 250);
            if(!§_-t2I§.§_-E2Z§())
            {
               if(§_-K5h§.§_-Gl§())
               {
                  _loc5_ = §_-K5h§;
                  _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  return §_-f5D§;
               }
               §_-t2I§.§_-a3g§(param1);
            }
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc7_ = §_-t2I§.§_-jP§.§_-Z1K§;
         }
         else
         {
            _loc5_ = §_-K5h§;
            _loc7_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc8_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else
         {
            _loc5_ = §_-K5h§;
            _loc8_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-K5g§);
         }
         _loc6_ = false;
         if(§_-t2I§.§_-D58§ != null)
         {
            _loc5_ = §_-t2I§.§_-D58§;
            _loc9_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§);
            _loc10_ = §_-K5h§;
            if(Math.abs(_loc9_ - _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-k12§)) < §_-t2I§.§_-z1K§)
            {
               _loc11_ = §_-t2I§.§_-D58§;
               _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-K5g§);
               _loc13_ = §_-K5h§;
               _loc6_ = Math.abs(_loc12_ - _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-K5g§)) <= §_-t2I§.§_-z1K§;
            }
            else
            {
               _loc6_ = false;
            }
         }
         _loc5_ = §_-K5h§;
         _loc9_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-98§);
         _loc10_ = §_-K5h§;
         _loc12_ = _loc9_ * _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§) * 0.5;
         _loc11_ = §_-K5h§;
         var _loc14_:Boolean = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-k12§) >= _loc7_;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         if(§_-K5h§.§_-q4v§() != _loc14_)
         {
            if(§_-t2I§.§_-14y§(param1))
            {
               _loc15_ = true;
            }
         }
         else
         {
            _loc15_ = true;
         }
         §_-t2I§.§_-W1f§(param1);
         if(§_-K5h§.§_-Gl§() && §_-K5h§.§_-q20§() >= 2)
         {
            _loc17_ = new Point();
            _loc18_ = new Point(0,1);
            _loc19_ = §_-G2r§.§_-d2A§;
            _loc20_ = §_-K5h§.§_-d2u§;
            _loc13_ = §_-K5h§;
            _loc21_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-k12§);
            _loc22_ = §_-K5h§;
            _loc23_ = _loc19_.§_-r3y§(_loc20_,_loc21_,_loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-K5g§),_loc18_,_loc17_,null,null,null,1,0);
            if(_loc23_ == null)
            {
               return §_-f5D§;
            }
         }
         else
         {
            if(§_-K5h§.§_-Gl§())
            {
               _loc13_ = §_-K5h§;
               _loc25_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
            }
            else
            {
               _loc25_ = false;
            }
            if(_loc25_)
            {
               _loc24_ = §_-t2I§.§_-jP§ == §_-t2I§.§_-v2z§;
            }
            else
            {
               _loc24_ = false;
            }
            if(_loc24_)
            {
               return §_-f5D§;
            }
            _loc13_ = §_-K5h§;
            if(_loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-T2v§) <= §_-t2I§.§_-u3f§.§_-e3W§ + 300)
            {
               _loc22_ = §_-K5h§;
               _loc27_ = _loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-T2v§) >= §_-t2I§.§_-u3f§.§_-Q3t§;
            }
            else
            {
               _loc27_ = true;
            }
            if(!_loc27_)
            {
               _loc22_ = §_-K5h§;
               _loc26_ = _loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-GU§) >= 500;
            }
            else
            {
               _loc26_ = true;
            }
            if(_loc26_)
            {
               return §_-f5D§;
            }
            if(§_-t2I§.§_-q24§)
            {
               return §_-BW§;
            }
            if(!§_-K5h§.§_-t1I§() && _loc6_)
            {
               return §_-S2n§;
            }
            if(param1 >= §_-55O§)
            {
               _loc22_ = §_-t2I§.§_-K5h§;
               _loc21_ = _loc8_ - _loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-K5g§);
               if(§_-K5h§.§_-Gl§() && _loc21_ < 0)
               {
                  _loc16_ = true;
               }
               else if(_loc21_ < -100)
               {
                  _loc16_ = true;
               }
               else if(_loc21_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
               {
                  _loc16_ = true;
               }
               else if(_loc21_ > 0)
               {
                  if(§_-K5h§.§_-J4G§ != null && (§_-K5h§.§_-J4G§.type & 2) != 0)
                  {
                     §_-t2I§.§_-u5x§();
                  }
               }
               §_-55O§ = uint(param1 + 600);
            }
         }
         §_-Q54§ = false;
         if(param1 >= §_-J3D§)
         {
            if(§_-t2I§.§_-Y2a§(param1))
            {
               _loc16_ = true;
               §_-Q54§ = true;
            }
            §_-J3D§ = uint(param1 + 150);
         }
         if(_loc15_)
         {
            §_-t2I§.§_-T1b§(_loc14_ ? 4 : 8,_loc16_);
         }
         else if(_loc16_)
         {
            §_-t2I§.§_-T1b§(0,true);
         }
         §_-t2I§.§_-83o§(param1);
         return null;
      }
      
      public function §_-s5n§(param1:Point, param2:uint = 0) : §_-62f§
      {
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc3_:Number = 0;
         var _loc4_:§_-62f§ = null;
         var _loc5_:int = 0;
         var _loc6_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(_loc7_.§_-d2u§ != param2)
            {
               _loc8_ = param1.x;
               _loc9_ = param1.y;
               _loc10_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-k12§) - _loc8_;
               _loc11_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-K5g§) - _loc9_;
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
      
      override public function §_-a4o§() : void
      {
         §_-n5i§ = 0;
         if(§_-t2I§.§_-D58§ == null)
         {
            §_-t2I§.§_-f4L§(null);
         }
      }
      
      override public function §_-f3u§() : void
      {
         §_-t2I§.§_-f4L§(null);
         if(§_-K5h§.§_-Z56§.§_-s4Z§ != null && §_-K5h§.§_-Z56§.§_-s4Z§.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType())
         {
            §_-n5i§ = 1;
         }
         else
         {
            §_-n5i§ = 0;
         }
      }
   }
}

