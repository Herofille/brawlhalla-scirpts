package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-M5Q§
   {
      
      public static var init__:Boolean;
      
      public static var §_-N40§:int;
      
      public var §_-dT§:IMap;
      
      public var §_-52g§:Array = [];
      
      public function §_-M5Q§()
      {
      }
      
      public function §_-m4f§(param1:int) : Boolean
      {
         if(int(param1 % §_-M5Q§.§_-N40§) == 16)
         {
            return true;
         }
         if(§_-dT§ == null)
         {
            §_-dT§ = new IntMap();
         }
         return false;
      }
      
      public function §_-m1h§(param1:uint, param2:Object) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         if(param1 % §_-M5Q§.§_-N40§ == 16)
         {
            _loc3_ = true;
         }
         else
         {
            if(§_-dT§ == null)
            {
               §_-dT§ = new IntMap();
            }
            _loc3_ = false;
         }
         if(!_loc3_)
         {
            §_-dT§.h[param1] = param2;
         }
         else
         {
            _loc4_ = int(Math.round(param1 / §_-M5Q§.§_-N40§));
            §_-52g§[_loc4_] = param2;
         }
      }
      
      public function §_-wx§(param1:int) : Object
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         if(int(param1 % §_-M5Q§.§_-N40§) == 16)
         {
            _loc2_ = true;
         }
         else
         {
            if(§_-dT§ == null)
            {
               §_-dT§ = new IntMap();
            }
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            return §_-dT§.h[param1];
         }
         _loc3_ = int(Math.round(param1 / §_-M5Q§.§_-N40§));
         return §_-52g§[_loc3_];
      }
      
      public function §_-H5P§() : void
      {
         var _loc1_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-pt§;
         var _loc5_:* = null;
         _loc1_ = 0;
         var _loc2_:int = int(§_-52g§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-52g§[_loc3_];
            if(_loc4_ != null)
            {
               _loc4_.§_-7f§();
            }
         }
         §_-52g§ = null;
         if(§_-dT§ != null)
         {
            _loc5_ = new IntMapKeysIterator(§_-dT§.h);
            while(Boolean(_loc5_.hasNext()))
            {
               _loc1_ = int(_loc5_.next());
               _loc4_ = §_-dT§.h[_loc1_];
               if(_loc4_ != null)
               {
                  _loc4_.§_-7f§();
               }
               §_-dT§.remove(_loc1_);
            }
            §_-dT§ = null;
         }
      }
      
      public function §_-w4d§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-pt§;
         var _loc4_:int = 0;
         if(param1 % §_-M5Q§.§_-N40§ == 16)
         {
            _loc2_ = true;
         }
         else
         {
            if(§_-dT§ == null)
            {
               §_-dT§ = new IntMap();
            }
            _loc2_ = false;
         }
         if(!_loc2_)
         {
            _loc3_ = §_-dT§.h[param1];
            if(_loc3_ != null)
            {
               _loc3_.§_-7f§();
               §_-dT§.remove(param1);
               return true;
            }
         }
         else
         {
            _loc4_ = int(Math.round(param1 / §_-M5Q§.§_-N40§));
            _loc3_ = §_-52g§[_loc4_];
            if(_loc3_ != null)
            {
               _loc3_.§_-7f§();
               §_-52g§[_loc4_] = null;
               return true;
            }
         }
         return false;
      }
   }
}

