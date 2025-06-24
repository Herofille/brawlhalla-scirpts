package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   
   public class §_-73A§ extends §_-H5j§
   {
      
      public static var init__:Boolean;
      
      public static var §_-J2N§:Matrix;
      
      public static var §_-s5H§:int = 1;
      
      public var mID:int;
      
      public var §_-73q§:Vector.<§_-452§>;
      
      public function §_-73A§()
      {
         super();
         var _loc1_:int;
         §_-73A§.§_-s5H§ = (_loc1_ = int(§_-73A§.§_-s5H§)) + 1;
         mID = _loc1_;
         §_-73q§ = new Vector.<§_-452§>();
      }
      
      override public function §_-E22§(param1:Sprite3D) : void
      {
         var _loc5_:* = null as §_-452§;
         var _loc2_:Boolean = parent != null;
         super.§_-E22§(param1);
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-452§> = §_-73q§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-44w§ != null)
            {
               if(param1 == null && _loc2_)
               {
                  _loc5_.§_-44w§.§_-bw§();
               }
               else if(param1 != null && !_loc2_)
               {
                  _loc5_.§_-44w§.§_-B5O§();
               }
            }
         }
      }
      
      override public function §_-a3t§(param1:Context3D, param2:§_-C7§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-452§;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-73q§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-73q§[_loc8_];
            if(_loc9_.§_-44w§.§_-P14§)
            {
               param2.§_-h3c§();
               _loc9_.§_-W2x§(§_-73A§.§_-J2N§);
               param2.§_-Si§(§_-73A§.§_-J2N§);
               _loc9_.§_-a3t§(param1,param2,param3,param4,param5);
               param2.§_-ne§();
            }
         }
      }
      
      public function IsValid(param1:Boolean = true) : Boolean
      {
         var _loc4_:* = null as §_-452§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-452§> = §_-73q§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-44w§ == null || !_loc4_.§_-44w§.IsValid(param1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-018§(param1:§_-452§) : void
      {
         §_-73q§.push(param1);
      }
   }
}

