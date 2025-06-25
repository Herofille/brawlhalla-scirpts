package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class §_-f4H§
   {
      
      public var §_-R1O§:Number;
      
      public var §_-E1m§:Point;
      
      public var §_-JP§:uint;
      
      public var §_-j18§:Point;
      
      public var §_-H2U§:Vector.<§_-e18§>;
      
      public function §_-f4H§(param1:uint)
      {
         §_-JP§ = param1;
      }
      
      public static function §_-o4§(param1:ByteArray, param2:§_-f4H§) : §_-f4H§
      {
         var _loc8_:int = 0;
         var _loc3_:uint = uint(param1.readShort());
         var _loc4_:§_-f4H§ = new §_-f4H§(_loc3_);
         _loc4_.§_-j18§ = §_-f4H§.§_-85E§(param1);
         _loc4_.§_-E1m§ = §_-f4H§.§_-85E§(param1);
         _loc4_.§_-R1O§ = Number(Math.NaN);
         var _loc5_:int = param1.readShort();
         _loc4_.§_-H2U§ = new Vector.<§_-e18§>(_loc5_,true);
         var _loc6_:int = 0;
         var _loc7_:int = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(param1.readBoolean())
            {
               _loc4_.§_-H2U§[_loc8_] = param2.§_-H2U§[_loc8_].§_-55o§();
               if(!param1.readBoolean())
               {
                  _loc4_.§_-H2U§[_loc8_].§_-s1K§ = param1.readByte();
               }
            }
            else
            {
               _loc4_.§_-H2U§[_loc8_] = §_-e18§.§_-r46§(param1,_loc8_ > 0 ? _loc4_.§_-H2U§[_loc8_ - 1] : null);
            }
         }
         return _loc4_;
      }
      
      public static function §_-O5m§(param1:ByteArray, param2:Point) : void
      {
         if(param2 == null)
         {
            param1.writeBoolean(false);
         }
         else
         {
            param1.writeBoolean(true);
            param1.writeDouble(param2.x);
            param1.writeDouble(param2.y);
         }
      }
      
      public static function §_-85E§(param1:ByteArray) : Point
      {
         if(!param1.readBoolean())
         {
            return null;
         }
         var _loc2_:Number = param1.readDouble();
         var _loc3_:Number = param1.readDouble();
         return new Point(_loc2_,_loc3_);
      }
      
      public function §_-Qu§() : void
      {
         §_-j18§ = null;
         §_-E1m§ = null;
         §_-H2U§ = null;
      }
   }
}

