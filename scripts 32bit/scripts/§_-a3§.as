package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-a3§
   {
      
      public static var init__:Boolean;
      
      public static var §_-C2§:§_-D4F§;
      
      public static var §_-021§:IMap;
      
      public static var §_-pj§:Vector.<§_-K5M§>;
      
      public static var §_-k1j§:Array;
      
      public static var §_-O2v§:IMap;
      
      public static var mGlobalSharedCache3D:§_-2S§;
      
      public static var §_-g5y§:int = 3584;
      
      public static var §_-f3H§:int = 128;
      
      public function §_-a3§()
      {
      }
      
      public static function §_-v4X§(param1:GfxType) : Boolean
      {
         var _loc2_:uint = param1.§_-g3b§();
         var _loc3_:§_-K5M§ = §_-a3§.§_-021§.h[_loc2_];
         return _loc3_ != null;
      }
      
      public static function §_-D5y§(param1:GfxType) : §_-K5M§
      {
         var _loc2_:uint = param1.§_-g3b§();
         var _loc3_:§_-K5M§ = §_-a3§.§_-021§.h[_loc2_];
         if(_loc3_ == null || param1.§_-J5M§)
         {
            _loc3_ = new §_-K5M§(param1);
            if(!param1.§_-J5M§)
            {
               §_-a3§.§_-021§.h[_loc2_] = _loc3_;
            }
            §_-a3§.§_-pj§.push(_loc3_);
         }
         return _loc3_;
      }
      
      public static function §_-Jk§(param1:Vector.<§_-K5M§>, param2:§_-K5M§) : void
      {
      }
      
      public static function §_-yH§(param1:§_-K5M§, param2:Boolean) : void
      {
      }
      
      public static function §_-418§() : void
      {
      }
      
      public static function §_-K26§(param1:uint) : void
      {
         var _loc5_:* = null as §_-K5M§;
         var _loc2_:§_-2S§ = §_-a3§.§_-k1j§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-K5M§> = §_-a3§.§_-pj§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-c§ == param1)
            {
               _loc5_.§_-n1n§();
            }
         }
         _loc2_.§_-Zf§();
         §_-a3§.§_-k1j§[param1] = null;
      }
      
      public static function §_-Zf§(param1:IMap) : void
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
                     --§_-K5M§.§_-e3e§;
                     §_-K5M§.§_-I5x§ -= _loc6_.bitmapData.height * _loc6_.bitmapData.width;
                     _loc6_.bitmapData.dispose();
                  }
               }
            }
         }
      }
      
      public static function §_-x1A§() : void
      {
         var _loc3_:* = null as §_-K5M§;
         var _loc5_:* = null as §_-2S§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-K5M§> = §_-a3§.§_-pj§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-n1n§();
         }
         _loc1_ = 0;
         var _loc4_:Array = §_-a3§.§_-k1j§;
         while(_loc1_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc1_];
            _loc1_++;
            if(_loc5_ != null)
            {
               _loc5_.§_-Zf§();
            }
         }
         §_-a3§.§_-k1j§ = [];
         §_-a3§.mGlobalSharedCache3D.§_-Zf§();
         §_-a3§.mGlobalSharedCache3D = new §_-2S§();
         §_-a3§.§_-Zf§(§_-a3§.§_-O2v§);
         §_-a3§.§_-O2v§ = new StringMap();
         §_-a3§.§_-C2§.§_-p4Y§();
         §_-v11§.§_-g1d§();
         var _loc6_:Boolean = §_-K5M§.§_-I5x§ != 0 || §_-K5M§.§_-e3e§ != 0;
      }
      
      public static function §_-UA§(param1:uint, param2:String, param3:int) : §_-rV§
      {
         var _loc4_:§_-2S§ = §_-a3§.§_-k1j§[param1];
         if(_loc4_ == null)
         {
            _loc4_ = new §_-2S§();
            §_-a3§.§_-k1j§[param1] = _loc4_;
         }
         return _loc4_.§_-23g§(param2,param3);
      }
      
      public static function §_-z38§(param1:uint, param2:String, param3:int, param4:§_-rV§) : void
      {
         var _loc5_:§_-2S§ = §_-a3§.§_-k1j§[param1];
         if(_loc5_ == null)
         {
            _loc5_ = new §_-2S§();
            §_-a3§.§_-k1j§[param1] = _loc5_;
         }
         _loc5_.§_-J56§(param2,param3,param4);
      }
      
      public static function §_-IF§(param1:int) : §_-E3U§
      {
         return §_-a3§.§_-C2§.§_-e2f§(param1);
      }
      
      public static function §_-A4g§(param1:§_-E3U§, param2:int = -1) : int
      {
         return §_-a3§.§_-C2§.Store(param1,param2);
      }
      
      public static function §_-B2r§(param1:§_-rV§) : void
      {
         var _loc2_:* = null as §_-D4F§;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-E3U§;
         var _loc5_:* = null as §_-E3U§;
         if(param1 != null)
         {
            if(param1.§_-W22§ >= 0)
            {
               _loc2_ = §_-a3§.§_-C2§;
               _loc3_ = param1.§_-W22§;
               if(!(_loc3_ < 0 || _loc3_ >= int(_loc2_.mCache.length)))
               {
                  _loc4_ = _loc2_.mCache[_loc3_];
                  if(!(_loc4_ == null || !_loc4_.CanPrune(true)))
                  {
                     _loc5_ = _loc2_.mCache[_loc3_];
                     if(_loc5_ != null)
                     {
                        --_loc2_.§_-O1O§;
                        _loc2_.§_-82q§ -= _loc5_.GetSize();
                        _loc5_.Destroy();
                        _loc2_.mCache[_loc3_] = null;
                     }
                  }
               }
            }
            else if(param1.§_-01d§ != null)
            {
               param1.§_-01d§.§_-S18§();
            }
         }
      }
      
      public static function §_-t5C§(param1:Boolean = false) : void
      {
         if(!param1 && §_-a3§.§_-C2§.§_-O1O§ < 3584)
         {
            return;
         }
         var _loc2_:int = 128;
         _loc2_ -= §_-a3§.§_-C2§.§_-L3q§(_loc2_,false);
         if(_loc2_ > 0)
         {
            _loc2_ -= §_-a3§.§_-C2§.§_-L3q§(_loc2_,true);
         }
      }
      
      public static function §_-94A§() : int
      {
         return §_-a3§.§_-C2§.§_-O1O§;
      }
      
      public static function §_-cp§() : int
      {
         return §_-a3§.§_-C2§.§_-82q§;
      }
   }
}

