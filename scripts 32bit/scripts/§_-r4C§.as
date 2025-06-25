package
{
   public class §_-r4C§
   {
      
      public var §_-H2t§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-u3r§:Vector.<uint> = new Vector.<uint>();
      
      public function §_-r4C§()
      {
      }
      
      public function Set(param1:uint, param2:uint, param3:Boolean = true) : void
      {
         var _loc4_:int = int(§_-u3r§.indexOf(param1));
         if(_loc4_ < 0)
         {
            §_-u3r§.push(param1);
            §_-H2t§.push(param2);
         }
         else if(param3)
         {
            §_-H2t§[_loc4_] = param2;
         }
      }
      
      public function §_-u4p§(param1:§_-r4C§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.§_-u3r§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            Set(param1.§_-u3r§[_loc4_],param1.§_-H2t§[_loc4_],true);
         }
      }
      
      public function §_-E4F§(param1:uint) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<uint>;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-u3r§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-u3r§[_loc4_] == param1)
            {
               _loc5_ = §_-H2t§;
               ++_loc5_[_loc4_];
               return;
            }
         }
         §_-u3r§.push(param1);
         §_-H2t§.push(1);
      }
      
      public function §_-e2f§(param1:uint) : uint
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-u3r§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-u3r§[_loc4_] == param1)
            {
               return §_-H2t§[_loc4_];
            }
         }
         return 0;
      }
      
      public function §_-K3g§(param1:uint) : Boolean
      {
         return int(§_-u3r§.indexOf(param1)) >= 0;
      }
      
      public function Destroy() : void
      {
         §_-u3r§ = null;
         §_-H2t§ = null;
      }
   }
}

