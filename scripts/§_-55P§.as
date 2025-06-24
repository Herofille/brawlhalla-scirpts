package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-55P§
   {
      
      public var §_-iU§:Boolean;
      
      public var §_-G3A§:Boolean;
      
      public var §_-y4F§:IMap = new IntMap();
      
      public var §_-G1J§:IMap = new IntMap();
      
      public var §_-mw§:IMap = new IntMap();
      
      public var §_-RK§:IMap = new IntMap();
      
      public var §_-Y2r§:String;
      
      public var §_-e5y§:uint;
      
      public var mFavoriteWeapons:§_-H31§ = new §_-H31§();
      
      public var §_-o5h§:IMap = new IntMap();
      
      public var §_-W4B§:Array = [];
      
      public var §_-I5L§:IMap = new StringMap();
      
      public var §_-p3J§:IMap = new IntMap();
      
      public var §_-u4W§:IMap = new IntMap();
      
      public function §_-55P§(param1:String = undefined)
      {
         §_-Y2r§ = param1;
      }
      
      public static function §_-R5L§(param1:Array) : IMap
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
      
      public static function §_-b5z§(param1:Array) : IMap
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
               _loc6_ = §_-55P§.§_-R5L§(param1[_loc5_]);
               _loc2_.h[_loc5_] = _loc6_;
            }
         }
         return _loc2_;
      }
      
      public function §_-i3m§(param1:uint) : void
      {
         mFavoriteWeapons.§_-H1U§(param1);
         §_-G3A§ = true;
      }
      
      public function §_-y3J§(param1:String, param2:§_-C2B§) : void
      {
         var _loc3_:* = null as StringMap;
         if(param1 != null && param1 != "" && param2 != null && §_-I5L§ != null && §_-W4B§ != null)
         {
            _loc3_ = §_-I5L§;
            if(param1 in StringMap.reserved)
            {
               _loc3_.setReserved(param1,param2);
            }
            else
            {
               _loc3_.h[param1] = param2;
            }
            if(int(§_-W4B§.indexOf(param1)) == -1)
            {
               §_-W4B§.push(param1);
            }
         }
      }
      
      public function §_-f1w§(param1:String) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as §_-C2B§;
         if(param1 != null && param1 != "" && §_-I5L§ != null && §_-W4B§ != null)
         {
            _loc2_ = int(§_-W4B§.indexOf(param1));
            if(_loc2_ != -1)
            {
               §_-W4B§.splice(_loc2_,1);
            }
            _loc3_ = §_-I5L§;
            _loc4_ = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
            if(_loc4_ != null)
            {
               §_-I5L§.remove(param1);
               _loc4_.§_-g34§();
            }
         }
      }
      
      public function §_-9M§(param1:uint) : Boolean
      {
         return mFavoriteWeapons.§_-ZE§(param1);
      }
      
      public function §_-ts§() : Boolean
      {
         return false;
      }
      
      public function §_-L4n§() : Boolean
      {
         return mFavoriteWeapons.§_-Cz§();
      }
      
      public function §_-63W§(param1:String) : §_-C2B§
      {
         var _loc2_:* = null as StringMap;
         if(§_-I5L§ != null)
         {
            _loc2_ = §_-I5L§;
            if(param1 in StringMap.reserved)
            {
               return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
         }
         return null;
      }
      
      public function §_-H2W§() : void
      {
         var _loc1_:* = null as StringMap;
         var _loc2_:* = null;
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as §_-C2B§;
         §_-y4F§ = null;
         §_-o5h§ = null;
         §_-u4W§ = null;
         §_-G1J§ = null;
         §_-RK§ = null;
         §_-mw§ = null;
         §_-p3J§ = null;
         if(§_-I5L§ != null)
         {
            _loc1_ = §_-I5L§;
            _loc2_ = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = _loc2_.next();
               _loc4_ = §_-I5L§;
               _loc5_ = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
               if(_loc5_ != null)
               {
                  _loc5_.§_-g34§();
               }
            }
         }
         §_-I5L§ = null;
      }
   }
}

