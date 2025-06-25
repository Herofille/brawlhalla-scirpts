package
{
   public class §_-wl§
   {
      
      public var §_-E8§:Boolean;
      
      public var mTimeStamp:uint;
      
      public var §_-m5L§:Number;
      
      public var §_-25N§:Number;
      
      public var mSAI:§_-Q1K§;
      
      public var §_-Nb§:Number;
      
      public var §_-k34§:Number;
      
      public var §_-42L§:uint;
      
      public function §_-wl§(param1:§_-oF§, param2:GfxType, param3:uint, param4:Number, param5:Number, param6:Number = 0, param7:Number = 1, param8:Number = 1, param9:Number = 1, param10:uint = 0, param11:uint = 0, param12:Number = 1, param13:Number = 0, param14:Number = 0, param15:uint = 0, param16:uint = 0)
      {
         mTimeStamp = param3;
         §_-42L§ = param15;
         §_-25N§ = param4;
         §_-m5L§ = param5;
         §_-k34§ = param13;
         §_-Nb§ = param14;
         §_-42L§ = param15 + param3;
         if(§_-k34§ != 0 || §_-Nb§ != 0)
         {
            §_-E8§ = true;
         }
         if(param12 != 1)
         {
            param2 = param2.§_-l5R§();
            param2.§_-q1g§ *= param12;
         }
         mSAI = new §_-Q1K§(param1,param2,false);
         mSAI.mTheDO3D.x = param4;
         mSAI.mTheDO3D.y = param5;
         mSAI.mTheDO3D.§_-a5O§(param9);
         mSAI.mTheDO3D.scaleX = param7;
         mSAI.mTheDO3D.scaleY = param8;
         if(param6 != 0)
         {
            mSAI.mTheDO3D.§_-410§(param6);
         }
         if(param10 != 0)
         {
            mSAI.§_-44M§(param10,param11);
         }
         param1.§_-m2V§.§_-S54§(mSAI.mTheDO3D);
         if(param16 != 0)
         {
            mSAI.§_-B5A§.§_-Z3Y§ = param16;
         }
      }
      
      public function §_-C3T§(param1:uint) : Boolean
      {
         var _loc2_:Number = NaN;
         if(mSAI == null || mSAI.mTheDO3D == null)
         {
            return false;
         }
         if(§_-E8§)
         {
            _loc2_ = Math.min(1,(uint(param1 - mTimeStamp)) / (uint(§_-42L§ - mTimeStamp)));
            _loc2_ = _loc2_ * 2 - 1;
            _loc2_ = _loc2_ * _loc2_ * _loc2_;
            _loc2_ = (_loc2_ + 1) / 2;
            mSAI.mTheDO3D.x = §_-25N§ + §_-k34§ * _loc2_;
            mSAI.mTheDO3D.y = §_-m5L§ + §_-Nb§ * _loc2_;
         }
         return true;
      }
      
      public function Destroy() : void
      {
         if(mSAI != null)
         {
            mSAI.§_-S5w§();
         }
         mSAI = null;
      }
      
      public function Complete() : void
      {
      }
   }
}

