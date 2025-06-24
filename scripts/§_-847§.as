package
{
   public class §_-847§
   {
      
      public var §_-d3L§:Boolean;
      
      public var mTimeStamp:uint;
      
      public var §_-H2u§:Number;
      
      public var §_-Q2S§:Number;
      
      public var mSAI:§_-k1I§;
      
      public var §_-h3Y§:Number;
      
      public var §_-21t§:Number;
      
      public var §_-11S§:uint;
      
      public function §_-847§(param1:§_-e5o§, param2:GfxType, param3:uint, param4:Number, param5:Number, param6:Number = 0, param7:Number = 1, param8:Number = 1, param9:Number = 1, param10:uint = 0, param11:uint = 0, param12:Number = 1, param13:Number = 0, param14:Number = 0, param15:uint = 0, param16:uint = 0)
      {
         mTimeStamp = param3;
         §_-11S§ = param15;
         §_-Q2S§ = param4;
         §_-H2u§ = param5;
         §_-21t§ = param13;
         §_-h3Y§ = param14;
         §_-11S§ = param15 + param3;
         if(§_-21t§ != 0 || §_-h3Y§ != 0)
         {
            §_-d3L§ = true;
         }
         if(param12 != 1)
         {
            param2 = param2.§_-H23§();
            param2.§_-i2u§ *= param12;
         }
         mSAI = new §_-k1I§(param1,param2,false);
         mSAI.mTheDO3D.x = param4;
         mSAI.mTheDO3D.y = param5;
         mSAI.mTheDO3D.§_-f5n§(param9);
         mSAI.mTheDO3D.scaleX = param7;
         mSAI.mTheDO3D.scaleY = param8;
         if(param6 != 0)
         {
            mSAI.mTheDO3D.§_-c2W§(param6);
         }
         if(param10 != 0)
         {
            mSAI.§_-D3B§(param10,param11);
         }
         param1.§_-Z2t§.§_-y1U§(mSAI.mTheDO3D);
         if(param16 != 0)
         {
            mSAI.§_-M1w§.§_-t2B§ = param16;
         }
      }
      
      public function §_-ck§(param1:uint) : Boolean
      {
         var _loc2_:Number = NaN;
         if(mSAI == null || mSAI.mTheDO3D == null)
         {
            return false;
         }
         if(§_-d3L§)
         {
            _loc2_ = Math.min(1,(uint(param1 - mTimeStamp)) / (uint(§_-11S§ - mTimeStamp)));
            _loc2_ = _loc2_ * 2 - 1;
            _loc2_ = _loc2_ * _loc2_ * _loc2_;
            _loc2_ = (_loc2_ + 1) / 2;
            mSAI.mTheDO3D.x = §_-Q2S§ + §_-21t§ * _loc2_;
            mSAI.mTheDO3D.y = §_-H2u§ + §_-h3Y§ * _loc2_;
         }
         return true;
      }
      
      public function Destroy() : void
      {
         if(mSAI != null)
         {
            mSAI.§_-R45§();
         }
         mSAI = null;
      }
      
      public function Complete() : void
      {
      }
   }
}

