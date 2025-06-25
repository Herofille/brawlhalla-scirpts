package
{
   public class §_-I18§ implements §_-f3C§
   {
      
      public static var §_-F3o§:uint = 128;
      
      public var §_-k4e§:Vector.<uint>;
      
      public var §_-H3a§:Vector.<Number>;
      
      public function §_-I18§(param1:uint)
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         §_-k4e§ = new Vector.<uint>(param1);
         §_-H3a§ = new Vector.<Number>(128);
         var _loc2_:Vector.<uint> = new Vector.<uint>(128);
         var _loc3_:int = 0;
         while(_loc3_ < 128)
         {
            _loc4_ = _loc3_++;
            _loc2_[_loc4_] = _loc4_;
         }
         _loc3_ = 0;
         while(_loc3_ < 128)
         {
            _loc4_ = _loc3_++;
            _loc5_ = §_-xN§.§_-u3M§.§_-136§() % 128;
            _loc6_ = _loc2_[_loc4_];
            _loc2_[_loc4_] = _loc2_[_loc5_];
            _loc2_[_loc5_] = _loc6_;
         }
         _loc3_ = 0;
         _loc4_ = int(param1);
         while(_loc3_ < _loc4_)
         {
            _loc7_ = _loc3_++;
            §_-k4e§[_loc7_] = _loc2_[_loc7_];
         }
      }
      
      public function §_-f18§(param1:uint, param2:Number) : Number
      {
         §_-H3a§[§_-k4e§[param1]] = param2;
         return §_-H3a§[§_-k4e§[param1]];
      }
      
      public function §_-k5H§(param1:uint) : Number
      {
         return §_-H3a§[§_-k4e§[param1]];
      }
   }
}

