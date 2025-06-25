package
{
   import flash.geom.Point;
   
   public class VolleyballState extends §_-lI§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m3w§:Point;
      
      public static var §_-V3i§:uint = 3000;
      
      public static var §_-R5n§:uint = 600;
      
      public static var §_-K4b§:uint = 250;
      
      public static var §_-g2O§:uint = 5000;
      
      public static var §_-F4B§:uint = 150;
      
      public var §_-D47§:Point;
      
      public var §_-l1l§:uint;
      
      public var §_-55O§:uint;
      
      public var §_-a1J§:uint;
      
      public var §_-J3D§:uint;
      
      public var §_-v3W§:uint;
      
      public var §_-03w§:Boolean;
      
      public var §_-Q54§:Boolean;
      
      public function VolleyballState(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "VolleyballState";
         }
         §_-03w§ = true;
         super(param1,param2);
         §_-D47§ = new Point();
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc7_:* = null as §_-Y2t§;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:* = null as §_-62f§;
         var _loc20_:Boolean = false;
         var _loc21_:* = 0;
         var _loc2_:Boolean = §_-K5h§.§_-d2u§ == 2;
         var _loc3_:§_-Y2t§ = null;
         var _loc4_:Number = 0;
         var _loc5_:int = 0;
         var _loc6_:Vector.<§_-Y2t§> = §_-G2r§.§_-s4K§.§_-a5N§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            if(!(_loc7_.§_-r17§ == null || _loc7_.§_-r17§.§_-m6§ != §_-G2r§.§_-E4L§.§_-s2t§.§_-i58§))
            {
               _loc8_ = §_-K5h§;
               _loc9_ = Math.abs(_loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-k12§) - _loc7_.§_-o14§());
               _loc10_ = §_-K5h§;
               _loc11_ = _loc9_ + Math.abs(_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-K5g§) - _loc7_.§_-Mi§());
               if(_loc3_ == null || _loc11_ < _loc4_)
               {
                  _loc4_ = _loc11_;
                  _loc3_ = _loc7_;
               }
            }
         }
         if(_loc3_ != null)
         {
            §_-D47§.x = _loc3_.§_-o14§();
            §_-D47§.y = _loc3_.§_-Mi§();
            §_-t2I§.§_-f4L§(null,null,§_-D47§);
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
            _loc11_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else
         {
            _loc8_ = §_-K5h§;
            _loc11_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-K5g§);
         }
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         if(_loc3_ != null)
         {
            _loc14_ = true;
            if(_loc2_)
            {
               _loc16_ = _loc3_.§_-o14§();
               _loc8_ = §_-K5h§;
               if(_loc16_ < _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) - 160)
               {
                  _loc12_ = true;
               }
               _loc17_ = _loc3_.§_-o14§();
               _loc10_ = §_-K5h§;
               _loc13_ = _loc17_ < _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§) - 160;
               _loc18_ = _loc3_.§_-o14§();
               _loc19_ = §_-K5h§;
               if(Math.abs(_loc18_ - (_loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-W1y§) - 160)) < 100)
               {
                  _loc14_ = false;
               }
            }
            else if(!_loc2_)
            {
               _loc16_ = _loc3_.§_-o14§();
               _loc8_ = §_-K5h§;
               if(_loc16_ > _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-W1y§) + 160)
               {
                  _loc12_ = true;
               }
               _loc17_ = _loc3_.§_-o14§();
               _loc10_ = §_-K5h§;
               _loc13_ = _loc17_ <= _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-W1y§) + 160;
               _loc18_ = _loc3_.§_-o14§();
               _loc19_ = §_-K5h§;
               if(Math.abs(_loc18_ - (_loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-W1y§) + 160)) < 100)
               {
                  _loc14_ = false;
               }
            }
            _loc16_ = _loc3_.§_-Mi§();
            _loc8_ = §_-K5h§;
            if(_loc16_ < _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-T2v§) - 260)
            {
               _loc20_ = param1 >= §_-55O§;
            }
            else
            {
               _loc20_ = false;
            }
            if(_loc20_)
            {
               _loc15_ = true;
               §_-55O§ = uint(param1 + 600);
            }
            if(_loc12_ && §_-t2I§.§_-U4c§ < param1)
            {
               _loc21_ = §_-P1I§(_loc3_);
               §_-t2I§.§_-42l§(_loc21_);
               §_-t2I§.§_-U4c§ = uint(param1 + 600);
            }
         }
         else
         {
            _loc13_ = !_loc2_;
         }
         _loc8_ = §_-K5h§;
         _loc16_ = _loc8_.§_-i5n§.§_-k5H§(_loc8_.§_-98§);
         _loc10_ = §_-K5h§;
         _loc17_ = _loc16_ * _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§) * 0.5;
         if(§_-K5h§.§_-q4v§() != _loc13_)
         {
            if(§_-t2I§.§_-14y§(param1))
            {
               _loc14_ = true;
            }
         }
         else
         {
            _loc14_ = true;
         }
         if(!(!§_-K5h§.§_-t1I§() && _loc12_))
         {
            if(param1 >= §_-55O§)
            {
               _loc19_ = §_-t2I§.§_-K5h§;
               _loc18_ = _loc11_ - _loc19_.§_-i5n§.§_-k5H§(_loc19_.§_-K5g§);
               if(§_-K5h§.§_-Gl§() && _loc18_ < 0)
               {
                  _loc15_ = true;
               }
               else if(_loc18_ < -100)
               {
                  _loc15_ = true;
               }
               else if(_loc18_ < 100 && (§_-t2I§.§_-jP§ != null && §_-t2I§.§_-jP§.§_-I3J§ == 2 || §_-t2I§.§_-J4n§ != null && §_-t2I§.§_-J4n§.§_-I3J§ == 2))
               {
                  _loc15_ = true;
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
         }
         if(_loc14_)
         {
            §_-t2I§.§_-T1b§(_loc13_ ? 4 : 8,_loc15_);
         }
         else if(_loc15_)
         {
            §_-t2I§.§_-T1b§(0,true);
         }
         §_-t2I§.§_-83o§(param1);
         return null;
      }
      
      public function §_-P1I§(param1:§_-Y2t§) : uint
      {
         var _loc2_:Number = 0;
         if(param1 == null)
         {
            return _loc2_;
         }
         var _loc3_:Number = param1.§_-o14§();
         var _loc4_:§_-62f§ = §_-K5h§;
         var _loc5_:Number = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-k12§);
         VolleyballState.§_-m3w§.x = _loc3_ - _loc5_;
         var _loc6_:Number = param1.§_-Mi§();
         var _loc7_:§_-62f§ = §_-K5h§;
         var _loc8_:Number = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-K5g§);
         VolleyballState.§_-m3w§.y = _loc6_ - _loc8_;
         VolleyballState.§_-m3w§.normalize(1);
         if(VolleyballState.§_-m3w§.y < -0.9)
         {
            _loc2_ = 1;
         }
         else if(VolleyballState.§_-m3w§.y < -0.45)
         {
            if(VolleyballState.§_-m3w§.x > 0)
            {
               _loc2_ = 9;
            }
            else
            {
               _loc2_ = 5;
            }
         }
         else if(VolleyballState.§_-m3w§.y < 0.45)
         {
            if(VolleyballState.§_-m3w§.x > 0)
            {
               _loc2_ = 8;
            }
            else
            {
               _loc2_ = 4;
            }
         }
         else if(VolleyballState.§_-m3w§.y < 0.8)
         {
            if(VolleyballState.§_-m3w§.x > 0)
            {
               _loc2_ = 10;
            }
            else
            {
               _loc2_ = 6;
            }
         }
         return _loc2_;
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
   }
}

