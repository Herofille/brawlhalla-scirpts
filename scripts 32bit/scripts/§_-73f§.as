package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-73f§
   {
      
      public var §_-u2e§:Boolean;
      
      public var §_-q2e§:Boolean;
      
      public var §_-E5q§:IMap = new IntMap();
      
      public var §_-R3H§:IMap = new IntMap();
      
      public var §_-F1y§:IMap = new IntMap();
      
      public var §_-o2Y§:IMap = new IntMap();
      
      public var §_-z40§:String;
      
      public var §_-41i§:uint;
      
      public var mFavoriteWeapons:§_-Kr§ = new §_-Kr§();
      
      public var §_-e2J§:IMap = new IntMap();
      
      public var §_-11V§:Array = [];
      
      public var §_-q4s§:IMap = new StringMap();
      
      public var §_-23k§:IMap = new IntMap();
      
      public var §_-J2T§:IMap = new IntMap();
      
      public function §_-73f§(param1:String = undefined)
      {
         §_-z40§ = param1;
      }
      
      public static function §_-M24§(param1:Array) : IMap
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:IMap = new IntMap();
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(uint(param1[_loc5_]) != 0)
            {
               _loc6_ = uint(param1[_loc5_]);
               _loc2_.h[_loc5_] = _loc6_;
            }
         }
         return _loc2_;
      }
      
      public static function §_-V2u§(param1:Array) : IMap
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as IMap;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:IMap = new IntMap();
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(param1[_loc5_] != null)
            {
               _loc6_ = §_-73f§.§_-M24§(param1[_loc5_]);
               _loc2_.h[_loc5_] = _loc6_;
            }
         }
         return _loc2_;
      }
      
      public function §_-44k§(param1:uint) : void
      {
         mFavoriteWeapons.§_-N2W§(param1);
         §_-q2e§ = true;
      }
      
      public function §_-92p§(param1:String, param2:§_-P2W§) : void
      {
         var _loc3_:* = null as StringMap;
         if(param1 != null && param1 != "" && param2 != null && §_-q4s§ != null && §_-11V§ != null)
         {
            _loc3_ = §_-q4s§;
            if(param1 in StringMap.reserved)
            {
               _loc3_.setReserved(param1,param2);
            }
            else
            {
               _loc3_.h[param1] = param2;
            }
            if(int(§_-11V§.indexOf(param1)) == -1)
            {
               §_-11V§.push(param1);
            }
         }
      }
      
      public function §_-x39§(param1:String) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as §_-P2W§;
         if(param1 != null && param1 != "" && §_-q4s§ != null && §_-11V§ != null)
         {
            _loc2_ = int(§_-11V§.indexOf(param1));
            if(_loc2_ != -1)
            {
               §_-11V§.splice(_loc2_,1);
            }
            _loc3_ = §_-q4s§;
            _loc4_ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ != null)
            {
               §_-q4s§.remove(param1);
               _loc4_.§_-m39§();
            }
         }
      }
      
      public function §_-j3G§(param1:uint) : Boolean
      {
         return mFavoriteWeapons.§_-v5r§(param1);
      }
      
      public function §_-c4P§() : Boolean
      {
         return false;
      }
      
      public function §_-r1F§() : Boolean
      {
         return mFavoriteWeapons.§_-V3H§();
      }
      
      public function §_-v2f§(param1:String) : §_-P2W§
      {
         var _loc2_:* = null as StringMap;
         if(§_-q4s§ != null)
         {
            _loc2_ = §_-q4s§;
            if(param1 in StringMap.reserved)
            {
               return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
         }
         return null;
      }
      
      public function §_-u5o§() : void
      {
         var _loc1_:* = null as StringMap;
         var _loc2_:* = null;
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as §_-P2W§;
         §_-E5q§ = null;
         §_-e2J§ = null;
         §_-J2T§ = null;
         §_-R3H§ = null;
         §_-o2Y§ = null;
         §_-F1y§ = null;
         §_-23k§ = null;
         if(§_-q4s§ != null)
         {
            _loc1_ = §_-q4s§;
            _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = _loc2_.next();
               _loc4_ = §_-q4s§;
               _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
               if(_loc5_ != null)
               {
                  _loc5_.§_-m39§();
               }
            }
         }
         §_-q4s§ = null;
      }
   }
}

