package
{
   public class §_-vZ§
   {
      
      public function §_-vZ§()
      {
      }
      
      public static function §_-7I§(param1:GfxType, param2:Vector.<ColorSwap>) : void
      {
         param1.§_-r52§ = param2;
      }
      
      public static function §_-u2C§(param1:GfxType, param2:HeroType, param3:CostumeType, param4:§_-61Q§, param5:uint, param6:String = undefined) : void
      {
         var _loc8_:* = null as §_-g1L§;
         if(param2 == null)
         {
            return;
         }
         var _loc7_:String = param6;
         if(_loc7_ == null)
         {
            _loc7_ = param2.§_-M2w§;
            if(param3 != null && param3.§_-M2w§ != null)
            {
               _loc7_ = param3.§_-M2w§;
            }
         }
         if(_loc7_ != null)
         {
            _loc8_ = null;
            if(param3 == null)
            {
               param3 = param2.§_-ea§;
            }
            if(_loc7_ == param2.mBaseWeapon1)
            {
               _loc8_ = §_-g1L§.§_-j5F§[param5 & 0x7FFF];
               if(_loc8_ == null)
               {
                  _loc8_ = param3.mWeaponSkin1;
               }
            }
            else if(_loc7_ == param2.mBaseWeapon2)
            {
               _loc8_ = §_-g1L§.§_-j5F§[uint((param5 & §_-g1L§.§_-Q2B§) >>> 16)];
               if(_loc8_ == null)
               {
                  _loc8_ = param3.mWeaponSkin2;
               }
            }
            if(_loc8_ != null)
            {
               _loc8_.§_-uo§(param1.§_-n53§,param3);
               _loc8_.§_-L1N§(param1);
               _loc8_.§_-qr§(param1.§_-r52§,param3,param4);
            }
         }
      }
      
      public static function §_-v43§(param1:String, param2:String, param3:String, param4:Number = 1) : GfxType
      {
         var _loc5_:GfxType = new GfxType();
         _loc5_.§_-D2f§ = param1;
         _loc5_.§_-Y5J§ = param2;
         _loc5_.§_-JH§ = param3;
         _loc5_.§_-el§ = param4;
         _loc5_.§_-g44§ = 0;
         return _loc5_;
      }
      
      public static function §_-o2Z§(param1:GfxType, param2:String = undefined, param3:Number = 1) : GfxType
      {
         var _loc4_:GfxType = param1.§_-l5R§();
         _loc4_.§_-el§ = param3;
         _loc4_.§_-g44§ = 0;
         if(param2 != null)
         {
            _loc4_.§_-JH§ = param2;
         }
         return _loc4_;
      }
      
      public static function §_-C3Q§(param1:String, param2:String, param3:String) : §_-835§
      {
         var _loc4_:GfxType = §_-vZ§.§_-v43§(param1,param2,param3);
         var _loc5_:§_-K5M§ = §_-a3§.§_-D5y§(_loc4_);
         var _loc6_:§_-ZI§ = _loc5_.§_-84W§;
         return _loc6_.§_-W4§(param3);
      }
      
      public static function §_-iT§(param1:String, param2:String, param3:String) : uint
      {
         var _loc4_:§_-835§ = §_-vZ§.§_-C3Q§(param1,param2,param3);
         if(_loc4_ == null)
         {
            return 0;
         }
         if(_loc4_.§_-s5U§ > _loc4_.§_-q5X§)
         {
            return _loc4_.§_-815§;
         }
         return _loc4_.§_-q5X§;
      }
   }
}

