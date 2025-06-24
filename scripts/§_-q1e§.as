package
{
   public class §_-q1e§ implements §_-44q§
   {
      
      public static var §_-mD§:uint = 128;
      
      public var §_-G3f§:Vector.<uint>;
      
      public var §_-B5c§:Vector.<Number>;
      
      public function §_-q1e§(param1:uint)
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         §_-G3f§ = new Vector.<uint>(param1);
         §_-B5c§ = new Vector.<Number>(128);
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
            _loc5_ = §_-13q§.§_-P2p§.§_-Q1h§() % 128;
            _loc6_ = _loc2_[_loc4_];
            _loc2_[_loc4_] = _loc2_[_loc5_];
            _loc2_[_loc5_] = _loc6_;
         }
         _loc3_ = 0;
         _loc4_ = int(param1);
         while(_loc3_ < _loc4_)
         {
            _loc7_ = _loc3_++;
            §_-G3f§[_loc7_] = _loc2_[_loc7_];
         }
      }
      
      public function §_-n4d§(param1:uint, param2:Number) : Number
      {
         §_-B5c§[§_-G3f§[param1]] = param2;
         return §_-B5c§[§_-G3f§[param1]];
      }
      
      public function §_-I2g§(param1:uint) : Number
      {
         return §_-B5c§[§_-G3f§[param1]];
      }
   }
}

