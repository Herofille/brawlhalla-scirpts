package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UITournamentEvent
   {
      
      public var mType:§_-P1M§;
      
      public var mTitleText:§_-eM§;
      
      public var mStateDecal:§_-ON§;
      
      public var mScreen:§_-D4e§;
      
      public var mPrizeText:§_-eM§;
      
      public var mLocationText:§_-eM§;
      
      public var mImageMarker:§_-ON§;
      
      public var mDateAndTimeText:§_-eM§;
      
      public var mContainer:§_-ON§;
      
      public function UITournamentEvent(param1:§_-D4e§, param2:MovieClip)
      {
         mScreen = param1;
         mContainer = param1.§_-s5v§(param2);
         mTitleText = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Title"));
         mLocationText = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_Location"));
         mDateAndTimeText = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_DateAndTime"));
         mPrizeText = param1.§_-c3B§(§_-s2J§.§_-C2Q§(param2,"am_PrizePool"));
         mStateDecal = param1.§_-s5v§(§_-s2J§.§_-N3v§(param2,"am_Decal"));
      }
      
      public function Tick() : void
      {
         if(mType == null || mContainer == null || !mContainer.§_-P14§)
         {
            return;
         }
         if(mType.§_-p36§ == "")
         {
            mStateDecal.§_-KA§("ComingSoon",8);
            return;
         }
         if(§_-P1M§.§_-a1m§(mType.§_-Ub§))
         {
            mStateDecal.§_-H46§(false);
         }
         else if(§_-P1M§.§_-a1m§(mType.§_-pX§))
         {
            mStateDecal.§_-KA§("Live",8);
         }
         else if(§_-P1M§.§_-a1m§(mType.§_-e2S§))
         {
            mStateDecal.§_-KA§("ClosedRegistration",8);
         }
         else
         {
            mStateDecal.§_-KA§("OpenRegistration",8);
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
            if(!mContainer.§_-P14§)
            {
               mTitleText.§_-H35§(true);
               mLocationText.§_-H35§(true);
               mDateAndTimeText.§_-H35§(true);
               mPrizeText.§_-H35§(true);
               mStateDecal.§_-M1M§(false);
               mContainer.§_-M1M§(false);
               if(mImageMarker != null)
               {
                  mImageMarker.§_-M1M§(false);
               }
            }
         }
         else if(mContainer.§_-P14§)
         {
            mTitleText.§_-H35§(false);
            mLocationText.§_-H35§(false);
            mDateAndTimeText.§_-H35§(false);
            mPrizeText.§_-H35§(false);
            mStateDecal.§_-H46§(false);
            mContainer.§_-H46§(false);
            if(mImageMarker != null)
            {
               mImageMarker.§_-H46§(false);
            }
         }
      }
      
      public function SetType(param1:§_-P1M§) : void
      {
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as §_-ON§;
         if(param1 == null || mContainer == null || mScreen == null)
         {
            return;
         }
         mPrizeText.§_-V2l§("Prize Pool $" + §_-13q§.§_-U2m§(int(param1.§_-S47§),true));
         mTitleText.§_-V2l§(param1.§_-c5A§);
         mLocationText.§_-V2l§(param1.§_-W2O§);
         mDateAndTimeText.§_-V2l§(param1.§_-f5Y§() + "  " + param1.§_-TV§());
         var _loc2_:§_-D4e§ = mScreen;
         var _loc3_:String = param1.§_-32W§;
         var _loc4_:§_-ON§ = mImageMarker;
         if(_loc4_ == null)
         {
            _loc6_ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(mContainer.§_-gG§,"am_ImageMarker"));
            _loc2_.§_-K35§(_loc3_,"LevelArt",_loc6_);
            _loc5_ = _loc6_;
         }
         else
         {
            _loc2_.§_-I4b§(_loc3_,"LevelArt",_loc4_);
            _loc5_ = _loc4_;
         }
         mImageMarker = _loc5_;
         mType = param1;
      }
      
      public function GetType() : §_-P1M§
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

