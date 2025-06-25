package
{
   public class §_-l4A§
   {
      
      public var §_-u5w§:Function;
      
      public var §_-o5P§:Array;
      
      public var §_-L45§:Function;
      
      public var §_-g5W§:Function;
      
      public var §_-KW§:Array;
      
      public function §_-l4A§(param1:Function, param2:Function, param3:Function, param4:int = 10)
      {
         var _loc7_:int = 0;
         §_-g5W§ = param1;
         §_-u5w§ = param2;
         §_-L45§ = param3;
         §_-KW§ = [];
         §_-o5P§ = [];
         var _loc5_:int = 0;
         var _loc6_:int = param4;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-o5P§.push(§_-g5W§());
         }
      }
      
      public function §_-g2k§() : void
      {
         var _loc3_:* = null as Object;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-KW§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-u5w§(_loc3_);
            §_-o5P§.push(_loc3_);
         }
         §_-KW§ = [];
      }
      
      public function Release(param1:Object) : void
      {
         §_-u5w§(param1);
         §_-KW§.remove(param1);
         §_-o5P§.push(param1);
      }
      
      public function §_-e2f§() : Object
      {
         var _loc1_:* = null as Object;
         if(int(§_-o5P§.length) > 0)
         {
            _loc1_ = §_-o5P§.pop();
         }
         else
         {
            _loc1_ = §_-g5W§();
         }
         §_-KW§.push(_loc1_);
         return _loc1_;
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as Object;
         §_-g2k§();
         var _loc1_:int = 0;
         var _loc2_:Array = §_-o5P§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-L45§(_loc3_);
         }
         §_-KW§ = [];
         §_-o5P§ = [];
      }
   }
}

