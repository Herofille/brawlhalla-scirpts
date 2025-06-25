package
{
   import flash.geom.Point;
   
   public class Hazard
   {
      
      public static var §_-F4a§:String = "Ready";
      
      public static var §_-01h§:String = "Exhausted";
      
      public var §_-94o§:Boolean;
      
      public var §_-L2j§:Boolean;
      
      public var §_-m1y§:uint;
      
      public var §_-D3t§:Vector.<Number>;
      
      public var §_-r3o§:Vector.<Number>;
      
      public var §_-K14§:MovingPlatform;
      
      public var §_-K3u§:MovingPlatform;
      
      public var §_-h37§:Vector.<§_-z7§>;
      
      public var §_-kK§:§_-Q1K§;
      
      public var §_-Rs§:uint;
      
      public var §_-e2s§:Number;
      
      public var §_-x2M§:Number;
      
      public var §_-A5k§:Number;
      
      public var §_-235§:GfxType;
      
      public var §_-G2r§:§_-oF§;
      
      public function Hazard(param1:§_-oF§, param2:Vector.<§_-z7§>, param3:uint, param4:Vector.<Number>, param5:Vector.<Number>, param6:Boolean, param7:GfxType = undefined, param8:Number = 0, param9:Number = 0, param10:Number = 0)
      {
         §_-G2r§ = param1;
         §_-h37§ = param2;
         §_-Rs§ = param3;
         §_-r3o§ = param4;
         §_-D3t§ = param5;
         §_-94o§ = param6;
         §_-235§ = param7;
         §_-A5k§ = param8;
         §_-x2M§ = param9;
         §_-e2s§ = param10;
      }
      
      public function §_-73G§(param1:uint) : void
      {
         if(§_-kK§ == null)
         {
            return;
         }
         if(§_-Y3B§(param1))
         {
            if(!§_-L2j§)
            {
               §_-kK§.§_-B5A§.§_-22Z§(4,"Ready",true);
               §_-L2j§ = true;
            }
         }
         else if(§_-L2j§)
         {
            §_-kK§.§_-B5A§.§_-22Z§(4,"Exhausted",true);
            §_-L2j§ = false;
         }
      }
      
      public function §_-Y3B§(param1:uint) : Boolean
      {
         return §_-m1y§ <= param1;
      }
      
      public function §_-653§() : void
      {
         §_-K3u§ = null;
         §_-K14§ = null;
         §_-h37§ = null;
         §_-r3o§ = null;
         §_-D3t§ = null;
         if(§_-kK§ != null)
         {
            §_-kK§.§_-S5w§();
         }
         §_-kK§ = null;
      }
      
      public function §_-n4Y§() : void
      {
         if(§_-235§ != null)
         {
            §_-kK§ = new §_-Q1K§(§_-G2r§,§_-235§,true);
            §_-kK§.mTheDO3D.x = §_-A5k§;
            §_-kK§.mTheDO3D.y = §_-x2M§;
            §_-kK§.mTheDO3D.§_-410§(§_-e2s§);
            §_-G2r§.§_-m2V§.§_-S54§(§_-kK§.mTheDO3D);
            if(§_-K14§ != null)
            {
               §_-K14§.§_-K2h§.§_-f3k§(§_-kK§.mTheDO3D);
            }
         }
      }
      
      public function §_-F4e§(param1:uint, param2:§_-62f§) : void
      {
         if(§_-Y3B§(param1))
         {
            §_-u2a§(param1,param2);
         }
      }
      
      public function §_-u2a§(param1:uint, param2:§_-62f§) : void
      {
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:* = null as Point;
         var _loc12_:* = null as §_-z7§;
         var _loc13_:* = null as §_-C2z§;
         §_-m1y§ = param1 + §_-Rs§;
         var _loc3_:uint = uint(int(§_-h37§.length));
         var _loc4_:uint = §_-r3o§ != null ? uint(int(§_-r3o§.length)) : 0;
         var _loc5_:uint = §_-D3t§ != null ? uint(int(§_-D3t§.length)) : 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc3_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc4_ == 0 ? 0 : (_loc4_ == _loc3_ ? §_-r3o§[_loc8_] : §_-r3o§[0]);
            _loc10_ = _loc5_ == 0 ? 0 : (_loc5_ == _loc3_ ? §_-D3t§[_loc8_] : §_-D3t§[0]);
            _loc11_ = new Point(_loc9_,_loc10_);
            if(§_-K3u§ != null)
            {
               _loc11_.x += §_-K3u§.§_-V3A§;
               _loc11_.y += §_-K3u§.§_-Y2h§;
            }
            _loc12_ = §_-h37§[_loc8_];
            _loc13_ = param2.§_-Z56§.§_-Y43§(_loc12_,null,_loc11_);
            _loc13_.§_-74G§ = §_-94o§;
            _loc13_.§_-p34§ = _loc11_;
         }
      }
   }
}

