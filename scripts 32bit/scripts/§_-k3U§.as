package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class §_-k3U§ extends §_-a1A§
   {
      
      public var §_-r2H§:uint;
      
      public var §_-X2§:§_-S2t§;
      
      public var mRank2v2:§_-p1Z§;
      
      public var mRank1v1:§_-p1Z§;
      
      public var mPlayRanked2v2Primer:§_-P3Z§;
      
      public var mPlayRanked1v1Primer:§_-P3Z§;
      
      public var §_-N3n§:§_-P3Z§;
      
      public var §_-T2k§:§_-I4U§;
      
      public var §_-g25§:§_-P3Z§;
      
      public var §_-C1j§:§_-P3Z§;
      
      public var §_-RT§:§_-I4U§;
      
      public function §_-k3U§(param1:§_-oF§)
      {
         super(param1,"a_SubScreenSummary","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-f5R§ = true;
         §_-e4o§(0);
         §_-a3y§ = true;
      }
      
      public static function §_-W4V§(param1:uint) : uint
      {
         var _loc2_:int = getTimer();
         var _loc3_:uint = param1;
         return uint(_loc3_ + _loc2_);
      }
      
      public static function §_-v5o§(param1:uint, param2:uint) : uint
      {
         return getTimer() + int(Math.floor(§_-k3U§.§_-7w§(param1,param2)));
      }
      
      public static function §_-7w§(param1:Number, param2:Number) : Number
      {
         return param1 + §_-xN§.Random() * (param2 - param1);
      }
      
      public function §_-I4g§(param1:§_-p1Z§, param2:§_-P3Z§, param3:§_-x1p§, param4:uint) : void
      {
         if(param3 == null)
         {
            param2.§_-02N§(false);
            param1.Hide();
         }
         else
         {
            param2.§_-81L§(false);
            param1.§_-245§(param3,param4);
            param1.Show();
         }
      }
      
      public function §_-g5l§() : void
      {
         §_-N3n§.§_-V5F§();
         §_-N3n§.§_-81L§(false);
         §_-r2H§ = §_-k3U§.§_-v5o§(5000,8000);
      }
      
      public function §_-j4E§() : void
      {
         §_-N3n§.§_-01K§("Display",12);
         §_-r2H§ = §_-k3U§.§_-v5o§(10000,25000);
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:int = int(§_-r2H§);
         if(getTimer() > _loc1_)
         {
            §_-j4E§();
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-RT§.§_-y3r§(§_-G2r§.§_-23S§);
         §_-C1j§.§_-C1X§ = §_-G2r§.§_-t5p§;
         §_-T2k§.§_-y3r§(§_-xN§.§_-T5L§(int(uint(§_-G2r§.§_-14N§ - §_-G2r§.§_-v3I§)),false) + " / " + §_-xN§.§_-T5L§(int(uint(§_-G2r§.§_-l4L§ - §_-G2r§.§_-v3I§)),false) + " XP");
      }
      
      override public function §_-ux§() : void
      {
         §_-g5l§();
         if(§_-g25§.§_-P1§ == null)
         {
            §_-g25§.§_-01K§("Ready",1);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-N3n§ = null;
         mRank1v1.Shutdown();
         mRank1v1 = null;
         mRank2v2.Shutdown();
         mRank2v2 = null;
         §_-X2§.Shutdown();
         §_-X2§ = null;
         §_-RT§ = null;
         §_-T2k§ = null;
         §_-C1j§ = null;
         §_-g25§ = null;
         mPlayRanked1v1Primer = null;
         mPlayRanked2v2Primer = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-N3n§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_LensFlare"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_LensFlare"));
         mRank1v1 = new §_-p1Z§("a_UIRankMini3","UI_1");
         mRank1v1.Initialize(this);
         mRank1v1.SetPosition(315.45,267.65);
         mRank2v2 = new §_-p1Z§("a_UIRankMini3","UI_1");
         mRank2v2.Initialize(this);
         mRank2v2.SetPosition(640.05,267.65);
         §_-X2§ = new §_-S2t§("a_UITopRankedTeams","UI_1");
         §_-X2§.Initialize(this);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ProgressGroup");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_ProgressBar");
         §_-RT§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_LevelText"));
         §_-T2k§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_ProgressText"));
         §_-C1j§ = §_-J2I§(_loc2_,"Progress",0);
         §_-g25§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ProgressBarTip"));
         §_-3X§.§_-l5U§(_loc1_);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Play1v1");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Play2v2");
         mPlayRanked1v1Primer = §_-T5a§(_loc3_);
         mPlayRanked2v2Primer = §_-T5a§(_loc4_);
         mPlayRanked1v1Primer.§_-81L§(false);
         mPlayRanked2v2Primer.§_-81L§(false);
         §_-3X§.§_-l5U§(_loc3_);
         §_-3X§.§_-l5U§(_loc4_);
         §_-81G§.addChild(_loc3_);
         §_-81G§.addChild(_loc4_);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         return false;
      }
      
      public function §_-L41§(param1:§_-x1p§, param2:§_-x1p§) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         if(param1 == null && param2 == null)
         {
            _loc3_ = 382.1;
         }
         else if(param1 != null && param1.§_-62e§ < 5 && param2 == null)
         {
            _loc3_ = 382.1;
         }
         else
         {
            _loc4_ = param1 != null ? §_-x1p§.§_-22f§(param1.starRating) : "";
            _loc5_ = param2 != null ? §_-x1p§.§_-22f§(param2.starRating) : "";
            if(_loc4_ == "Diamond" || _loc5_ == "Diamond")
            {
               _loc3_ = 422.6;
            }
            else if(_loc4_ == "Platinum" || _loc5_ == "Platinum")
            {
               _loc3_ = 402.6;
            }
            else
            {
               _loc3_ = 392.6;
            }
         }
         §_-X2§.SetPosition(312.95,_loc3_);
      }
   }
}

