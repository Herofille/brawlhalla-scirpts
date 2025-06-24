package
{
   public class §_-Y2N§
   {
      
      public function §_-Y2N§()
      {
      }
      
      public static function §_-03D§(param1:GfxType, param2:Vector.<ColorSwap>) : void
      {
         param1.§_-Q4U§ = param2;
      }
      
      public static function §_-k53§(param1:GfxType, param2:HeroType, param3:CostumeType, param4:§_-16C§, param5:uint, param6:String = undefined) : void
      {
         var _loc8_:* = null as §_-M1H§;
         if(param2 == null)
         {
            return;
         }
         var _loc7_:String = param6;
         if(_loc7_ == null)
         {
            _loc7_ = param2.§_-71n§;
            if(param3 != null && param3.§_-71n§ != null)
            {
               _loc7_ = param3.§_-71n§;
            }
         }
         if(_loc7_ != null)
         {
            _loc8_ = null;
            if(param3 == null)
            {
               param3 = param2.§_-qG§;
            }
            if(_loc7_ == param2.mBaseWeapon1)
            {
               _loc8_ = §_-M1H§.§_-A2P§[param5 & 0x7FFF];
               if(_loc8_ == null)
               {
                  _loc8_ = param3.mWeaponSkin1;
               }
            }
            else if(_loc7_ == param2.mBaseWeapon2)
            {
               _loc8_ = §_-M1H§.§_-A2P§[uint((param5 & §_-M1H§.§_-75V§) >>> 16)];
               if(_loc8_ == null)
               {
                  _loc8_ = param3.mWeaponSkin2;
               }
            }
            if(_loc8_ != null)
            {
               _loc8_.§_-A30§(param1.§_-t2a§,param3);
               _loc8_.§_-S5R§(param1);
               _loc8_.§_-71W§(param1.§_-Q4U§,param3,param4);
            }
         }
      }
      
      public static function §_-f2h§(param1:String, param2:String, param3:String, param4:Number = 1) : GfxType
      {
         var _loc5_:GfxType = new GfxType();
         _loc5_.§_-O50§ = param1;
         _loc5_.§_-P5y§ = param2;
         _loc5_.§_-v4k§ = param3;
         _loc5_.§_-wv§ = param4;
         _loc5_.§_-u5U§ = 0;
         return _loc5_;
      }
      
      public static function §_-I2F§(param1:GfxType, param2:String = undefined, param3:Number = 1) : GfxType
      {
         var _loc4_:GfxType = param1.§_-H23§();
         _loc4_.§_-wv§ = param3;
         _loc4_.§_-u5U§ = 0;
         if(param2 != null)
         {
            _loc4_.§_-v4k§ = param2;
         }
         return _loc4_;
      }
      
      public static function §_-fa§(param1:String, param2:String, param3:String) : §_-Ch§
      {
         var _loc4_:GfxType = §_-Y2N§.§_-f2h§(param1,param2,param3);
         var _loc5_:§_-748§ = §_-K24§.§_-S5N§(_loc4_);
         var _loc6_:§_-A3o§ = _loc5_.§_-V1L§;
         return _loc6_.§_-j4G§(param3);
      }
      
      public static function §_-a1w§(param1:String, param2:String, param3:String) : uint
      {
         var _loc4_:§_-Ch§ = §_-Y2N§.§_-fa§(param1,param2,param3);
         if(_loc4_ == null)
         {
            return 0;
         }
         if(_loc4_.§_-C52§ > _loc4_.§_-K1G§)
         {
            return _loc4_.§_-t4§;
         }
         return _loc4_.§_-K1G§;
      }
   }
}

