package
{
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   
   public class §_-81E§ extends §_-U4Z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-H1S§:Matrix;
      
      public static var §_-S2g§:int = 1;
      
      public var mID:int;
      
      public var §_-k4P§:Vector.<§_-Cj§>;
      
      public function §_-81E§()
      {
         super();
         var _loc1_:int;
         §_-81E§.§_-S2g§ = (_loc1_ = int(§_-81E§.§_-S2g§)) + 1;
         mID = _loc1_;
         §_-k4P§ = new Vector.<§_-Cj§>();
      }
      
      override public function §_-P25§(param1:Sprite3D) : void
      {
         var _loc5_:* = null as §_-Cj§;
         var _loc2_:Boolean = parent != null;
         super.§_-P25§(param1);
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-Cj§> = §_-k4P§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-i3y§ != null)
            {
               if(param1 == null && _loc2_)
               {
                  _loc5_.§_-i3y§.§_-O1P§();
               }
               else if(param1 != null && !_loc2_)
               {
                  _loc5_.§_-i3y§.§_-62z§();
               }
            }
         }
      }
      
      override public function §_-72h§(param1:Context3D, param2:§_-B44§, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-Cj§;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-k4P§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-k4P§[_loc8_];
            if(_loc9_.§_-i3y§.§_-V§)
            {
               param2.§_-U1O§();
               _loc9_.§_-z3q§(§_-81E§.§_-H1S§);
               param2.§_-a2X§(§_-81E§.§_-H1S§);
               _loc9_.§_-72h§(param1,param2,param3,param4,param5);
               param2.§_-l1s§();
            }
         }
      }
      
      public function IsValid(param1:Boolean = true) : Boolean
      {
         var _loc4_:* = null as §_-Cj§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-Cj§> = §_-k4P§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-i3y§ == null || !_loc4_.§_-i3y§.IsValid(param1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-J2Z§(param1:§_-Cj§) : void
      {
         §_-k4P§.push(param1);
      }
   }
}

