package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-K24§
   {
      
      public static var init__:Boolean;
      
      public static var §_-d5A§:§_-F1§;
      
      public static var §_-Z1m§:IMap;
      
      public static var §_-U3S§:Vector.<§_-748§>;
      
      public static var §_-K1T§:Array;
      
      public static var §_-W3j§:IMap;
      
      public static var mGlobalSharedCache3D:§_-p3I§;
      
      public static var §_-Y1u§:int = 3584;
      
      public static var §_-Y3y§:int = 128;
      
      public function §_-K24§()
      {
      }
      
      public static function §_-1v§(param1:GfxType) : Boolean
      {
         var _loc2_:uint = param1.§_-sC§();
         var _loc3_:§_-748§ = §_-K24§.§_-Z1m§.h[_loc2_];
         return _loc3_ != null;
      }
      
      public static function §_-S5N§(param1:GfxType) : §_-748§
      {
         var _loc2_:uint = param1.§_-sC§();
         var _loc3_:§_-748§ = §_-K24§.§_-Z1m§.h[_loc2_];
         if(_loc3_ == null || param1.§_-j2V§)
         {
            _loc3_ = new §_-748§(param1);
            if(!param1.§_-j2V§)
            {
               §_-K24§.§_-Z1m§.h[_loc2_] = _loc3_;
            }
            §_-K24§.§_-U3S§.push(_loc3_);
         }
         return _loc3_;
      }
      
      public static function §_-B2S§(param1:Vector.<§_-748§>, param2:§_-748§) : void
      {
      }
      
      public static function §_-N2O§(param1:§_-748§, param2:Boolean) : void
      {
      }
      
      public static function §_-w2x§() : void
      {
      }
      
      public static function §_-W5s§(param1:uint) : void
      {
         var _loc5_:* = null as §_-748§;
         var _loc2_:§_-p3I§ = §_-K24§.§_-K1T§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-748§> = §_-K24§.§_-U3S§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-lS§ == param1)
            {
               _loc5_.§_-X2x§();
            }
         }
         _loc2_.§_-H5M§();
         §_-K24§.§_-K1T§[param1] = null;
      }
      
      public static function §_-H5M§(param1:IMap) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as Bitmap;
         var _loc2_:* = new StringMapKeysIterator(param1.h,param1.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_ in StringMap.reserved ? param1.getReserved(_loc3_) : param1.h[_loc3_];
            _loc5_ = 0;
            while(_loc5_ < int(_loc4_.length))
            {
               _loc6_ = _loc4_[_loc5_];
               _loc5_++;
               if(_loc6_ != null)
               {
                  if(_loc6_.bitmapData != null)
                  {
                     --§_-748§.§_-fI§;
                     §_-748§.§_-L2C§ -= _loc6_.bitmapData.height * _loc6_.bitmapData.width;
                     _loc6_.bitmapData.dispose();
                  }
               }
            }
         }
      }
      
      public static function §_-A5M§() : void
      {
         var _loc3_:* = null as §_-748§;
         var _loc5_:* = null as §_-p3I§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-748§> = §_-K24§.§_-U3S§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-X2x§();
         }
         _loc1_ = 0;
         var _loc4_:Array = §_-K24§.§_-K1T§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            if(_loc5_ != null)
            {
               _loc5_.§_-H5M§();
            }
         }
         §_-K24§.§_-K1T§ = [];
         §_-K24§.mGlobalSharedCache3D.§_-H5M§();
         §_-K24§.mGlobalSharedCache3D = new §_-p3I§();
         §_-K24§.§_-H5M§(§_-K24§.§_-W3j§);
         §_-K24§.§_-W3j§ = new StringMap();
         §_-K24§.§_-d5A§.§_-G5X§();
         §_-P1R§.§_-e5E§();
         var _loc6_:Boolean = §_-748§.§_-L2C§ != 0 || §_-748§.§_-fI§ != 0;
      }
      
      public static function §_-A5C§(param1:uint, param2:String, param3:int) : §_-q36§
      {
         var _loc4_:§_-p3I§ = §_-K24§.§_-K1T§[param1];
         if(_loc4_ == null)
         {
            _loc4_ = new §_-p3I§();
            §_-K24§.§_-K1T§[param1] = _loc4_;
         }
         return _loc4_.§_-J1I§(param2,param3);
      }
      
      public static function §_-d2g§(param1:uint, param2:String, param3:int, param4:§_-q36§) : void
      {
         var _loc5_:§_-p3I§ = §_-K24§.§_-K1T§[param1];
         if(_loc5_ == null)
         {
            _loc5_ = new §_-p3I§();
            §_-K24§.§_-K1T§[param1] = _loc5_;
         }
         _loc5_.§_-v2B§(param2,param3,param4);
      }
      
      public static function §_-k1e§(param1:int) : §_-e41§
      {
         return §_-K24§.§_-d5A§.§_-k4v§(param1);
      }
      
      public static function §_-14I§(param1:§_-e41§, param2:int = -1) : int
      {
         return §_-K24§.§_-d5A§.Store(param1,param2);
      }
      
      public static function §_-52s§(param1:§_-q36§) : void
      {
         var _loc2_:* = null as §_-F1§;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-e41§;
         var _loc5_:* = null as §_-e41§;
         if(param1 != null)
         {
            if(param1.§_-Z1L§ >= 0)
            {
               _loc2_ = §_-K24§.§_-d5A§;
               _loc3_ = param1.§_-Z1L§;
               if(!(_loc3_ < 0 || _loc3_ >= int(_loc2_.mCache.length)))
               {
                  _loc4_ = _loc2_.mCache[_loc3_];
                  if(!(_loc4_ == null || !_loc4_.CanPrune(true)))
                  {
                     _loc5_ = _loc2_.mCache[_loc3_];
                     if(_loc5_ != null)
                     {
                        --_loc2_.§_-m2i§;
                        _loc2_.§_-34d§ -= _loc5_.GetSize();
                        _loc5_.Destroy();
                        _loc2_.mCache[_loc3_] = null;
                     }
                  }
               }
            }
            else if(param1.§_-U1l§ != null)
            {
               param1.§_-U1l§.§_-o43§();
            }
         }
      }
      
      public static function §_-C32§(param1:Boolean = false) : void
      {
         if(!param1 && §_-K24§.§_-d5A§.§_-m2i§ < 3584)
         {
            return;
         }
         var _loc2_:int = 128;
         _loc2_ -= §_-K24§.§_-d5A§.§_-u4C§(_loc2_,false);
         if(_loc2_ > 0)
         {
            _loc2_ -= §_-K24§.§_-d5A§.§_-u4C§(_loc2_,true);
         }
      }
      
      public static function §_-am§() : int
      {
         return §_-K24§.§_-d5A§.§_-m2i§;
      }
      
      public static function §_-Np§() : int
      {
         return §_-K24§.§_-d5A§.§_-34d§;
      }
   }
}

