package
{
   public class §_-z4N§
   {
      
      public var §_-75b§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-H1X§:Vector.<uint> = new Vector.<uint>();
      
      public function §_-z4N§()
      {
      }
      
      public function Set(param1:uint, param2:uint, param3:Boolean = true) : void
      {
         var _loc4_:int = int(§_-H1X§.indexOf(param1));
         if(_loc4_ < 0)
         {
            §_-H1X§.push(param1);
            §_-75b§.push(param2);
         }
         else if(param3)
         {
            §_-75b§[_loc4_] = param2;
         }
      }
      
      public function §_-M39§(param1:§_-z4N§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.§_-H1X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            Set(param1.§_-H1X§[_loc4_],param1.§_-75b§[_loc4_],true);
         }
      }
      
      public function §_-G34§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<uint>;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-H1X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-H1X§[_loc4_] == param1)
            {
               _loc5_ = §_-75b§;
               ++_loc5_[_loc4_];
               return;
            }
         }
         §_-H1X§.push(param1);
         §_-75b§.push(1);
      }
      
      public function §_-k4v§(param1:uint) : uint
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-H1X§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-H1X§[_loc4_] == param1)
            {
               return §_-75b§[_loc4_];
            }
         }
         return 0;
      }
      
      public function §_-H4a§(param1:uint) : Boolean
      {
         return int(§_-H1X§.indexOf(param1)) >= 0;
      }
      
      public function Destroy() : void
      {
         §_-H1X§ = null;
         §_-75b§ = null;
      }
   }
}

