package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   
   public class §_-C7§
   {
      
      public var §_-O3z§:Vector.<§_-04N§>;
      
      public var §_-L1z§:Matrix = new Matrix();
      
      public var §_-l3Z§:Matrix = new Matrix();
      
      public var §_-74s§:int = 0;
      
      public var §_-h2C§:Vector.<Matrix> = new Vector.<Matrix>();
      
      public var §_-r4F§:int = 0;
      
      public function §_-C7§()
      {
         var _loc1_:Array = [new §_-04N§()];
         §_-O3z§ = Vector.<§_-04N§>(_loc1_);
         §_-l3Z§.identity();
         §_-s5g§(0,0,400,300);
      }
      
      public function §_-2s§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:int = §_-r4F§ + 1;
         var _loc2_:int = int(§_-O3z§.length);
         if(_loc2_ >= 16 && _loc2_ > 2 * _loc1_)
         {
            _loc3_ = _loc2_ - _loc1_;
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-O3z§.pop().dispose();
            }
         }
      }
      
      public function §_-Si§(param1:Matrix) : void
      {
         §_-q3t§.§_-z3s§(§_-l3Z§,param1);
      }
      
      public function §_-A3N§(param1:§_-H5j§) : void
      {
         §_-q3t§.§_-z3s§(§_-l3Z§,param1.§_-ld§());
      }
      
      public function §_-s5g§(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         §_-L1z§.setTo(2 / param3,0,0,-2 / param4,-(2 * param1 + param3) / param3,(2 * param2 + param4) / param4);
      }
      
      public function §_-s1N§() : void
      {
         §_-74s§ = 0;
         §_-l3Z§.identity();
      }
      
      public function §_-h3c§() : void
      {
         if(int(§_-h2C§.length) < §_-74s§ + 1)
         {
            §_-h2C§.push(new Matrix());
         }
         var _loc1_:int;
         §_-74s§ = (_loc1_ = §_-74s§) + 1;
         §_-h2C§[_loc1_].copyFrom(§_-l3Z§);
      }
      
      public function §_-ne§() : void
      {
         §_-l3Z§.copyFrom(§_-h2C§[§_-74s§ = §_-74s§ - 1]);
      }
      
      public function §_-ai§() : void
      {
         §_-s1N§();
         §_-2s§();
         §_-r4F§ = 0;
      }
      
      public function §_-v4E§(param1:Context3D, param2:Number, param3:Vector.<Number>, param4:Vector.<Number>, param5:§_-e41§) : void
      {
         var _loc6_:int;
         §_-r4F§ = (_loc6_ = §_-r4F§) + 1;
         §_-O3z§[_loc6_].§_-M28§(param1,param2,param3,param4,param5,§_-l3Z§,§_-L1z§);
         if(int(§_-O3z§.length) <= §_-r4F§)
         {
            §_-O3z§.push(new §_-04N§());
         }
      }
      
      public function dispose() : void
      {
         var _loc3_:* = null as §_-04N§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-04N§> = §_-O3z§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.dispose();
         }
      }
      
      public function §_-t2Y§() : void
      {
         §_-l3Z§.identity();
      }
   }
}

