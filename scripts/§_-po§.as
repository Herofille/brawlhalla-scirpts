package
{
   public class §_-po§ extends §_-o1l§
   {
      
      public static var §_-a1W§:uint = 100;
      
      public static var §_-11P§:uint = 0;
      
      public var §_-z2F§:uint;
      
      public var §_-N3r§:uint;
      
      public var §_-G41§:uint;
      
      public function §_-po§(param1:§_-j53§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Melee";
         }
         §_-G41§ = 100;
         super(param1,param2);
      }
      
      override public function §_-E2Z§(param1:uint) : Class
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-j53§;
         if(§_-f4F§.§_-B2I§ == null)
         {
            return §_-54L§;
         }
         if(§_-43A§.§_-b5F§())
         {
            _loc3_ = §_-43A§;
            _loc2_ = _loc3_.§_-eK§.§_-I2g§(_loc3_.§_-M5v§) > §_-f4F§.§_-D1I§.§_-Z3m§;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return §_-54L§;
         }
         if(§_-f4F§.§_-B2I§ != §_-f4F§.§_-u1a§ && §_-f4F§.§_-u1a§ != null)
         {
            §_-f4F§.§_-Ju§(§_-f4F§.§_-u1a§);
         }
         _loc3_ = §_-f4F§.§_-B2I§;
         var _loc4_:Number = _loc3_.§_-eK§.§_-I2g§(_loc3_.§_-63M§);
         var _loc5_:§_-j53§ = §_-43A§;
         var _loc6_:Number = Math.abs(_loc4_ - _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-63M§));
         var _loc7_:§_-j53§ = §_-f4F§.§_-B2I§;
         var _loc8_:Number = _loc7_.§_-eK§.§_-I2g§(_loc7_.§_-X5O§);
         var _loc9_:§_-j53§ = §_-43A§;
         var _loc10_:Number = Math.abs(_loc8_ - _loc9_.§_-eK§.§_-I2g§(_loc9_.§_-X5O§));
         var _loc11_:Boolean = _loc6_ > §_-G41§ || _loc10_ > §_-G41§;
         if(!_loc11_)
         {
            §_-z2F§ = 0;
         }
         else if(§_-z2F§ == 0)
         {
            §_-z2F§ = uint(param1 + 1000);
         }
         else if(param1 >= §_-z2F§)
         {
            return §_-g4y§;
         }
         var _loc12_:§_-j53§ = §_-43A§;
         var _loc13_:Number = _loc12_.§_-eK§.§_-I2g§(_loc12_.§_-63M§);
         var _loc14_:§_-j53§ = §_-f4F§.§_-B2I§;
         var _loc15_:Boolean = _loc13_ >= _loc14_.§_-eK§.§_-I2g§(_loc14_.§_-63M§);
         if(§_-43A§.§_-q4W§() != _loc15_)
         {
            if(§_-f4F§.§_-C13§(param1))
            {
               §_-f4F§.§_-t1X§(_loc15_ ? 4 : 8,false);
            }
         }
         else
         {
            §_-f4F§.§_-C2o§(param1);
         }
         return null;
      }
      
      public function §_-H2D§(param1:uint) : void
      {
         var _loc2_:§_-Io§ = §_-43A§.§_-W5p§.§_-K5H§(param1,§_-f4F§.§_-P3e§,false);
         if(§_-f4F§.§_-Q5M§ == 2)
         {
            §_-G41§ = §_-f4F§.§_-i2b§;
            §_-N3r§ = §_-f4F§.§_-f4U§;
         }
         else if(_loc2_ == null)
         {
            §_-G41§ = 100;
            §_-N3r§ = 0;
         }
         else
         {
            §_-G41§ = _loc2_.§_-O2L§[0] + _loc2_.§_-BZ§[0];
            §_-N3r§ = _loc2_.§_-BZ§[0];
         }
      }
   }
}

