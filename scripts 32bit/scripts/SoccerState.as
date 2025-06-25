package
{
   import flash.geom.Point;
   
   public class SoccerState extends §_-lI§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r3g§:Point;
      
      public static var §_-X4P§:uint = 0;
      
      public static var §_-c4d§:uint = 1;
      
      public static var §_-Y1Z§:uint = 2;
      
      public static var §_-R2§:uint = 250;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-v2e§:int = 350;
      
      public static var §_-M4n§:int = 450;
      
      public var §_-55O§:uint;
      
      public var §_-b4c§:uint;
      
      public var §_-T38§:Boolean;
      
      public var §_-D5o§:uint;
      
      public var §_-03w§:Boolean;
      
      public function SoccerState(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "SoccerState";
         }
         §_-T38§ = false;
         §_-D5o§ = 0;
         §_-03w§ = true;
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-62f§;
         var _loc21_:Number = NaN;
         var _loc22_:* = null as §_-62f§;
         var _loc23_:Boolean = false;
         §_-t2I§.§_-z1K§ = 700;
         var _loc2_:Boolean = §_-K5h§.§_-d2u§ == 2;
         if(param1 >= §_-b4c§)
         {
            §_-Or§(param1);
            §_-b4c§ = uint(param1 + 250);
         }
         var _loc3_:§_-O2w§ = §_-G2r§.§_-l5n§;
         var _loc4_:§_-62f§ = _loc3_.§_-G2r§.§_-l27§.get(int(_loc3_.§_-01W§));
         if(§_-D5o§ == 1)
         {
            §_-25p§(SoccerState.§_-r3g§);
            §_-t2I§.§_-f4L§(null,null,SoccerState.§_-r3g§);
         }
         else if(_loc4_ != null)
         {
            §_-t2I§.§_-f4L§(_loc4_);
            if(§_-D5o§ == 2)
            {
               §_-25p§(SoccerState.§_-r3g§);
               if(Math.abs(SoccerState.§_-r3g§.x - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§)) < 450)
               {
                  §_-D5o§ = 0;
               }
            }
         }
         if(uint(param1 - §_-t2I§.§_-119§) > 1000)
         {
            §_-t2I§.§_-a3g§(param1);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc8_ = §_-K5h§;
            _loc7_ = Math.abs(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§) - §_-t2I§.§_-jP§.§_-Z1K§) < 250;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            _loc8_ = §_-K5h§;
            _loc6_ = Math.abs(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§) - §_-t2I§.§_-jP§.§_-i4D§) < 250;
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
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
            _loc8_ = §_-K5h§;
            _loc9_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§);
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc10_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else
         {
            _loc8_ = §_-K5h§;
            _loc10_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§);
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
               _loc8_ = §_-K5h§;
               _loc17_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) - _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) <= _loc11_;
            }
            else
            {
               _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
               _loc8_ = §_-K5h§;
               _loc17_ = _loc18_ - _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) >= _loc11_;
            }
         }
         if(§_-D5o§ == 1)
         {
            _loc8_ = §_-K5h§;
            _loc14_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§) >= _loc9_;
         }
         else if(§_-D5o§ == 2)
         {
            _loc14_ = !_loc17_;
         }
         else if(§_-D5o§ == 0)
         {
            if(_loc4_ != null)
            {
               _loc15_ = true;
               if(_loc2_)
               {
                  _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc8_ = §_-K5h§;
                  if(_loc18_ < _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) - _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc19_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc20_ = §_-K5h§;
                  _loc14_ = _loc19_ < _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-W1y§) - _loc12_;
                  _loc21_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc22_ = §_-K5h§;
                  if(Math.abs(_loc21_ - (_loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-W1y§) - _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               else if(!_loc2_)
               {
                  _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc8_ = §_-K5h§;
                  if(_loc18_ > _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) + _loc12_)
                  {
                     _loc13_ = true;
                  }
                  _loc19_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc20_ = §_-K5h§;
                  _loc14_ = _loc19_ <= _loc20_.§_-i5n§.§_-k5H§(_loc20_.§_-W1y§) + _loc12_;
                  _loc21_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§);
                  _loc22_ = §_-K5h§;
                  if(Math.abs(_loc21_ - (_loc22_.§_-i5n§.§_-k5H§(_loc22_.§_-W1y§) + _loc12_)) < 100)
                  {
                     _loc15_ = false;
                  }
               }
               _loc18_ = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§);
               _loc8_ = §_-K5h§;
               if(_loc18_ < _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-T2v§) - 260)
               {
                  _loc23_ = param1 >= §_-55O§;
               }
               else
               {
                  _loc23_ = false;
               }
               if(_loc23_)
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
         else if(§_-D5o§ != 2)
         {
            _loc15_ = true;
         }
         else if(param1 >= §_-55O§)
         {
            _loc8_ = §_-t2I§.§_-K5h§;
            _loc18_ = _loc10_ - _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§);
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
            _loc23_ = _loc16_ && §_-xN§.Random() > 0.8;
            if(!_loc23_)
            {
               §_-t2I§.§_-83o§(param1);
            }
         }
         return null;
      }
      
      public function §_-25p§(param1:Point) : void
      {
         var _loc2_:* = null as Volume;
         if(§_-K5h§.§_-d2u§ == 1)
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone1;
            param1.x = _loc2_.§_-92D§;
         }
         else
         {
            _loc2_ = §_-G2r§.§_-l5n§.mPenaltyZone2;
            param1.x = _loc2_.§_-e1e§;
         }
         param1.y = _loc2_.§_-x2x§;
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
         var _loc8_:* = null as §_-62f§;
         var _loc9_:Number = NaN;
         §_-25p§(SoccerState.§_-r3g§);
         var _loc2_:Number = 0;
         var _loc3_:Boolean = false;
         var _loc4_:§_-62f§ = §_-K5h§;
         var _loc5_:Number = Math.abs(_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) - SoccerState.§_-r3g§.x);
         var _loc6_:int = 0;
         var _loc7_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_ != §_-K5h§)
            {
               if(_loc8_.§_-d2u§ == §_-K5h§.§_-d2u§)
               {
                  _loc2_++;
                  _loc9_ = Math.abs(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) - SoccerState.§_-r3g§.x);
                  if(_loc9_ < _loc5_)
                  {
                     _loc3_ = true;
                  }
                  else if((_loc8_.§_-Hp§ & §_-62f§.§_-q2X§) != 0 && _loc9_ <= 350)
                  {
                     _loc3_ = true;
                  }
               }
            }
         }
         if(_loc2_ == 0 || _loc3_)
         {
            §_-D5o§ = 0;
         }
         else if(_loc5_ <= 350)
         {
            §_-D5o§ = 2;
         }
         else
         {
            §_-D5o§ = 1;
         }
      }
   }
}

