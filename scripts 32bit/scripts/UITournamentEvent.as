package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UITournamentEvent
   {
      
      public var mType:§_-m5E§;
      
      public var mTitleText:§_-I4U§;
      
      public var mStateDecal:§_-P3Z§;
      
      public var mScreen:§_-a1A§;
      
      public var mPrizeText:§_-I4U§;
      
      public var mLocationText:§_-I4U§;
      
      public var mImageMarker:§_-P3Z§;
      
      public var mDateAndTimeText:§_-I4U§;
      
      public var mContainer:§_-P3Z§;
      
      public function UITournamentEvent(param1:§_-a1A§, param2:MovieClip)
      {
         mScreen = param1;
         mContainer = param1.§_-T5a§(param2);
         mTitleText = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Title"));
         mLocationText = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_Location"));
         mDateAndTimeText = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_DateAndTime"));
         mPrizeText = param1.§_-t4W§(§_-d4S§.§_-q1d§(param2,"am_PrizePool"));
         mStateDecal = param1.§_-T5a§(§_-d4S§.§_-n1D§(param2,"am_Decal"));
      }
      
      public function Tick() : void
      {
         if(mType == null || mContainer == null || !mContainer.§_-V§)
         {
            return;
         }
         if(mType.§_-E1s§ == "")
         {
            mStateDecal.§_-01K§("ComingSoon",8);
            return;
         }
         if(§_-m5E§.§_-Ba§(mType.§_-r2h§))
         {
            mStateDecal.§_-81L§(false);
         }
         else if(§_-m5E§.§_-Ba§(mType.§_-f4p§))
         {
            mStateDecal.§_-01K§("Live",8);
         }
         else if(§_-m5E§.§_-Ba§(mType.§_-U5L§))
         {
            mStateDecal.§_-01K§("ClosedRegistration",8);
         }
         else
         {
            mStateDecal.§_-01K§("OpenRegistration",8);
         }
      }
      
      public function SetVisiblity(param1:Boolean) : void
      {
         if(mContainer == null)
         {
            return;
         }
         if(param1)
         {
            if(!mContainer.§_-V§)
            {
               mTitleText.§_-7s§(true);
               mLocationText.§_-7s§(true);
               mDateAndTimeText.§_-7s§(true);
               mPrizeText.§_-7s§(true);
               mStateDecal.§_-02N§(false);
               mContainer.§_-02N§(false);
               if(mImageMarker != null)
               {
                  mImageMarker.§_-02N§(false);
               }
            }
         }
         else if(mContainer.§_-V§)
         {
            mTitleText.§_-7s§(false);
            mLocationText.§_-7s§(false);
            mDateAndTimeText.§_-7s§(false);
            mPrizeText.§_-7s§(false);
            mStateDecal.§_-81L§(false);
            mContainer.§_-81L§(false);
            if(mImageMarker != null)
            {
               mImageMarker.§_-81L§(false);
            }
         }
      }
      
      public function SetType(param1:§_-m5E§) : void
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as §_-P3Z§;
         if(param1 == null || mContainer == null || mScreen == null)
         {
            return;
         }
         mPrizeText.§_-y3r§("Prize Pool $" + §_-xN§.§_-T5L§(int(param1.§_-jl§),true));
         mTitleText.§_-y3r§(param1.§_-n3L§);
         mLocationText.§_-y3r§(param1.§_-P4j§);
         mDateAndTimeText.§_-y3r§(param1.§_-A32§() + "  " + param1.§_-05N§());
         var _loc2_:§_-a1A§ = mScreen;
         var _loc3_:String = param1.§_-Z3D§;
         var _loc4_:§_-P3Z§ = mImageMarker;
         if(_loc4_ == null)
         {
            _loc6_ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(mContainer.§_-r1l§,"am_ImageMarker"));
            _loc2_.§_-Q1L§(_loc3_,"LevelArt",_loc6_);
            _loc5_ = _loc6_;
         }
         else
         {
            _loc2_.§_-K2M§(_loc3_,"LevelArt",_loc4_);
            _loc5_ = _loc4_;
         }
         mImageMarker = _loc5_;
         mType = param1;
      }
      
      public function GetType() : §_-m5E§
      {
         return mType;
      }
      
      public function Destroy() : void
      {
         mScreen = null;
         mType = null;
         mContainer = null;
         mTitleText = null;
         mLocationText = null;
         mDateAndTimeText = null;
         mPrizeText = null;
         mStateDecal = null;
         mImageMarker = null;
      }
   }
}

