package
{
   public class §_-h3L§ extends §_-lI§
   {
      
      public static var §_-f3D§:int = 1000000;
      
      public static var §_-K4b§:uint = 1000;
      
      public static var §_-41f§:uint = 1000;
      
      public static var §_-X5T§:uint = 1000;
      
      public static var §_-R50§:uint = 1500;
      
      public var §_-l1L§:uint;
      
      public var §_-r5y§:uint;
      
      public var §_-p4H§:uint;
      
      public var §_-D26§:uint;
      
      public function §_-h3L§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Bubble";
         }
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = null as §_-62f§;
         var _loc16_:* = null as §_-62f§;
         var _loc17_:Boolean = false;
         if((§_-K5h§.§_-Hp§ & §_-62f§.§_-Q1b§) == 0)
         {
            if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.TAG)
            {
               return §_-P1N§;
            }
            return §_-S5m§;
         }
         var _loc2_:§_-62f§ = §_-K5h§;
         var _loc3_:Number = _loc2_.§_-i5n§.§_-k5H§(_loc2_.§_-W1y§);
         var _loc4_:§_-62f§ = §_-K5h§;
         var _loc5_:Number = _loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-T2v§);
         var _loc6_:Number = _loc3_;
         var _loc7_:Number = _loc5_;
         var _loc9_:Boolean = param1 > uint(§_-t2I§.§_-119§ + 1000);
         if(param1 >= §_-l1L§)
         {
            §_-l1L§ = uint(param1 + 1000);
            §_-t2I§.§_-D58§ = §_-t2I§.§_-v28§(param1,true);
            if(§_-t2I§.§_-D58§ == null)
            {
               §_-t2I§.§_-D58§ = §_-t2I§.§_-t3D§(param1,false,false);
            }
            _loc9_ = true;
         }
         var _loc11_:Boolean = §_-t2I§.§_-D58§ != null;
         var _loc12_:Boolean = false;
         if(_loc11_)
         {
            _loc12_ = §_-t2I§.§_-D58§.§_-d2u§ != §_-K5h§.§_-d2u§;
         }
         if(param1 > §_-r5y§)
         {
            §_-r5y§ = uint(param1 + 1000);
            if(§_-t2I§.§_-jP§ == null || !§_-t2I§.§_-E2Z§())
            {
               _loc9_ = true;
            }
         }
         if(_loc9_)
         {
            if(_loc11_ && _loc12_)
            {
               §_-t2I§.§_-OX§(param1);
            }
            else if(_loc11_)
            {
               §_-t2I§.§_-a3g§(param1);
            }
            else
            {
               §_-t2I§.§_-S4N§(param1);
            }
            §_-p4H§ = 0;
         }
         if(param1 >= §_-p4H§)
         {
            §_-yb§(param1);
            §_-p4H§ = uint(param1 + 1000);
         }
         else if(§_-t2I§.§_-jP§ != null)
         {
            _loc13_ = _loc3_ - §_-t2I§.§_-jP§.§_-Z1K§;
            _loc14_ = _loc5_ - §_-t2I§.§_-jP§.§_-i4D§;
            if(_loc13_ * _loc13_ + _loc14_ * _loc14_ < §_-h3L§.§_-f3D§)
            {
               §_-t2I§.§_-c3B§(param1);
            }
         }
         if(§_-t2I§.§_-jP§ != null)
         {
            _loc6_ = §_-t2I§.§_-jP§.§_-Z1K§;
            _loc7_ = §_-t2I§.§_-jP§.§_-i4D§;
         }
         else if(_loc11_)
         {
            _loc15_ = §_-t2I§.§_-D58§;
            _loc6_ = _loc15_.§_-i5n§.§_-k5H§(_loc15_.§_-W1y§);
            _loc16_ = §_-t2I§.§_-D58§;
            _loc7_ = _loc16_.§_-i5n§.§_-k5H§(_loc16_.§_-T2v§);
         }
         if(param1 >= §_-D26§)
         {
            _loc15_ = §_-K5h§;
            if(!_loc15_.§_-e1R§() && !_loc15_.§_-025§ && !_loc15_.§_-k4i§)
            {
               _loc17_ = param1 >= uint(_loc15_.§_-O4G§ + 560);
            }
            else
            {
               _loc17_ = false;
            }
         }
         else
         {
            _loc17_ = false;
         }
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:Boolean = false;
         var _loc21_:* = 0;
         if(_loc17_)
         {
            _loc13_ = Math.abs((_loc6_ - _loc3_) / (_loc7_ - _loc5_));
            if(_loc13_ > 2)
            {
               _loc20_ = true;
            }
            else if(_loc13_ < 0.5)
            {
               _loc19_ = true;
            }
         }
         if(!_loc19_)
         {
            if(_loc6_ < _loc3_)
            {
               _loc21_ |= 4;
               _loc18_ = !§_-K5h§.§_-q4v§();
            }
            else if(_loc6_ > _loc3_)
            {
               _loc21_ |= 8;
               _loc18_ = §_-K5h§.§_-q4v§();
            }
         }
         if(!_loc20_)
         {
            if(_loc7_ < _loc5_)
            {
               _loc21_ |= 1;
            }
            else if(_loc7_ > _loc5_)
            {
               _loc21_ |= 2;
            }
         }
         if(_loc17_)
         {
            §_-t2I§.§_-F3I§(_loc21_,true);
            §_-D26§ = uint(param1 + 1500);
         }
         else if(!_loc18_ || §_-t2I§.§_-14y§(param1))
         {
            §_-t2I§.§_-T1b§(_loc21_,false);
         }
         return null;
      }
      
      public function §_-yb§(param1:uint) : void
      {
         var _loc7_:Boolean = false;
         var _loc8_:* = null as §_-43w§;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:Number = NaN;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:* = null as NavNode;
         var _loc2_:uint = §_-K5h§.§_-d2u§;
         var _loc3_:§_-62f§ = §_-K5h§;
         var _loc4_:Number = _loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-W1y§);
         var _loc5_:§_-62f§ = §_-K5h§;
         var _loc6_:Number = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§);
         if(§_-t2I§.§_-D58§ != null)
         {
            _loc8_ = §_-G2r§.§_-d2A§;
            _loc9_ = §_-t2I§.§_-D58§;
            _loc10_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-k12§);
            _loc11_ = §_-t2I§.§_-D58§;
            _loc7_ = _loc8_.§_-v4W§(_loc2_,_loc4_,_loc4_,_loc10_,_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-K5g§)) == null;
         }
         else
         {
            _loc7_ = false;
         }
         if(_loc7_)
         {
            §_-t2I§.§_-J4n§ = §_-t2I§.§_-jP§;
            §_-t2I§.§_-jP§ = null;
            §_-t2I§.§_-119§ = param1;
            §_-t2I§.§_-v5S§.length = 0;
         }
         else
         {
            _loc12_ = int(§_-t2I§.§_-v5S§.length);
            if(_loc12_ <= 1)
            {
               return;
            }
            _loc13_ = 0;
            _loc14_ = _loc12_;
            while(_loc13_ < _loc14_)
            {
               _loc15_ = _loc13_++;
               _loc16_ = §_-t2I§.§_-v5S§[_loc15_];
               if(§_-G2r§.§_-d2A§.§_-v4W§(§_-K5h§.§_-d2u§,_loc4_,_loc6_,_loc16_.§_-Z1K§,_loc16_.§_-i4D§) == null)
               {
                  §_-t2I§.§_-J4n§ = §_-t2I§.§_-jP§;
                  §_-t2I§.§_-jP§ = _loc16_;
                  §_-t2I§.§_-119§ = param1;
                  §_-xN§.§_-z2c§(§_-t2I§.§_-v5S§,_loc15_,_loc12_ - _loc15_);
                  return;
               }
            }
         }
      }
   }
}

