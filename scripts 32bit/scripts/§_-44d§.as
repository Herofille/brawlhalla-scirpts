package
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class §_-44d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p4a§:Point;
      
      public static var §_-h3q§:Point;
      
      public static var §_-41§:Point;
      
      public static var §_-W2K§:uint = 0;
      
      public static var §_-qx§:uint = 1;
      
      public static var §_-L4T§:uint = 2;
      
      public static var §_-U5o§:uint = 3;
      
      public var §_-V2n§:Boolean;
      
      public var §_-uw§:Number;
      
      public var §_-C4v§:Number;
      
      public var mTimeStamp:uint;
      
      public var §_-m5L§:Number;
      
      public var §_-25N§:Number;
      
      public var mSAI:§_-Q1K§;
      
      public var §_-Aa§:GfxType;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-44d§(param1:§_-oF§, param2:GfxType, param3:uint, param4:Number, param5:Number, param6:Number = 0, param7:Number = 0, param8:GfxType = undefined)
      {
         §_-G2r§ = param1;
         mTimeStamp = param3;
         §_-25N§ = param4;
         §_-m5L§ = param5;
         §_-C4v§ = param6;
         §_-uw§ = param7;
         mSAI = new §_-Q1K§(param1,param2,false);
         mSAI.mTheDO3D.x = param4;
         mSAI.mTheDO3D.y = param5;
         var _loc9_:Number = §_-xN§.atan2_netsafe(param7,param6);
         mSAI.mTheDO3D.§_-410§(_loc9_);
         param1.§_-21T§.§_-S54§(mSAI.mTheDO3D);
         §_-Aa§ = param8;
         §_-V2n§ = §_-Aa§ != null;
      }
      
      public function §_-C3T§(param1:uint) : uint
      {
         var _loc5_:* = null as Rectangle;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-Q1K§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-K1E§;
         if(mSAI == null || mSAI.mTheDO3D == null)
         {
            return 3;
         }
         if(param1 < mTimeStamp)
         {
            return 3;
         }
         var _loc2_:uint = uint(param1 - mTimeStamp);
         _loc2_ = uint(int(Math.floor(_loc2_ / 16)));
         var _loc3_:Number = §_-25N§ + _loc2_ * §_-C4v§;
         var _loc4_:Number = §_-m5L§ + _loc2_ * §_-uw§;
         if(§_-G2r§.§_-74S§(_loc3_,_loc4_,true,false) != 0)
         {
            if(§_-G2r§.§_-a3q§ == 0)
            {
               _loc5_ = §_-G2r§.§_-O2Q§.§_-b2e§;
               _loc6_ = 0;
               _loc7_ = 0;
               if(_loc3_ <= _loc5_.x)
               {
                  _loc6_ = -1;
               }
               else if(_loc3_ >= _loc5_.right)
               {
                  _loc6_ = 1;
               }
               if(_loc4_ <= _loc5_.y)
               {
                  _loc7_ = -1;
               }
               else if(_loc4_ >= _loc5_.bottom)
               {
                  _loc7_ = 1;
               }
               _loc8_ = new §_-Q1K§(§_-G2r§,§_-Aa§,true);
               _loc8_.mTheDO3D.x = §_-xN§.§_-Q2y§(_loc3_,_loc5_.left,_loc5_.right);
               _loc8_.mTheDO3D.y = §_-xN§.§_-Q2y§(_loc4_,_loc5_.top,_loc5_.bottom);
               _loc9_ = §_-xN§.§_-g26§(_loc7_,_loc6_) - §_-xN§.PI1_2;
               _loc8_.mTheDO3D.§_-410§(_loc9_);
               §_-G2r§.§_-m2V§.§_-S54§(_loc8_.mTheDO3D);
            }
            return 2;
         }
         if(§_-V2n§ && _loc2_ > 0)
         {
            §_-44d§.§_-p4a§.x = §_-C4v§;
            §_-44d§.§_-p4a§.y = §_-uw§;
            _loc10_ = §_-G2r§.§_-d2A§.§_-r3y§(0,_loc3_ - §_-C4v§,_loc4_ - §_-uw§,§_-44d§.§_-p4a§,§_-44d§.§_-h3q§,null,null,null,1,0);
            if(_loc10_ != null)
            {
               if(§_-G2r§.§_-a3q§ == 0)
               {
                  _loc8_ = new §_-Q1K§(§_-G2r§,§_-Aa§,true);
                  _loc8_.mTheDO3D.x = §_-44d§.§_-h3q§.x;
                  _loc8_.mTheDO3D.y = §_-44d§.§_-h3q§.y;
                  _loc9_ = §_-xN§.§_-P2V§(0,_loc10_.§_-P4z§,360) * §_-xN§.§_-p4W§;
                  _loc8_.mTheDO3D.§_-410§(_loc9_);
                  §_-G2r§.§_-m2V§.§_-S54§(_loc8_.mTheDO3D);
               }
               return 1;
            }
         }
         mSAI.mTheDO3D.x = _loc3_;
         mSAI.mTheDO3D.y = _loc4_;
         return 0;
      }
      
      public function Destroy() : void
      {
         if(mSAI != null)
         {
            mSAI.§_-S5w§();
         }
         mSAI = null;
         §_-G2r§ = null;
         §_-Aa§ = null;
      }
   }
}

