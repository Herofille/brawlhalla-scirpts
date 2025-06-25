package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-p1Z§ extends §_-R40§
   {
      
      public var mWinsHeader2:§_-I4U§;
      
      public var §_-g4F§:§_-I4U§;
      
      public var mWins2:§_-I4U§;
      
      public var §_-J3R§:§_-I4U§;
      
      public var §_-41a§:§_-x1p§;
      
      public var mRatingHeader2:§_-I4U§;
      
      public var §_-n3T§:§_-I4U§;
      
      public var mRating2:§_-I4U§;
      
      public var §_-H3W§:§_-I4U§;
      
      public var §_-22U§:§_-I4U§;
      
      public var §_-gq§:§_-15p§;
      
      public var §_-g4M§:uint;
      
      public var §_-p3Z§:§_-P3Z§;
      
      public var §_-B2u§:§_-P3Z§;
      
      public var §_-m51§:§_-P3Z§;
      
      public var §_-Ip§:IMap;
      
      public function §_-p1Z§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-J3R§ = null;
         §_-g4F§ = null;
         mWins2 = null;
         mWinsHeader2 = null;
         §_-H3W§ = null;
         §_-n3T§ = null;
         mRating2 = null;
         mRatingHeader2 = null;
         §_-gq§ = null;
         §_-22U§ = null;
         §_-Ip§ = null;
         §_-p3Z§ = null;
         §_-41a§ = null;
         §_-m51§ = null;
         §_-B2u§ = null;
      }
      
      public function §_-245§(param1:§_-x1p§, param2:uint) : void
      {
         §_-41a§ = param1;
         §_-g4M§ = param2;
      }
      
      override public function §_-bX§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:§_-C2k§ = §_-C2k§.§_-43A§[§_-g4M§];
         if(§_-41a§ != null && §_-41a§.§_-62e§ >= _loc8_.§_-b2i§)
         {
            _loc2_ = §_-41a§.§_-O25§;
            _loc3_ = §_-41a§.§_-g3d§;
            _loc1_ = §_-41a§.§_-62e§;
            _loc6_ = §_-41a§.§_-c5L§;
            _loc5_ = §_-41a§.starRating;
            _loc7_ = §_-41a§.§_-k5x§;
         }
         if(_loc3_ == 0)
         {
            §_-he§();
            §_-J3R§.§_-y3r§(_loc2_);
            §_-85d§.§_-a4p§(_loc6_,§_-H3W§);
         }
         else
         {
            §_-S4d§();
            mWins2.§_-y3r§(_loc2_);
            §_-85d§.§_-a4p§(_loc6_,mRating2);
            §_-85d§.§_-d4l§(_loc3_,§_-gq§,false,_loc7_);
         }
         §_-85d§.§_-j3Y§(_loc5_,§_-Ip§,false);
         §_-85d§.§_-x2s§(_loc5_,§_-p3Z§);
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_PanelInternal");
         §_-J3R§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Wins"));
         §_-g4F§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_WinsHeader"));
         mWins2 = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Wins2"));
         mWinsHeader2 = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_WinsHeader2"));
         §_-H3W§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Rating"));
         §_-n3T§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_RatingHeader"));
         mRating2 = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Rating2"));
         mRatingHeader2 = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_RatingHeader2"));
         §_-gq§ = param1.§_-Y1U§(_loc2_,"am_Rank","",§_-u2k§.§_-f3N§);
         §_-22U§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_RankHeader"));
         §_-m51§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Matte"));
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_Dividor");
         if(_loc3_ != null)
         {
            §_-B2u§ = param1.§_-T5a§(_loc3_);
         }
         §_-Ip§ = new StringMap();
         var _loc4_:IMap = §_-Ip§;
         var _loc5_:String = §_-x1p§.§_-K4N§[0];
         var _loc6_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem0"));
         var _loc7_:StringMap = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-Ip§;
         _loc5_ = §_-x1p§.§_-K4N§[1];
         _loc6_ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem1"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-Ip§;
         _loc5_ = §_-x1p§.§_-K4N§[2];
         _loc6_ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem2"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-Ip§;
         _loc5_ = §_-x1p§.§_-K4N§[3];
         _loc6_ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem3"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-Ip§;
         _loc5_ = §_-x1p§.§_-K4N§[4];
         _loc6_ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem4"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-Ip§;
         _loc5_ = §_-x1p§.§_-K4N§[5];
         _loc6_ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem5"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-Ip§;
         _loc5_ = §_-x1p§.§_-K4N§[6];
         _loc6_ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankEmblem6"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         §_-p3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Notches"));
      }
      
      public function §_-he§() : void
      {
         if(!§_-J3R§.§_-V§)
         {
            §_-J3R§.§_-7s§(true);
            §_-g4F§.§_-7s§(true);
            §_-H3W§.§_-7s§(true);
            §_-n3T§.§_-7s§(true);
            if(§_-B2u§ != null)
            {
               §_-B2u§.§_-02N§(false);
            }
         }
         if(mWins2.§_-V§)
         {
            mWins2.§_-7s§(false);
            mWinsHeader2.§_-7s§(false);
            mRating2.§_-7s§(false);
            mRatingHeader2.§_-7s§(false);
            §_-gq§.§_-7s§(false);
            §_-22U§.§_-7s§(false);
         }
      }
      
      public function §_-S4d§() : void
      {
         if(§_-J3R§.§_-V§)
         {
            §_-J3R§.§_-7s§(false);
            §_-g4F§.§_-7s§(false);
            §_-H3W§.§_-7s§(false);
            §_-n3T§.§_-7s§(false);
            if(§_-B2u§ != null)
            {
               §_-B2u§.§_-81L§(false);
            }
         }
         if(!mWins2.§_-V§)
         {
            mWins2.§_-7s§(true);
            mWinsHeader2.§_-7s§(true);
            mRating2.§_-7s§(true);
            mRatingHeader2.§_-7s§(true);
            §_-gq§.§_-7s§(true);
            §_-22U§.§_-7s§(true);
         }
      }
   }
}

