package
{
   public class §_-S2n§ extends §_-lI§
   {
      
      public static var §_-R1C§:uint = 100;
      
      public static var §_-z49§:uint = 0;
      
      public var §_-C5Z§:uint;
      
      public var §_-d49§:uint;
      
      public var §_-h1k§:uint;
      
      public function §_-S2n§(param1:§_-62f§, param2:String = undefined)
      {
         if(param2 == null)
         {
            param2 = "Melee";
         }
         §_-h1k§ = 100;
         super(param1,param2);
      }
      
      override public function §_-a4f§(param1:uint) : Class
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-62f§;
         if(§_-t2I§.§_-D58§ == null)
         {
            return §_-f5D§;
         }
         if(§_-K5h§.§_-Gl§())
         {
            _loc3_ = §_-K5h§;
            _loc2_ = _loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-T2v§) > §_-t2I§.§_-u3f§.§_-e3W§;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return §_-f5D§;
         }
         if(§_-t2I§.§_-D58§ != §_-t2I§.§_-u1Q§ && §_-t2I§.§_-u1Q§ != null)
         {
            §_-t2I§.§_-f4L§(§_-t2I§.§_-u1Q§);
         }
         _loc3_ = §_-t2I§.§_-D58§;
         var _loc4_:Number = _loc3_.§_-i5n§.§_-k5H§(_loc3_.§_-k12§);
         var _loc5_:§_-62f§ = §_-K5h§;
         var _loc6_:Number = Math.abs(_loc4_ - _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-k12§));
         var _loc7_:§_-62f§ = §_-t2I§.§_-D58§;
         var _loc8_:Number = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-K5g§);
         var _loc9_:§_-62f§ = §_-K5h§;
         var _loc10_:Number = Math.abs(_loc8_ - _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-K5g§));
         var _loc11_:Boolean = _loc6_ > §_-h1k§ || _loc10_ > §_-h1k§;
         if(!_loc11_)
         {
            §_-C5Z§ = 0;
         }
         else if(§_-C5Z§ == 0)
         {
            §_-C5Z§ = uint(param1 + 1000);
         }
         else if(param1 >= §_-C5Z§)
         {
            return §_-8D§;
         }
         var _loc12_:§_-62f§ = §_-K5h§;
         var _loc13_:Number = _loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-k12§);
         var _loc14_:§_-62f§ = §_-t2I§.§_-D58§;
         var _loc15_:Boolean = _loc13_ >= _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-k12§);
         if(§_-K5h§.§_-q4v§() != _loc15_)
         {
            if(§_-t2I§.§_-14y§(param1))
            {
               §_-t2I§.§_-T1b§(_loc15_ ? 4 : 8,false);
            }
         }
         else
         {
            §_-t2I§.§_-83o§(param1);
         }
         return null;
      }
      
      public function §_-t1§(param1:uint) : void
      {
         var _loc2_:§_-z7§ = §_-K5h§.§_-Z56§.§_-A5W§(param1,§_-t2I§.§_-Gp§,false);
         if(§_-t2I§.§_-P3Y§ == 2)
         {
            §_-h1k§ = §_-t2I§.§_-z1K§;
            §_-d49§ = §_-t2I§.§_-k2Q§;
         }
         else if(_loc2_ == null)
         {
            §_-h1k§ = 100;
            §_-d49§ = 0;
         }
         else
         {
            §_-h1k§ = _loc2_.§_-u4z§[0] + _loc2_.§_-L5O§[0];
            §_-d49§ = _loc2_.§_-L5O§[0];
         }
      }
   }
}

