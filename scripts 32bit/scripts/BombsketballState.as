package
{
   import flash.geom.Point;
   
   public class BombsketballState extends §_-lI§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r3g§:Point;
      
      public static var §_-iB§:Point;
      
      public static var §_-72k§:uint = 0;
      
      public static var §_-123§:uint = 1;
      
      public static var §_-02K§:uint = 2;
      
      public static var §_-R2§:uint = 250;
      
      public static var §_-R5n§:uint = 600;
      
      public var §_-D5o§:uint;
      
      public var §_-51v§:uint;
      
      public var §_-n1E§:uint;
      
      public function BombsketballState(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "BombsketballState";
         }
         §_-D5o§ = 0;
         super(param1,param2);
      }
      
      public function §_-MZ§() : §_-62f§
      {
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Number = NaN;
         var _loc1_:Number = 0;
         var _loc2_:§_-62f§ = null;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(!(_loc5_ != null && §_-G2r§.§_-l5n§.§_-F2O§(_loc5_.§_-8w§) || §_-K5h§.§_-d2u§ == _loc5_.§_-d2u§))
            {
               if(_loc5_.§_-Z56§.§_-s4Z§ != null && _loc5_.§_-Z56§.§_-s4Z§.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType())
               {
                  _loc6_ = §_-K5h§;
                  _loc7_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-W1y§) - _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§));
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
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc24_:* = null as §_-62f§;
         var _loc25_:Number = NaN;
         var _loc26_:* = null as §_-62f§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         §_-t2I§.§_-z1K§ = 700;
         §_-43V§(BombsketballState.§_-iB§);
         §_-25p§(BombsketballState.§_-r3g§);
         if(param1 >= §_-n1E§)
         {
            §_-Or§(param1);
            §_-n1E§ = uint(param1 + 250);
         }
         if(§_-D5o§ != 0)
         {
            §_-t2I§.§_-Q3x§();
            §_-t2I§.§_-u1Q§ = null;
         }
         var _loc2_:* = §_-D5o§;
         switch(int(_loc2_))
         {
            case 0:
               §_-t2I§.§_-u1Q§ = §_-MZ§();
               if(§_-t2I§.§_-u1Q§ == null)
               {
                  §_-t2I§.§_-33U§();
               }
               §_-t2I§.§_-f4L§(§_-t2I§.§_-u1Q§);
               break;
            case 1:
               §_-t2I§.§_-f4L§(null,null,BombsketballState.§_-iB§);
               if(§_-K5h§.§_-Z56§.§_-s4Z§ != null && §_-K5h§.§_-Z56§.§_-s4Z§.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType())
               {
                  §_-D5o§ = 2;
               }
               break;
            case 2:
               §_-t2I§.§_-f4L§(null,null,BombsketballState.§_-r3g§);
         }
         if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         _loc2_ = 250;
         var _loc3_:Number = 150;
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc6_ = §_-K5h§;
            _loc5_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < _loc2_;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc6_ = §_-K5h§;
            _loc4_ = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < _loc2_;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         else if(§_-t2I§.§_-D58§ != null && §_-t2I§.§_-jP§ == null)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc7_ = §_-t2I§.§_-jP§.§_-Z1K§;
         }
         else
         {
            _loc6_ = §_-K5h§;
            _loc7_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-k12§);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc8_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else
         {
            _loc6_ = §_-K5h§;
            _loc8_ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-K5g§);
         }
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         _loc6_ = §_-K5h§;
         var _loc12_:Number = Math.abs(BombsketballState.§_-iB§.x - _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-W1y§));
         var _loc13_:§_-62f§ = §_-K5h§;
         var _loc14_:Number = Math.abs(BombsketballState.§_-iB§.y - _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-T2v§));
         var _loc16_:§_-62f§ = §_-K5h§;
         var _loc17_:Number = Math.abs(BombsketballState.§_-r3g§.x - _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-W1y§));
         var _loc18_:§_-62f§ = §_-K5h§;
         var _loc19_:Number = Math.abs(BombsketballState.§_-r3g§.y - _loc18_.§_-i5n§.§_-k5H§(_loc18_.§_-T2v§));
         var _loc20_:Boolean = true;
         var _loc21_:§_-62f§ = §_-K5h§;
         if(_loc7_ < _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-W1y§) - 160)
         {
            _loc10_ = true;
         }
         var _loc22_:§_-62f§ = §_-K5h§;
         _loc11_ = _loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-k12§) >= _loc7_;
         var _loc23_:uint = §_-D5o§;
         switch(int(_loc23_))
         {
            case 0:
               if(§_-t2I§.§_-D58§ != null)
               {
                  _loc24_ = §_-K5h§;
                  _loc25_ = _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-k12§);
                  _loc26_ = §_-t2I§.§_-D58§;
                  _loc11_ = _loc25_ >= _loc26_.§_-i5n§.§_-k5H§(_loc26_.§_-k12§);
               }
               §_-t2I§.§_-G5g§(§_-t2I§.§_-Gp§);
               break;
            case 1:
               _loc24_ = §_-K5h§;
               _loc11_ = _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-k12§) >= §_-t2I§.§_-h34§.x;
               if(_loc12_ < _loc3_ && _loc14_ < _loc3_)
               {
                  §_-t2I§.§_-E3d§();
                  break;
               }
               if(§_-c5Y§())
               {
                  §_-t2I§.§_-G5g§(§_-t2I§.§_-Gp§);
               }
               break;
            case 2:
               _loc24_ = §_-K5h§;
               _loc11_ = _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-k12§) >= §_-t2I§.§_-h34§.x;
               if(_loc17_ < 900 && _loc19_ < 300)
               {
                  §_-t2I§.§_-f4L§(null,null,BombsketballState.§_-r3g§);
                  §_-t2I§.§_-42l§(§_-t2I§.§_-sj§(ItemType.§_-55R§),true);
                  _loc20_ = false;
                  break;
               }
         }
         if(!(!§_-K5h§.§_-t1I§() && _loc10_))
         {
            if(param1 >= §_-51v§)
            {
               _loc24_ = §_-t2I§.§_-K5h§;
               _loc25_ = _loc8_ - _loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-K5g§);
               if(§_-K5h§.§_-Gl§() && _loc25_ < 0)
               {
                  _loc9_ = true;
               }
               else if(_loc25_ < -100)
               {
                  _loc9_ = true;
               }
               else if(_loc25_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
               {
                  _loc9_ = true;
               }
               else if(_loc17_ < 700 && _loc19_ >= 300 && §_-D5o§ == 2)
               {
                  _loc9_ = true;
               }
               else if(_loc25_ > 0)
               {
                  if(§_-K5h§.§_-J4G§ != null && (§_-K5h§.§_-J4G§.type & 2) != 0)
                  {
                     §_-t2I§.§_-u5x§();
                  }
               }
               §_-51v§ = uint(param1 + 600);
            }
         }
         §_-t2I§.§_-W1f§(param1);
         if(_loc20_)
         {
            §_-t2I§.§_-T1b§(_loc11_ ? 4 : 8,_loc9_);
         }
         _loc24_ = §_-K5h§;
         if(_loc24_.§_-i5n§.§_-k5H§(_loc24_.§_-T2v§) <= 2800)
         {
            _loc26_ = §_-K5h§;
            _loc28_ = _loc26_.§_-i5n§.§_-k5H§(_loc26_.§_-W1y§) < -1000;
         }
         else
         {
            _loc28_ = true;
         }
         if(!_loc28_)
         {
            _loc26_ = §_-K5h§;
            _loc27_ = _loc26_.§_-i5n§.§_-k5H§(_loc26_.§_-W1y§) > 3800;
         }
         else
         {
            _loc27_ = true;
         }
         if(_loc27_)
         {
            return §_-f5D§;
         }
         var _loc29_:Boolean = _loc9_ && §_-xN§.Random() > 0.8;
         if(!_loc29_)
         {
            §_-t2I§.§_-83o§(param1);
         }
         return null;
      }
      
      public function §_-25p§(param1:Point) : void
      {
         var _loc2_:Volume = §_-K5h§.§_-d2u§ == 1 ? §_-G2r§.§_-l5n§.mPenaltyZone2 : §_-G2r§.§_-l5n§.mPenaltyZone1;
         var _loc3_:Number = Math.abs(_loc2_.§_-e1e§ - _loc2_.§_-92D§);
         var _loc4_:Number = Math.abs(_loc2_.§_-x2x§ - _loc2_.§_-a3p§);
         param1.x = _loc2_.§_-92D§ + _loc3_ / 2;
         param1.y = _loc2_.§_-a3p§ + _loc4_ / 2;
      }
      
      public function §_-43V§(param1:Point) : void
      {
         var _loc6_:* = null as §_-Y2t§;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         param1.x = 0;
         param1.y = 0;
         var _loc2_:Number = 1.79769313486231e+308;
         var _loc3_:ItemType = §_-G2r§.§_-E4L§.ImportantItemType();
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-Y2t§> = §_-G2r§.§_-s4K§.§_-a5N§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if(_loc6_.§_-r17§ == _loc3_ && _loc6_.§_-63E§ != 1)
            {
               _loc7_ = §_-K5h§;
               _loc8_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-W1y§);
               _loc9_ = §_-K5h§;
               _loc10_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-T2v§);
               _loc11_ = _loc6_.§_-o14§() - _loc8_;
               _loc12_ = _loc6_.§_-Mi§() - _loc10_;
               _loc13_ = _loc11_ * _loc11_ + _loc12_ * _loc12_;
               if(_loc13_ < _loc2_)
               {
                  param1.x = _loc6_.§_-o14§();
                  param1.y = _loc6_.§_-Mi§();
                  _loc2_ = _loc13_;
               }
            }
         }
      }
      
      override public function §_-a4o§() : void
      {
         if(§_-t2I§.§_-D58§ == null)
         {
            §_-t2I§.§_-f4L§(null);
         }
      }
      
      override public function §_-f3u§() : void
      {
         §_-t2I§.§_-f4L§(null);
      }
      
      public function §_-Or§(param1:uint) : void
      {
         var _loc2_:Boolean = BombsketballState.§_-iB§.x != 0 && BombsketballState.§_-iB§.y != 0;
         var _loc3_:§_-14b§ = §_-K5h§.§_-Z56§.§_-s4Z§;
         if(_loc2_ && (_loc3_ == null || _loc3_.§_-r17§ != §_-G2r§.§_-E4L§.ImportantItemType()))
         {
            §_-D5o§ = 1;
         }
         else if(_loc3_ != null && _loc3_.§_-r17§ == §_-G2r§.§_-E4L§.ImportantItemType())
         {
            §_-D5o§ = 2;
         }
         else
         {
            §_-D5o§ = 0;
         }
      }
      
      public function §_-c5Y§() : Boolean
      {
         var _loc3_:* = null as §_-62f§;
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-62f§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-d2u§ != §_-K5h§.§_-d2u§)
            {
               _loc5_ = §_-K5h§;
               _loc4_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) - _loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-W1y§)) < 100;
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               §_-t2I§.§_-f4L§(_loc3_);
               §_-t2I§.§_-u1Q§ = _loc3_;
               §_-t2I§.§_-a4m§(_loc3_,10000,false);
               return true;
            }
         }
         return false;
      }
   }
}

