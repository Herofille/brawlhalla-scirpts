package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class §_-TY§ extends §_-D4e§
   {
      
      public var §_-M1§:uint;
      
      public var §_-n2X§:§_-U3a§;
      
      public var mRank2v2:§_-y3W§;
      
      public var mRank1v1:§_-y3W§;
      
      public var mPlayRanked2v2Primer:§_-ON§;
      
      public var mPlayRanked1v1Primer:§_-ON§;
      
      public var §_-eZ§:§_-ON§;
      
      public var §_-Y44§:§_-eM§;
      
      public var §_-n2k§:§_-ON§;
      
      public var §_-E1U§:§_-ON§;
      
      public var §_-v5n§:§_-eM§;
      
      public function §_-TY§(param1:§_-e5o§)
      {
         super(param1,"a_SubScreenSummary","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-51e§ = true;
         §_-J5f§(0);
         §_-p2x§ = true;
      }
      
      public static function §_-21Z§(param1:uint) : uint
      {
         var _loc2_:int = getTimer();
         var _loc3_:uint = param1;
         return uint(_loc3_ + _loc2_);
      }
      
      public static function §_-X5U§(param1:uint, param2:uint) : uint
      {
         return getTimer() + int(Math.floor(§_-TY§.§_-d4C§(param1,param2)));
      }
      
      public static function §_-d4C§(param1:Number, param2:Number) : Number
      {
         return param1 + §_-13q§.Random() * (param2 - param1);
      }
      
      public function §_-a4c§(param1:§_-y3W§, param2:§_-ON§, param3:§_-kR§, param4:uint) : void
      {
         if(param3 == null)
         {
            param2.§_-M1M§(false);
            param1.Hide();
         }
         else
         {
            param2.§_-H46§(false);
            param1.§_-U3r§(param3,param4);
            param1.Show();
         }
      }
      
      public function §_-o5B§() : void
      {
         §_-eZ§.§_-G6§();
         §_-eZ§.§_-H46§(false);
         §_-M1§ = §_-TY§.§_-X5U§(5000,8000);
      }
      
      public function §_-831§() : void
      {
         §_-eZ§.§_-KA§("Display",12);
         §_-M1§ = §_-TY§.§_-X5U§(10000,25000);
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:int = int(§_-M1§);
         if(getTimer() > _loc1_)
         {
            §_-831§();
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-v5n§.§_-V2l§(§_-k2A§.§_-344§);
         §_-E1U§.§_-d2P§ = §_-k2A§.§_-W2h§;
         §_-Y44§.§_-V2l§(§_-13q§.§_-U2m§(int(uint(§_-k2A§.§_-D1l§ - §_-k2A§.§_-t1y§)),false) + " / " + §_-13q§.§_-U2m§(int(uint(§_-k2A§.§_-84w§ - §_-k2A§.§_-t1y§)),false) + " XP");
      }
      
      override public function §_-GV§() : void
      {
         §_-o5B§();
         if(§_-n2k§.§_-84o§ == null)
         {
            §_-n2k§.§_-KA§("Ready",1);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-eZ§ = null;
         mRank1v1.Shutdown();
         mRank1v1 = null;
         mRank2v2.Shutdown();
         mRank2v2 = null;
         §_-n2X§.Shutdown();
         §_-n2X§ = null;
         §_-v5n§ = null;
         §_-Y44§ = null;
         §_-E1U§ = null;
         §_-n2k§ = null;
         mPlayRanked1v1Primer = null;
         mPlayRanked2v2Primer = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-eZ§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_LensFlare"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_LensFlare"));
         mRank1v1 = new §_-y3W§("a_UIRankMini3","UI_1");
         mRank1v1.Initialize(this);
         mRank1v1.SetPosition(315.45,267.65);
         mRank2v2 = new §_-y3W§("a_UIRankMini3","UI_1");
         mRank2v2.Initialize(this);
         mRank2v2.SetPosition(640.05,267.65);
         §_-n2X§ = new §_-U3a§("a_UITopRankedTeams","UI_1");
         §_-n2X§.Initialize(this);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ProgressGroup");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_ProgressBar");
         §_-v5n§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_LevelText"));
         §_-Y44§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_ProgressText"));
         §_-E1U§ = §_-z45§(_loc2_,"Progress",0);
         §_-n2k§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ProgressBarTip"));
         §_-b5d§.§_-h1T§(_loc1_);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Play1v1");
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Play2v2");
         mPlayRanked1v1Primer = §_-s5v§(_loc3_);
         mPlayRanked2v2Primer = §_-s5v§(_loc4_);
         mPlayRanked1v1Primer.§_-H46§(false);
         mPlayRanked2v2Primer.§_-H46§(false);
         §_-b5d§.§_-h1T§(_loc3_);
         §_-b5d§.§_-h1T§(_loc4_);
         §_-u56§.addChild(_loc3_);
         §_-u56§.addChild(_loc4_);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         return false;
      }
      
      public function §_-90§(param1:§_-kR§, param2:§_-kR§) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         if(param1 == null && param2 == null)
         {
            _loc3_ = 382.1;
         }
         else if(param1 != null && param1.§_-fe§ < 5 && param2 == null)
         {
            _loc3_ = 382.1;
         }
         else
         {
            _loc4_ = param1 != null ? §_-kR§.§_-r4T§(param1.starRating) : "";
            _loc5_ = param2 != null ? §_-kR§.§_-r4T§(param2.starRating) : "";
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
         §_-n2X§.SetPosition(312.95,_loc3_);
      }
   }
}

