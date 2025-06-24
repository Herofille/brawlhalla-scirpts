package
{
   public class §_-F1§
   {
      
      public var §_-34d§:int;
      
      public var §_-CS§:int;
      
      public var §_-m2i§:int;
      
      public var mCache:Vector.<§_-e41§> = new Vector.<§_-e41§>();
      
      public function §_-F1§()
      {
         §_-e5E§();
      }
      
      public function Store(param1:§_-e41§, param2:int = -1) : int
      {
         var _loc3_:* = null as §_-e41§;
         if(param2 >= 0)
         {
            _loc3_ = §_-k4v§(param2);
            if(_loc3_ == null || _loc3_ == param1)
            {
               if(_loc3_ == null)
               {
                  ++§_-m2i§;
                  §_-34d§ += param1.GetSize();
               }
               mCache[param2] = param1;
               return param2;
            }
         }
         ++§_-m2i§;
         §_-34d§ += param1.GetSize();
         var _loc4_:int = int(mCache.length);
         mCache[_loc4_] = param1;
         return _loc4_;
      }
      
      public function §_-e5E§() : void
      {
         mCache.length = 0;
         §_-CS§ = 0;
         §_-m2i§ = 0;
         §_-34d§ = 0;
      }
      
      public function §_-X2z§(param1:int) : Boolean
      {
         var _loc2_:§_-e41§ = mCache[param1];
         if(_loc2_ != null)
         {
            --§_-m2i§;
            §_-34d§ -= _loc2_.GetSize();
            _loc2_.Destroy();
            mCache[param1] = null;
            return true;
         }
         return false;
      }
      
      public function §_-k1i§(param1:int, param2:Boolean = true) : Boolean
      {
         if(param1 < 0 || param1 >= int(mCache.length))
         {
            return false;
         }
         var _loc3_:§_-e41§ = mCache[param1];
         if(_loc3_ == null || !_loc3_.CanPrune(param2))
         {
            return false;
         }
         var _loc4_:§_-e41§ = mCache[param1];
         if(_loc4_ != null)
         {
            --§_-m2i§;
            §_-34d§ -= _loc4_.GetSize();
            _loc4_.Destroy();
            mCache[param1] = null;
            return true;
         }
         return false;
      }
      
      public function §_-u4C§(param1:int, param2:Boolean) : int
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-e41§;
         var _loc11_:* = null as §_-e41§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(mCache.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-CS§ = int(§_-CS§ % int(mCache.length));
            if(_loc7_ < 0 || _loc7_ >= int(mCache.length))
            {
               _loc9_ = false;
            }
            else
            {
               _loc10_ = mCache[_loc7_];
               if(_loc10_ == null || !_loc10_.CanPrune(param2))
               {
                  _loc9_ = false;
               }
               else
               {
                  _loc11_ = mCache[_loc7_];
                  if(_loc11_ != null)
                  {
                     --§_-m2i§;
                     §_-34d§ -= _loc11_.GetSize();
                     _loc11_.Destroy();
                     mCache[_loc7_] = null;
                     _loc9_ = true;
                  }
                  else
                  {
                     _loc9_ = false;
                  }
               }
            }
            if(_loc9_)
            {
               _loc3_++;
            }
            ++§_-CS§;
            if(_loc3_ >= param1)
            {
               break;
            }
         }
         return _loc3_;
      }
      
      public function §_-k4v§(param1:int) : §_-e41§
      {
         if(param1 < 0 || param1 >= int(mCache.length))
         {
            return null;
         }
         var _loc2_:§_-e41§ = mCache[param1];
         if(_loc2_ != null && !_loc2_.IsValid())
         {
            _loc2_ = null;
         }
         return _loc2_;
      }
      
      public function §_-G5X§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-e41§;
         var _loc1_:int = 0;
         var _loc2_:int = int(mCache.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = mCache[_loc3_];
            if(_loc4_ != null)
            {
               --§_-m2i§;
               §_-34d§ -= _loc4_.GetSize();
               _loc4_.Destroy();
               mCache[_loc3_] = null;
            }
         }
         §_-e5E§();
      }
   }
}

