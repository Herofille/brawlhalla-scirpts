package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class §_-e5J§
   {
      
      public var §_-e1§:Number;
      
      public var §_-44L§:Point;
      
      public var §_-P25§:uint;
      
      public var §_-v5W§:Point;
      
      public var §_-2u§:Vector.<§_-L5f§>;
      
      public function §_-e5J§(param1:uint)
      {
         §_-P25§ = param1;
      }
      
      public static function §_-u15§(param1:ByteArray, param2:§_-e5J§) : §_-e5J§
      {
         var _loc8_:int = 0;
         var _loc3_:uint = uint(param1.readShort());
         var _loc4_:§_-e5J§ = new §_-e5J§(_loc3_);
         _loc4_.§_-v5W§ = §_-e5J§.§_-c3T§(param1);
         _loc4_.§_-44L§ = §_-e5J§.§_-c3T§(param1);
         _loc4_.§_-e1§ = Number(Math.NaN);
         var _loc5_:int = param1.readShort();
         _loc4_.§_-2u§ = new Vector.<§_-L5f§>(_loc5_,true);
         var _loc6_:int = 0;
         var _loc7_:int = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(param1.readBoolean())
            {
               _loc4_.§_-2u§[_loc8_] = param2.§_-2u§[_loc8_].§_-v2w§();
               if(!param1.readBoolean())
               {
                  _loc4_.§_-2u§[_loc8_].§_-f5x§ = param1.readByte();
               }
            }
            else
            {
               _loc4_.§_-2u§[_loc8_] = §_-L5f§.§_-Q1T§(param1,_loc8_ > 0 ? _loc4_.§_-2u§[_loc8_ - 1] : null);
            }
         }
         return _loc4_;
      }
      
      public static function §_-F5Y§(param1:ByteArray, param2:Point) : void
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
      
      public static function §_-c3T§(param1:ByteArray) : Point
      {
         if(!param1.readBoolean())
         {
            return null;
         }
         var _loc2_:Number = param1.readDouble();
         var _loc3_:Number = param1.readDouble();
         return new Point(_loc2_,_loc3_);
      }
      
      public function §_-i2v§() : void
      {
         §_-v5W§ = null;
         §_-44L§ = null;
         §_-2u§ = null;
      }
   }
}

