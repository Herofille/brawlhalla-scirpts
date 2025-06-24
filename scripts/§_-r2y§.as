package
{
   public class §_-r2y§
   {
      
      public var §_-W1P§:Function;
      
      public var §_-X3b§:Array;
      
      public var §_-C57§:Function;
      
      public var §_-Q1u§:Function;
      
      public var §_-M2S§:Array;
      
      public function §_-r2y§(param1:Function, param2:Function, param3:Function, param4:int = 10)
      {
         var _loc7_:int = 0;
         §_-Q1u§ = param1;
         §_-W1P§ = param2;
         §_-C57§ = param3;
         §_-M2S§ = [];
         §_-X3b§ = [];
         var _loc5_:int = 0;
         var _loc6_:int = param4;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-X3b§.push(§_-Q1u§());
         }
      }
      
      public function §_-d1X§() : void
      {
         var _loc3_:* = null as Object;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-M2S§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-W1P§(_loc3_);
            §_-X3b§.push(_loc3_);
         }
         §_-M2S§ = [];
      }
      
      public function Release(param1:Object) : void
      {
         §_-W1P§(param1);
         §_-M2S§.remove(param1);
         §_-X3b§.push(param1);
      }
      
      public function §_-k4v§() : Object
      {
         var _loc1_:* = null as Object;
         if(int(§_-X3b§.length) > 0)
         {
            _loc1_ = §_-X3b§.pop();
         }
         else
         {
            _loc1_ = §_-Q1u§();
         }
         §_-M2S§.push(_loc1_);
         return _loc1_;
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as Object;
         §_-d1X§();
         var _loc1_:int = 0;
         var _loc2_:Array = §_-X3b§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-C57§(_loc3_);
         }
         §_-M2S§ = [];
         §_-X3b§ = [];
      }
   }
}

