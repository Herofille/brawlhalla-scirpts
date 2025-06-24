package
{
   public class §_-Z3k§
   {
      
      public function §_-Z3k§()
      {
      }
      
      public static function insert(param1:Object, param2:int, param3:Object) : void
      {
         §_-13q§.§_-R3T§(param1,param2,param3);
      }
      
      public static function remove(param1:Object, param2:int) : void
      {
         §_-13q§.§_-01Q§(param1,param2);
      }
      
      public static function §_-Q3J§(param1:Object, param2:int, param3:int) : void
      {
         §_-13q§.§_-S5w§(param1,param2,param3);
      }
      
      public static function §_-64l§(param1:Object, param2:uint, param3:uint) : void
      {
         var _loc4_:Object = param1[param2];
         param1[param2] = param1[param3];
         param1[param3] = _loc4_;
      }
      
      public static function §_-L37§(param1:Object, param2:Vector.<Function>) : void
      {
         var funcs:Vector.<Function> = param2;
         var _loc3_:Function = function(param1:Object, param2:Object):int
         {
            var _loc5_:* = null as Function;
            var _loc3_:int = 0;
            var _loc4_:int = 0;
            while(_loc4_ < int(funcs.length))
            {
               _loc5_ = funcs[_loc4_];
               _loc4_++;
               _loc3_ = _loc5_(param1,param2);
               if(_loc3_ != 0)
               {
                  return _loc3_;
               }
            }
            return _loc3_;
         };
         param1.sort(_loc3_);
      }
      
      public static function u(param1:int) : uint
      {
         return param1;
      }
      
      public static function i(param1:uint) : int
      {
         return param1;
      }
   }
}

