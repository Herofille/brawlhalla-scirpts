package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   
   public class §_-B44§
   {
      
      public var §_-y19§:Vector.<§_-62Z§>;
      
      public var §_-T3x§:Matrix = new Matrix();
      
      public var §_-L5m§:Matrix = new Matrix();
      
      public var §_-h2e§:int = 0;
      
      public var §_-a1S§:Vector.<Matrix> = new Vector.<Matrix>();
      
      public var §_-G1H§:int = 0;
      
      public function §_-B44§()
      {
         var _loc1_:Array = [new §_-62Z§()];
         §_-y19§ = Vector.<§_-62Z§>(_loc1_);
         §_-L5m§.identity();
         §_-Y4n§(0,0,400,300);
      }
      
      public function §_-F4v§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:int = §_-G1H§ + 1;
         var _loc2_:int = int(§_-y19§.length);
         if(_loc2_ >= 16 && _loc2_ > 2 * _loc1_)
         {
            _loc3_ = _loc2_ - _loc1_;
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-y19§.pop().dispose();
            }
         }
      }
      
      public function §_-a2X§(param1:Matrix) : void
      {
         §_-K1b§.§_-c41§(§_-L5m§,param1);
      }
      
      public function §_-ox§(param1:§_-U4Z§) : void
      {
         §_-K1b§.§_-c41§(§_-L5m§,param1.§_-l1t§());
      }
      
      public function §_-Y4n§(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         §_-T3x§.setTo(2 / param3,0,0,-2 / param4,-(2 * param1 + param3) / param3,(2 * param2 + param4) / param4);
      }
      
      public function §_-j2K§() : void
      {
         §_-h2e§ = 0;
         §_-L5m§.identity();
      }
      
      public function §_-U1O§() : void
      {
         if(int(§_-a1S§.length) < §_-h2e§ + 1)
         {
            §_-a1S§.push(new Matrix());
         }
         var _loc1_:int;
         §_-h2e§ = (_loc1_ = §_-h2e§) + 1;
         §_-a1S§[_loc1_].copyFrom(§_-L5m§);
      }
      
      public function §_-l1s§() : void
      {
         §_-L5m§.copyFrom(§_-a1S§[§_-h2e§ = §_-h2e§ - 1]);
      }
      
      public function §_-r5l§() : void
      {
         §_-j2K§();
         §_-F4v§();
         §_-G1H§ = 0;
      }
      
      public function §_-h5Y§(param1:Context3D, param2:Number, param3:Vector.<Number>, param4:Vector.<Number>, param5:§_-E3U§) : void
      {
         var _loc6_:int;
         §_-G1H§ = (_loc6_ = §_-G1H§) + 1;
         §_-y19§[_loc6_].§_-n1N§(param1,param2,param3,param4,param5,§_-L5m§,§_-T3x§);
         if(int(§_-y19§.length) <= §_-G1H§)
         {
            §_-y19§.push(new §_-62Z§());
         }
      }
      
      public function dispose() : void
      {
         var _loc3_:* = null as §_-62Z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62Z§> = §_-y19§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.dispose();
         }
      }
      
      public function §_-TX§() : void
      {
         §_-L5m§.identity();
      }
   }
}

