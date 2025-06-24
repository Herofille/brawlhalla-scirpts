package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-p3I§
   {
      
      public var §_-82H§:IMap = new StringMap();
      
      public var §_-74u§:IMap = new StringMap();
      
      public function §_-p3I§()
      {
      }
      
      public static function §_-p2i§(param1:§_-q36§) : void
      {
         §_-K24§.§_-52s§(param1);
      }
      
      public function §_-v2B§(param1:String, param2:int, param3:§_-q36§) : void
      {
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as StringMap;
         if(param2 == 1)
         {
            _loc4_ = §_-82H§;
            if(param1 in StringMap.reserved)
            {
               _loc4_.setReserved(param1,param3);
            }
            else
            {
               _loc4_.h[param1] = param3;
            }
         }
         else
         {
            _loc4_ = §_-74u§;
            _loc5_ = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if(_loc5_ == null)
            {
               _loc5_ = [];
               _loc6_ = §_-74u§;
               if(param1 in StringMap.reserved)
               {
                  _loc6_.setReserved(param1,_loc5_);
               }
               else
               {
                  _loc6_.h[param1] = _loc5_;
               }
            }
            _loc5_[param2] = param3;
         }
      }
      
      public function §_-J1I§(param1:String, param2:int) : §_-q36§
      {
         var _loc3_:* = null as StringMap;
         if(param2 == 1)
         {
            _loc3_ = §_-82H§;
            if(param1 in StringMap.reserved)
            {
               return _loc3_.getReserved(param1);
            }
            return _loc3_.h[param1];
         }
         _loc3_ = §_-74u§;
         var _loc4_:Array = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_[param2];
         }
         return null;
      }
      
      public function §_-H5M§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as §_-q36§;
         var _loc6_:* = null as Array;
         var _loc7_:int = 0;
         var _loc1_:StringMap = §_-82H§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-82H§;
            _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            §_-K24§.§_-52s§(_loc5_);
         }
         §_-82H§ = null;
         _loc1_ = §_-74u§;
         _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-74u§;
            _loc6_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            _loc7_ = 0;
            while(_loc7_ < int(_loc6_.length))
            {
               _loc5_ = _loc6_[_loc7_];
               _loc7_++;
               §_-K24§.§_-52s§(_loc5_);
            }
         }
         §_-74u§ = null;
      }
   }
}

