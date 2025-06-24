package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-u1s§
   {
      
      public static var init__:Boolean;
      
      public static var §_-i1A§:int;
      
      public var §_-U5Z§:IMap;
      
      public var §_-t22§:Array = [];
      
      public function §_-u1s§()
      {
      }
      
      public function §_-B4M§(param1:int) : Boolean
      {
         if(int(param1 % §_-u1s§.§_-i1A§) == 16)
         {
            return true;
         }
         if(§_-U5Z§ == null)
         {
            §_-U5Z§ = new IntMap();
         }
         return false;
      }
      
      public function §_-s31§(param1:uint, param2:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         if(param1 % §_-u1s§.§_-i1A§ == 16)
         {
            _loc3_ = true;
         }
         else
         {
            if(§_-U5Z§ == null)
            {
               §_-U5Z§ = new IntMap();
            }
            _loc3_ = false;
         }
         if(!_loc3_)
         {
            §_-U5Z§.h[param1] = param2;
         }
         else
         {
            _loc4_ = int(Math.round(param1 / §_-u1s§.§_-i1A§));
            §_-t22§[_loc4_] = param2;
         }
      }
      
      public function §_-35k§(param1:int) : Object
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         if(int(param1 % §_-u1s§.§_-i1A§) == 16)
         {
            _loc2_ = true;
         }
         else
         {
            if(§_-U5Z§ == null)
            {
               §_-U5Z§ = new IntMap();
            }
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            return §_-U5Z§.h[param1];
         }
         _loc3_ = int(Math.round(param1 / §_-u1s§.§_-i1A§));
         return §_-t22§[_loc3_];
      }
      
      public function §_-K58§() : void
      {
         var _loc1_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-Vp§;
         var _loc5_:* = null;
         _loc1_ = 0;
         var _loc2_:int = int(§_-t22§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-t22§[_loc3_];
            if(_loc4_ != null)
            {
               _loc4_.§_-r1w§();
            }
         }
         §_-t22§ = null;
         if(§_-U5Z§ != null)
         {
            _loc5_ = new IntMapKeysIterator(§_-U5Z§.h);
            while(Boolean(_loc5_.hasNext()))
            {
               _loc1_ = int(_loc5_.next());
               _loc4_ = §_-U5Z§.h[_loc1_];
               if(_loc4_ != null)
               {
                  _loc4_.§_-r1w§();
               }
               §_-U5Z§.remove(_loc1_);
            }
            §_-U5Z§ = null;
         }
      }
      
      public function §_-S5l§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-Vp§;
         var _loc4_:int = 0;
         if(param1 % §_-u1s§.§_-i1A§ == 16)
         {
            _loc2_ = true;
         }
         else
         {
            if(§_-U5Z§ == null)
            {
               §_-U5Z§ = new IntMap();
            }
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            _loc3_ = §_-U5Z§.h[param1];
            if(_loc3_ != null)
            {
               _loc3_.§_-r1w§();
               §_-U5Z§.remove(param1);
               return true;
            }
         }
         else
         {
            _loc4_ = int(Math.round(param1 / §_-u1s§.§_-i1A§));
            _loc3_ = §_-t22§[_loc4_];
            if(_loc3_ != null)
            {
               _loc3_.§_-r1w§();
               §_-t22§[_loc4_] = null;
               return true;
            }
         }
         return false;
      }
   }
}

