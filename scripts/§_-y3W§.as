package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-y3W§ extends §_-d2d§
   {
      
      public var mWinsHeader2:§_-eM§;
      
      public var §_-41G§:§_-eM§;
      
      public var mWins2:§_-eM§;
      
      public var §_-43d§:§_-eM§;
      
      public var §_-dF§:§_-kR§;
      
      public var mRatingHeader2:§_-eM§;
      
      public var §_-H2m§:§_-eM§;
      
      public var mRating2:§_-eM§;
      
      public var §_-g4L§:§_-eM§;
      
      public var §_-l4m§:§_-eM§;
      
      public var §_-lA§:§_-d3Z§;
      
      public var §_-d3u§:uint;
      
      public var §_-W3I§:§_-ON§;
      
      public var §_-Jq§:§_-ON§;
      
      public var §_-O54§:§_-ON§;
      
      public var §_-jv§:IMap;
      
      public function §_-y3W§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-43d§ = null;
         §_-41G§ = null;
         mWins2 = null;
         mWinsHeader2 = null;
         §_-g4L§ = null;
         §_-H2m§ = null;
         mRating2 = null;
         mRatingHeader2 = null;
         §_-lA§ = null;
         §_-l4m§ = null;
         §_-jv§ = null;
         §_-W3I§ = null;
         §_-dF§ = null;
         §_-O54§ = null;
         §_-Jq§ = null;
      }
      
      public function §_-U3r§(param1:§_-kR§, param2:uint) : void
      {
         §_-dF§ = param1;
         §_-d3u§ = param2;
      }
      
      override public function §_-p3N§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:§_-w1G§ = §_-w1G§.§_-Z4§[§_-d3u§];
         if(§_-dF§ != null && §_-dF§.§_-fe§ >= _loc8_.§_-D3j§)
         {
            _loc2_ = §_-dF§.§_-b3j§;
            _loc3_ = §_-dF§.§_-EF§;
            _loc1_ = §_-dF§.§_-fe§;
            _loc6_ = §_-dF§.§_-W2K§;
            _loc5_ = §_-dF§.starRating;
            _loc7_ = §_-dF§.§_-S57§;
         }
         if(_loc3_ == 0)
         {
            §_-L35§();
            §_-43d§.§_-V2l§(_loc2_);
            §_-wk§.§_-74o§(_loc6_,§_-g4L§);
         }
         else
         {
            §_-x4X§();
            mWins2.§_-V2l§(_loc2_);
            §_-wk§.§_-74o§(_loc6_,mRating2);
            §_-wk§.§_-f3f§(_loc3_,§_-lA§,false,_loc7_);
         }
         §_-wk§.§_-sj§(_loc5_,§_-jv§,false);
         §_-wk§.§_-7s§(_loc5_,§_-W3I§);
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_PanelInternal");
         §_-43d§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Wins"));
         §_-41G§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_WinsHeader"));
         mWins2 = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Wins2"));
         mWinsHeader2 = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_WinsHeader2"));
         §_-g4L§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Rating"));
         §_-H2m§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_RatingHeader"));
         mRating2 = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Rating2"));
         mRatingHeader2 = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_RatingHeader2"));
         §_-lA§ = param1.§_-31G§(_loc2_,"am_Rank","",§_-84x§.§_-yH§);
         §_-l4m§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_RankHeader"));
         §_-O54§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Matte"));
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_Dividor");
         if(_loc3_ != null)
         {
            §_-Jq§ = param1.§_-s5v§(_loc3_);
         }
         §_-jv§ = new StringMap();
         var _loc4_:IMap = §_-jv§;
         var _loc5_:String = §_-kR§.§_-q1Q§[0];
         var _loc6_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem0"));
         var _loc7_:StringMap = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-jv§;
         _loc5_ = §_-kR§.§_-q1Q§[1];
         _loc6_ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem1"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-jv§;
         _loc5_ = §_-kR§.§_-q1Q§[2];
         _loc6_ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem2"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-jv§;
         _loc5_ = §_-kR§.§_-q1Q§[3];
         _loc6_ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem3"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-jv§;
         _loc5_ = §_-kR§.§_-q1Q§[4];
         _loc6_ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem4"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-jv§;
         _loc5_ = §_-kR§.§_-q1Q§[5];
         _loc6_ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem5"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         _loc4_ = §_-jv§;
         _loc5_ = §_-kR§.§_-q1Q§[6];
         _loc6_ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankEmblem6"));
         _loc7_ = _loc4_;
         if(_loc5_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc5_,_loc6_);
         }
         else
         {
            _loc7_.h[_loc5_] = _loc6_;
         }
         §_-W3I§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Notches"));
      }
      
      public function §_-L35§() : void
      {
         if(!§_-43d§.§_-P14§)
         {
            §_-43d§.§_-H35§(true);
            §_-41G§.§_-H35§(true);
            §_-g4L§.§_-H35§(true);
            §_-H2m§.§_-H35§(true);
            if(§_-Jq§ != null)
            {
               §_-Jq§.§_-M1M§(false);
            }
         }
         if(mWins2.§_-P14§)
         {
            mWins2.§_-H35§(false);
            mWinsHeader2.§_-H35§(false);
            mRating2.§_-H35§(false);
            mRatingHeader2.§_-H35§(false);
            §_-lA§.§_-H35§(false);
            §_-l4m§.§_-H35§(false);
         }
      }
      
      public function §_-x4X§() : void
      {
         if(§_-43d§.§_-P14§)
         {
            §_-43d§.§_-H35§(false);
            §_-41G§.§_-H35§(false);
            §_-g4L§.§_-H35§(false);
            §_-H2m§.§_-H35§(false);
            if(§_-Jq§ != null)
            {
               §_-Jq§.§_-H46§(false);
            }
         }
         if(!mWins2.§_-P14§)
         {
            mWins2.§_-H35§(true);
            mWinsHeader2.§_-H35§(true);
            mRating2.§_-H35§(true);
            mRatingHeader2.§_-H35§(true);
            §_-lA§.§_-H35§(true);
            §_-l4m§.§_-H35§(true);
         }
      }
   }
}

