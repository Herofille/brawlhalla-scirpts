package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-2S§
   {
      
      public var §_-6w§:IMap = new StringMap();
      
      public var §_-W5x§:IMap = new StringMap();
      
      public function §_-2S§()
      {
      }
      
      public static function §_-eM§(param1:§_-rV§) : void
      {
         §_-a3§.§_-B2r§(param1);
      }
      
      public function §_-J56§(param1:String, param2:int, param3:§_-rV§) : void
      {
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as StringMap;
         if(param2 == 1)
         {
            _loc4_ = §_-6w§;
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
            _loc4_ = §_-W5x§;
            _loc5_ = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
            if(_loc5_ == null)
            {
               _loc5_ = [];
               _loc6_ = §_-W5x§;
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
      
      public function §_-23g§(param1:String, param2:int) : §_-rV§
      {
         var _loc3_:* = null as StringMap;
         if(param2 == 1)
         {
            _loc3_ = §_-6w§;
            if(param1 in StringMap.reserved)
            {
               return _loc3_.getReserved(param1);
            }
            return _loc3_.h[param1];
         }
         _loc3_ = §_-W5x§;
         var _loc4_:Array = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_[param2];
         }
         return null;
      }
      
      public function §_-Zf§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as §_-rV§;
         var _loc6_:* = null as Array;
         var _loc7_:int = 0;
         var _loc1_:StringMap = §_-6w§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-6w§;
            _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            §_-a3§.§_-B2r§(_loc5_);
         }
         §_-6w§ = null;
         _loc1_ = §_-W5x§;
         _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-W5x§;
            _loc6_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
            _loc7_ = 0;
            while(_loc7_ < int(_loc6_.length))
            {
               _loc5_ = _loc6_[_loc7_];
               _loc7_++;
               §_-a3§.§_-B2r§(_loc5_);
            }
         }
         §_-W5x§ = null;
      }
   }
}

