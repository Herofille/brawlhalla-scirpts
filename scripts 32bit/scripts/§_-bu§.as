package
{
   public class §_-bu§
   {
      
      public var §_-82q§:int;
      
      public var §_-31K§:int;
      
      public var §_-O1O§:int;
      
      public var mCache:Object;
      
      public function §_-bu§()
      {
         §§findproperty(mCache);
         throw "Cannot create Vector without knowing runtime type";
      }
      
      public function Store(param1:Object, param2:int = -1) : int
      {
         var _loc4_:* = null as Object;
         var _loc3_:Object = param1;
         if(param2 >= 0)
         {
            _loc4_ = §_-e2f§(param2);
            if(_loc4_ == null || _loc4_ == _loc3_)
            {
               if(_loc4_ == null)
               {
                  ++§_-O1O§;
                  §_-82q§ += int(_loc3_.GetSize());
               }
               mCache[param2] = _loc3_;
               return param2;
            }
         }
         ++§_-O1O§;
         §_-82q§ += int(_loc3_.GetSize());
         var _loc5_:int = int(mCache.length);
         mCache[_loc5_] = _loc3_;
         return _loc5_;
      }
      
      public function §_-g1d§() : void
      {
         mCache.length = 0;
         §_-31K§ = 0;
         §_-O1O§ = 0;
         §_-82q§ = 0;
      }
      
      public function §_-44e§(param1:int) : Boolean
      {
         var _loc2_:Object = mCache[param1];
         if(_loc2_ != null)
         {
            --§_-O1O§;
            §_-82q§ -= int(_loc2_.GetSize());
            _loc2_.Destroy();
            mCache[param1] = null;
            return true;
         }
         return false;
      }
      
      public function §_-T2x§(param1:int, param2:Boolean = true) : Boolean
      {
         if(param1 < 0 || param1 >= int(mCache.length))
         {
            return false;
         }
         var _loc3_:Object = mCache[param1];
         if(_loc3_ == null || !Boolean(_loc3_.CanPrune(param2)))
         {
            return false;
         }
         var _loc4_:Object = mCache[param1];
         if(_loc4_ != null)
         {
            --§_-O1O§;
            §_-82q§ -= int(_loc4_.GetSize());
            _loc4_.Destroy();
            mCache[param1] = null;
            return true;
         }
         return false;
      }
      
      public function §_-L3q§(param1:int, param2:Boolean) : int
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as Object;
         var _loc11_:* = null as Object;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(mCache.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-31K§ = int(§_-31K§ % int(mCache.length));
            if(_loc7_ < 0 || _loc7_ >= int(mCache.length))
            {
               _loc9_ = false;
            }
            else
            {
               _loc10_ = mCache[_loc7_];
               if(_loc10_ == null || !Boolean(_loc10_.CanPrune(param2)))
               {
                  _loc9_ = false;
               }
               else
               {
                  _loc11_ = mCache[_loc7_];
                  if(_loc11_ != null)
                  {
                     --§_-O1O§;
                     §_-82q§ -= int(_loc11_.GetSize());
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
            ++§_-31K§;
            if(_loc3_ >= param1)
            {
               break;
            }
         }
         return _loc3_;
      }
      
      public function §_-e2f§(param1:int) : Object
      {
         if(param1 < 0 || param1 >= int(mCache.length))
         {
            return null;
         }
         var _loc2_:Object = mCache[param1];
         if(_loc2_ != null && !Boolean(_loc2_.IsValid()))
         {
            _loc2_ = null;
         }
         return _loc2_;
      }
      
      public function §_-p4Y§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Object;
         var _loc1_:int = 0;
         var _loc2_:int = int(mCache.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = mCache[_loc3_];
            if(_loc4_ != null)
            {
               --§_-O1O§;
               §_-82q§ -= int(_loc4_.GetSize());
               _loc4_.Destroy();
               mCache[_loc3_] = null;
            }
         }
         §_-g1d§();
      }
   }
}

