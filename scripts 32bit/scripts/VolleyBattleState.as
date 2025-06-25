package
{
   import flash.geom.Point;
   
   public class VolleyBattleState extends §_-lI§
   {
      
      public static var init__:Boolean;
      
      public static var §_-f5n§:Point;
      
      public static var §_-c1n§:Point;
      
      public static var §_-c3I§:Point;
      
      public static var §_-Z3a§:uint = 0;
      
      public static var §_-L3Y§:uint = 1;
      
      public static var §_-64G§:uint = 2;
      
      public static var §_-35P§:uint = 3;
      
      public static var §_-A4B§:uint = 4;
      
      public static var §_-R2§:uint = 600;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-q2i§:int = 100;
      
      public static var §_-X1X§:int = 250;
      
      public var §_-55O§:uint;
      
      public var §_-T38§:Boolean;
      
      public var §_-Yd§:uint;
      
      public var §_-n1E§:uint;
      
      public var §_-03w§:Boolean;
      
      public function VolleyBattleState(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "VolleyBattleState";
         }
         §_-T38§ = false;
         §_-Yd§ = 0;
         §_-03w§ = true;
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc5_:* = null as §_-62f§;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Boolean = false;
         var _loc20_:Number = NaN;
         var _loc21_:* = null as §_-62f§;
         var _loc22_:Number = NaN;
         var _loc23_:* = null as §_-62f§;
         §_-t2I§.§_-z1K§ = 100;
         var _loc2_:Boolean = §_-K5h§.§_-d2u§ == 2;
         if(param1 >= §_-n1E§)
         {
            §_-Or§(param1);
            §_-n1E§ = uint(param1 + 600);
         }
         var _loc3_:§_-O2w§ = §_-G2r§.§_-l5n§;
         var _loc4_:§_-62f§ = _loc3_.§_-G2r§.§_-l27§.get(int(_loc3_.§_-01W§));
         if(§_-K5h§.§_-d2u§ == 1 && §_-G2r§.§_-l5n§.mPenaltyZone1.§_-Z8§(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§),_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§)) || §_-K5h§.§_-d2u§ == 2 && §_-G2r§.§_-l5n§.mPenaltyZone2.§_-Z8§(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§),_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§)))
         {
            §_-Yd§ = 0;
         }
         if(§_-Yd§ == 2)
         {
            §_-l12§(VolleyBattleState.§_-c1n§);
            §_-t2I§.§_-f4L§(null,null,VolleyBattleState.§_-c1n§);
         }
         else if(§_-Yd§ == 4)
         {
            §_-O4n§(VolleyBattleState.§_-c3I§);
            §_-t2I§.§_-f4L§(null,null,VolleyBattleState.§_-c3I§);
         }
         else if(_loc4_ != null)
         {
            §_-t2I§.§_-f4L§(_loc4_);
            if(§_-Yd§ == 1)
            {
               §_-l12§(VolleyBattleState.§_-c1n§);
               if(Math.abs(VolleyBattleState.§_-c1n§.x - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§)) < 250)
               {
                  §_-Yd§ = 0;
               }
               else
               {
                  _loc5_ = §_-K5h§;
                  if(Math.abs(Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§)) - Math.abs(VolleyBattleState.§_-c1n§.x)) < 50)
                  {
                     §_-Yd§ = 2;
                     §_-l12§(VolleyBattleState.§_-c1n§);
                     §_-t2I§.§_-f4L§(null,null,VolleyBattleState.§_-c1n§);
                  }
               }
            }
            else if(§_-Yd§ == 3)
            {
               §_-O4n§(VolleyBattleState.§_-c3I§);
               if(Math.abs(VolleyBattleState.§_-c3I§.x - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§)) < 250)
               {
                  §_-Yd§ = 0;
               }
               else
               {
                  _loc5_ = §_-K5h§;
                  if(Math.abs(Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§)) - Math.abs(VolleyBattleState.§_-c3I§.x)) < 50)
                  {
                     §_-Yd§ = 4;
                     §_-O4n§(VolleyBattleState.§_-c3I§);
                     §_-t2I§.§_-f4L§(null,null,VolleyBattleState.§_-c3I§);
                  }
               }
            }
         }
         if(§_-K5h§.§_-d2u§ == 1 && §_-G2r§.§_-l5n§.mPenaltyZone2.§_-Z8§(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§),_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§)) || §_-K5h§.§_-d2u§ == 2 && §_-G2r§.§_-l5n§.mPenaltyZone1.§_-Z8§(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§),_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§)))
         {
            if(§_-Yd§ == 0)
            {
               §_-TG§(VolleyBattleState.§_-f5n§);
            }
            else if(§_-Yd§ == 1)
            {
               §_-l12§(VolleyBattleState.§_-c1n§);
            }
            else if(§_-Yd§ == 3)
            {
               §_-O4n§(VolleyBattleState.§_-c3I§);
            }
         }
         if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc5_ = §_-K5h§;
            _loc8_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < 250;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc5_ = §_-K5h§;
            _loc7_ = Math.abs(_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < 250;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            §_-t2I§.§_-c3B§(param1);
         }
         else if(§_-t2I§.§_-D58§ != null && §_-t2I§.§_-jP§ == null)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc9_ = §_-t2I§.§_-jP§.§_-Z1K§;
         }
         else
         {
            _loc5_ = §_-K5h§;
            _loc9_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc10_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else
         {
            _loc5_ = §_-K5h§;
            _loc10_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-K5g§);
         }
         var _loc11_:int = 125;
         var _loc12_:int = 160;
         if(§_-T38§ || §_-xN§.Random() < 0.2)
         {
            _loc11_ = 0;
            _loc12_ = 0;
            §_-T38§ = !§_-T38§;
         }
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         if(_loc4_ != null)
         {
            if(_loc2_)
            {
               _loc5_ = §_-K5h§;
               _loc17_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) <= _loc11_;
            }
            else
            {
               _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
               _loc5_ = §_-K5h§;
               _loc17_ = _loc18_ - _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) >= _loc11_;
            }
         }
         if(§_-Yd§ == 2 || §_-Yd§ == 4)
         {
            _loc5_ = §_-K5h§;
            _loc14_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§) >= _loc9_;
         }
         else if(§_-Yd§ == 1 || §_-Yd§ == 3)
         {
            _loc14_ = !_loc17_;
            _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§);
            _loc5_ = §_-K5h§;
            if(_loc18_ < _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) - 260)
            {
               _loc19_ = param1 >= §_-55O§;
            }
            else
            {
               _loc19_ = false;
            }
            if(_loc19_)
            {
               _loc16_ = true;
               §_-55O§ = uint(param1 + 600);
            }
         }
         else if(§_-Yd§ == 0)
         {
            if(_loc4_ != null)
            {
               _loc15_ = true;
               if(_loc2_)
               {
                  _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc5_ = §_-K5h§;
                  if(_loc18_ < _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) - _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc20_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc21_ = §_-K5h§;
                  _loc14_ = _loc20_ < _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-W1y§) - _loc12_;
                  _loc22_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc23_ = §_-K5h§;
                  if(Math.abs(_loc22_ - (_loc23_.§_-i5n§.§_-k5H§(_loc23_.§_-W1y§) - _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               else if(!_loc2_)
               {
                  _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc5_ = §_-K5h§;
                  if(_loc18_ > _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§) + _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc20_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc21_ = §_-K5h§;
                  _loc14_ = _loc20_ <= _loc21_.§_-i5n§.§_-k5H§(_loc21_.§_-W1y§) + _loc12_;
                  _loc22_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc23_ = §_-K5h§;
                  if(Math.abs(_loc22_ - (_loc23_.§_-i5n§.§_-k5H§(_loc23_.§_-W1y§) + _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§);
               _loc5_ = §_-K5h§;
               if(_loc18_ < _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) - 260)
               {
                  _loc19_ = param1 >= §_-55O§;
               }
               else
               {
                  _loc19_ = false;
               }
               if(_loc19_)
               {
                  _loc16_ = true;
                  §_-55O§ = uint(param1 + 600);
               }
            }
            else
            {
               _loc14_ = !_loc2_;
            }
         }
         if(§_-K5h§.§_-q4v§() != _loc14_)
         {
            if(§_-t2I§.§_-14y§(param1))
            {
               _loc15_ = true;
            }
         }
         else if(§_-Yd§ != 3 && §_-Yd§ != 1)
         {
            _loc15_ = true;
         }
         else if(param1 >= §_-55O§)
         {
            _loc5_ = §_-t2I§.§_-K5h§;
            _loc18_ = _loc10_ - _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-K5g§);
            if(§_-K5h§.§_-Gl§() && _loc18_ < 0)
            {
               _loc16_ = true;
            }
            else if(_loc18_ < -100)
            {
               _loc16_ = true;
            }
            else if(_loc18_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
            {
               _loc16_ = true;
            }
            else if(_loc18_ > 0)
            {
               if(§_-K5h§.§_-J4G§ != null && (§_-K5h§.§_-J4G§.type & 2) != 0)
               {
                  §_-t2I§.§_-u5x§();
               }
            }
            §_-55O§ = uint(param1 + 600);
         }
         §_-t2I§.§_-W1f§(param1);
         if(_loc15_)
         {
            §_-t2I§.§_-T1b§(_loc14_ ? 4 : 8,_loc16_);
         }
         else if(_loc16_)
         {
            §_-t2I§.§_-T1b§(0,true);
         }
         if(_loc2_ != _loc17_ && _loc2_ == §_-K5h§.§_-q4v§())
         {
            _loc19_ = _loc16_ && §_-xN§.Random() > 0.8;
            if(!_loc19_ && (§_-G2r§.§_-l5n§.§_-j1M§ < 3 && §_-K5h§.§_-d2u§ == §_-G2r§.§_-l5n§.§_-Ja§ || §_-K5h§.§_-d2u§ != §_-G2r§.§_-l5n§.§_-Ja§))
            {
               §_-t2I§.§_-83o§(param1);
            }
            if(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-98§) < 10 && _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-GU§) < 10 && §_-G2r§.§_-l5n§.§_-j1M§ < 3 && _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) > 1800 && (1830 < _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) || _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) < 1680))
            {
               §_-t2I§.§_-83o§(param1);
            }
         }
         if(§_-G2r§.§_-l5n§.§_-o4m§ != 0 && §_-G2r§.§_-l5n§.§_-j1M§ < 3 && _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) > 1800 && (1830 < _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) || _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) < 1680))
         {
            §_-t2I§.§_-83o§(param1);
         }
         if(§_-K5h§.§_-d2u§ != §_-G2r§.§_-l5n§.§_-Ja§ && _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§) > 1800 && (1830 < _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) || _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) < 1680))
         {
            §_-t2I§.§_-83o§(param1);
         }
         return null;
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
      
      public function §_-l12§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone1;
            param1.x = (_loc2_.§_-e1e§ - _loc2_.§_-92D§) / 2 + _loc2_.§_-92D§ + 200;
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone2;
            param1.x = (_loc2_.§_-e1e§ - _loc2_.§_-92D§) / 2 + _loc2_.§_-92D§ - 200;
         }
         param1.y = _loc2_.§_-x2x§;
      }
      
      public function §_-TG§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone1;
            param1.x = _loc2_.§_-e1e§ - 50;
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone2;
            param1.x = _loc2_.§_-92D§ + 50;
         }
         param1.y = _loc2_.§_-x2x§;
      }
      
      public function §_-O4n§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone1;
            param1.x = _loc2_.§_-92D§ + 300;
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone2;
            param1.x = _loc2_.§_-e1e§ - 300;
         }
         param1.y = _loc2_.§_-x2x§;
      }
      
      public function §_-Or§(param1:uint) : void
      {
         var _loc14_:* = null as §_-62f§;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         §_-TG§(VolleyBattleState.§_-f5n§);
         §_-l12§(VolleyBattleState.§_-c1n§);
         §_-O4n§(VolleyBattleState.§_-c3I§);
         var _loc2_:Number = 0;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:§_-62f§ = §_-K5h§;
         var _loc7_:Number = Math.abs(_loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-W1y§) - VolleyBattleState.§_-f5n§.x);
         var _loc8_:§_-62f§ = §_-K5h§;
         var _loc9_:Number = Math.abs(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) - VolleyBattleState.§_-c1n§.x);
         var _loc10_:§_-62f§ = §_-K5h§;
         var _loc11_:Number = Math.abs(_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§) - VolleyBattleState.§_-c3I§.x);
         var _loc12_:int = 0;
         var _loc13_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc12_ < int(_loc13_.length))
         {
            _loc14_ = _loc13_[_loc12_];
            _loc12_++;
            if(_loc14_ != §_-K5h§)
            {
               if(_loc14_.§_-d2u§ == §_-K5h§.§_-d2u§)
               {
                  _loc2_++;
                  _loc15_ = Math.abs(_loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) - VolleyBattleState.§_-f5n§.x);
                  _loc16_ = Math.abs(_loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) - VolleyBattleState.§_-c1n§.x);
                  _loc17_ = Math.abs(_loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) - VolleyBattleState.§_-c3I§.x);
                  if(_loc15_ < _loc7_)
                  {
                     _loc3_ = true;
                  }
                  else if((_loc14_.§_-Hp§ & §_-62f§.§_-q2X§) != 0 && _loc15_ <= 100)
                  {
                     _loc3_ = true;
                  }
                  else if(_loc16_ < _loc9_)
                  {
                     _loc4_ = true;
                  }
                  else if((_loc14_.§_-Hp§ & §_-62f§.§_-q2X§) != 0 && _loc16_ <= 100)
                  {
                     _loc4_ = true;
                  }
                  else if(_loc17_ < _loc11_)
                  {
                     _loc5_ = true;
                  }
                  else if((_loc14_.§_-Hp§ & §_-62f§.§_-q2X§) != 0 && _loc17_ <= 100)
                  {
                     _loc5_ = true;
                  }
               }
            }
         }
         if(_loc2_ == 0 || !_loc3_)
         {
            §_-Yd§ = 0;
         }
         else if(_loc9_ <= 200 && !_loc4_)
         {
            §_-Yd§ = 1;
         }
         else if(_loc11_ <= 200)
         {
            §_-Yd§ = 3;
         }
         else if(_loc11_ > 400 && !_loc5_)
         {
            §_-Yd§ = 4;
         }
         else
         {
            §_-Yd§ = 2;
         }
      }
   }
}

