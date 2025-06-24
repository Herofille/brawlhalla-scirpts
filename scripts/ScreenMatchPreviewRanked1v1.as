package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenMatchPreviewRanked1v1 extends §_-D4e§
   {
      
      public static var PLAYER_PREVIEW_1_X:Number = 185.6;
      
      public static var §_-Q1L§:Number = 106.65;
      
      public static var PLAYER_PREVIEW_2_X:Number = 735.6;
      
      public static var §_-K2Z§:Number = 577;
      
      public static var §_-E3O§:Number = 650;
      
      public static var §_-TD§:Number = 0.47;
      
      public static var §_-n5B§:Number = -20;
      
      public var mSkirmishPreviewOverlay2:§_-p5T§;
      
      public var mSkirmishPreviewOverlay1:§_-p5T§;
      
      public var §_-c51§:§_-F11§;
      
      public var §_-m9§:§_-eM§;
      
      public var §_-v2Q§:§_-eM§;
      
      public var §_-M3g§:§_-ON§;
      
      public var mPlayerPreview2:§_-C1D§;
      
      public var mPlayerPreview1:§_-C1D§;
      
      public var §_-X58§:§_-G52§;
      
      public var §_-I4E§:§_-eM§;
      
      public var §_-X4W§:§_-eM§;
      
      public var §_-M3J§:§_-eM§;
      
      public var §_-I2Y§:§_-ON§;
      
      public var §_-71H§:§_-d3Z§;
      
      public var §_-Z22§:§_-ON§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-02j§:§_-ON§;
      
      public function ScreenMatchPreviewRanked1v1(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMatchPreviewRanked1v1_2",null,"UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-Z5U§ = false;
      }
      
      public static function §_-F41§(param1:§_-ON§, param2:§_-eM§, param3:§_-eM§, param4:§_-eM§, param5:uint, param6:uint, param7:Boolean, param8:Boolean) : void
      {
         if(!param7)
         {
            param1.§_-M1M§(false);
         }
         else
         {
            param1.§_-H46§(false);
         }
         if(param7)
         {
            return;
         }
         param3.§_-H35§(param8);
         param4.§_-H35§(param8);
         if(param8)
         {
            param2.§_-V2l§("-");
            param3.§_-V2l§("" + param5);
            param4.§_-V2l§("" + param6);
         }
         else
         {
            param2.§_-V2l§("" + param5 + " - " + ("" + param6));
         }
      }
      
      public static function §_-830§(param1:§_-e5o§, param2:§_-zN§, param3:§_-C1D§, param4:Boolean, param5:§_-p5T§) : void
      {
         if(param2 == null)
         {
            param3.§_-G4I§();
         }
         else
         {
            param3.§_-J2O§(param2);
            param3.§_-02y§(param4);
         }
         param3.Show();
         if(param1.§_-v38§.IsActive() && param2.§_-k2y§ > 0)
         {
            param5.§_-Un§(§_-w5F§.§_-r4Y§.get(param2.§_-k2y§));
            param5.§_-I1o§();
            param5.Show();
         }
         else
         {
            param5.Hide();
         }
      }
      
      public function §_-L5a§(param1:§_-zN§, param2:§_-zN§) : void
      {
         §_-M3g§.§_-H46§(false);
         if(§_-X58§ == null || !§_-X58§.§_-v1p§ || param1 == null || param2 == null)
         {
            return;
         }
         var _loc3_:uint = param1.§_-m44§;
         var _loc4_:uint = param2.§_-m44§;
         if((_loc3_ | _loc4_) == 0)
         {
            return;
         }
         §_-M3g§.§_-M1M§(false);
         §_-v2Q§.§_-V2l§("" + _loc3_);
         §_-m9§.§_-V2l§("" + _loc4_);
      }
      
      public function §_-m4x§() : void
      {
         var _loc3_:* = null as §_-zN§;
         var _loc4_:* = null as §_-zN§;
         if(§_-X58§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-zN§> = §_-X58§.§_-d2p§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(_loc1_.length));
         if(_loc2_ == 0)
         {
            return;
         }
         if(_loc1_[0] != null && _loc1_[0].§_-02l§ == §_-k2A§.§_-y3q§)
         {
            _loc3_ = _loc1_[0];
            if(_loc2_ > 1)
            {
               _loc4_ = _loc1_[1];
            }
            else
            {
               _loc4_ = null;
            }
         }
         else
         {
            if(_loc2_ > 1)
            {
               _loc3_ = _loc1_[1];
            }
            else
            {
               _loc3_ = null;
            }
            _loc4_ = _loc1_[0];
         }
         var _loc5_:§_-Z2q§ = §_-k2A§.§_-m40§;
         ScreenMatchPreviewRanked1v1.§_-F41§(§_-I2Y§,§_-M3J§,§_-X4W§,§_-I4E§,_loc5_.§_-43d§,_loc5_.§_-03e§,!_loc5_.§_-o54§,§_-X58§.§_-v1p§);
         ScreenMatchPreviewRanked1v1.§_-830§(§_-k2A§,_loc3_,mPlayerPreview1,false,mSkirmishPreviewOverlay1);
         ScreenMatchPreviewRanked1v1.§_-830§(§_-k2A§,_loc4_,mPlayerPreview2,true,mSkirmishPreviewOverlay2);
         §_-L5a§(_loc3_,_loc4_);
         if(§_-X58§.§_-K1r§ > 1)
         {
            mSkirmishPreviewOverlay1.Show();
            mSkirmishPreviewOverlay2.Show();
            §_-J1a§.§_-k3N§("UI_MatchPreview_Skirmish");
            §_-Z4W§.§_-a2B§(§_-c51§,§_-X58§.§_-K1r§);
            §_-c51§.§_-R4Z§();
            §_-c51§.§_-KA§("Ready",false,true);
         }
         else
         {
            mSkirmishPreviewOverlay1.Hide();
            mSkirmishPreviewOverlay2.Hide();
            §_-c51§.§_-uZ§();
            §_-J1a§.§_-k3N§("UI_MatchPreview_Loading");
         }
      }
      
      public function §_-st§(param1:uint, param2:uint) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         ScreenMatchPreviewRanked1v1.§_-F41§(§_-I2Y§,§_-M3J§,§_-X4W§,§_-I4E§,param1,param2,false,§_-X58§.§_-v1p§);
         §_-W1F§();
      }
      
      public function §_-16O§() : void
      {
         var _loc1_:§_-j4h§ = §_-j4h§.§_-CV§(§_-k2A§.§_-344§);
         var _loc2_:String = _loc1_ != null ? _loc1_.§_-81j§ : "";
         if(_loc2_ == "")
         {
            §_-Z22§.§_-H46§(false);
         }
         else
         {
            §_-71H§.§_-k3N§(_loc2_);
            §_-Z22§.§_-M1M§(false);
         }
      }
      
      override public function §_-M3o§() : void
      {
         §_-ks§.§_-i5z§(§_-I1N§,§_-k2A§);
         §_-Z4W§.§_-03x§(§_-c51§);
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-u56§ != null)
         {
            mPlayerPreview1.§_-IT§();
            mPlayerPreview2.§_-IT§();
            mSkirmishPreviewOverlay1.§_-IT§();
            mSkirmishPreviewOverlay2.§_-IT§();
         }
         if(§_-Z22§ != null)
         {
            _loc1_ = §_-k2A§.§_-X1V§();
            §_-Z22§.§_-gG§.y = _loc1_ + -12;
         }
         if(§_-02j§ != null)
         {
            _loc1_ = §_-k2A§.§_-X1V§();
            §_-02j§.§_-gG§.y = _loc1_ + -150;
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-m4x§();
         §_-16O§();
      }
      
      public function §_-lL§(param1:§_-G52§) : void
      {
         §_-k2A§.§_-G36§.§_-I5U§();
         §_-k2A§.§_-k5h§(§_-k2A§.§_-y3q§,param1.§_-92M§,LevelType.§_-Q4j§[param1.§_-h2W§],null,param1.§_-d2p§);
         §_-X58§ = param1;
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-u56§ != null)
         {
            mPlayerPreview1.Shutdown();
            mPlayerPreview2.Shutdown();
            mPlayerPreview1 = null;
            mPlayerPreview2 = null;
            mSkirmishPreviewOverlay1.Shutdown();
            mSkirmishPreviewOverlay2.Shutdown();
            mSkirmishPreviewOverlay1 = null;
            mSkirmishPreviewOverlay2 = null;
            §_-c51§.§_-U1p§();
         }
         §_-I2Y§ = null;
         §_-M3J§ = null;
         §_-X4W§ = null;
         §_-I4E§ = null;
         §_-v2Q§ = null;
         §_-m9§ = null;
         §_-M3g§ = null;
         §_-X58§ = null;
         §_-Z22§ = null;
         §_-71H§ = null;
         §_-02j§ = null;
         §_-J1a§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:* = null as §_-ON§;
         mSkirmishPreviewOverlay1 = new §_-p5T§();
         mSkirmishPreviewOverlay2 = new §_-p5T§();
         mSkirmishPreviewOverlay1.Initialize(this);
         mSkirmishPreviewOverlay2.Initialize(this);
         var _loc1_:uint = uint(§_-u56§.getChildIndex(§_-s2J§.§_-N3v§(§_-u56§,"am_Darkener")));
         mSkirmishPreviewOverlay1.§_-H5Z§(_loc1_);
         mSkirmishPreviewOverlay2.§_-H5Z§(_loc1_);
         mSkirmishPreviewOverlay1.SetPosition(165.6,0);
         mSkirmishPreviewOverlay1.§_-Y12§(0.47);
         mSkirmishPreviewOverlay2.SetPosition(715.6,0);
         mSkirmishPreviewOverlay2.§_-Y12§(0.47);
         mPlayerPreview1 = new §_-C1D§("a_UICharacterPreview","UI_1");
         mPlayerPreview2 = new §_-C1D§("a_UICharacterPreview","UI_1");
         mPlayerPreview1.Initialize(this);
         mPlayerPreview2.Initialize(this);
         mPlayerPreview1.SetPosition(185.6,106.65);
         mPlayerPreview2.SetPosition(735.6,106.65);
         §_-c51§ = new §_-F11§(§_-k2A§,new MovieClip(),null,576,50,null,1);
         §_-u56§.addChild(§_-c51§.§_-m2I§);
         §_-Z22§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HelpfulHint"));
         §_-71H§ = §_-31G§(§_-Z22§.§_-gG§,"am_Text","",§_-84x§.FONT_14_SLIM);
         §_-I2Y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_MatchHistory"));
         var _loc2_:§_-d3Z§ = §_-31G§(§_-I2Y§.§_-gG§,"am_HistoryLabel","UI_MatchPreview_History",§_-84x§.FONT_15_BOLD);
         §_-M3J§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-I2Y§.§_-gG§,"am_History"));
         §_-X4W§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-I2Y§.§_-gG§,"am_HistoryLeft"));
         §_-I4E§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-I2Y§.§_-gG§,"am_HistoryRight"));
         §_-M3g§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RematchSeries"));
         var _loc3_:§_-d3Z§ = §_-31G§(§_-M3g§.§_-gG§,"am_SeriesLabel","UI_MatchPreview_Series",§_-84x§.FONT_15_BOLD);
         §_-v2Q§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-M3g§.§_-gG§,"am_SeriesLeft"));
         §_-m9§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-M3g§.§_-gG§,"am_SeriesRight"));
         §_-02j§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Darkener"));
         §_-J1a§ = §_-31G§(§_-s2J§.§_-N3v§(§_-u56§,"am_HeaderText"),"am_Text","UI_MatchPreview_Loading",§_-84x§.FONT_20_BOLD);
         if(§_-k2A§.§_-p1S§.§_-t1B§.§_-n26§ != null)
         {
            _loc4_ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Knot"));
            _loc4_.§_-KA§(§_-k2A§.§_-p1S§.§_-t1B§.§_-n26§);
         }
         var _loc5_:uint = §_-k2A§.§_-p1S§.§_-t1B§.§_-162§;
         if(_loc5_ != 0)
         {
            _loc2_.§_-c13§(_loc5_);
            §_-eM§.§_-jV§(§_-X4W§.§_-O3n§,"0",_loc5_);
            §_-eM§.§_-jV§(§_-I4E§.§_-O3n§,"0",_loc5_);
            §_-eM§.§_-jV§(§_-M3J§.§_-O3n§,"-",_loc5_);
            _loc3_.§_-c13§(_loc5_);
            §_-eM§.§_-jV§(§_-v2Q§.§_-O3n§,"0",_loc5_);
            §_-eM§.§_-jV§(§_-m9§.§_-O3n§,"0",_loc5_);
            §_-eM§.§_-jV§(§_-s2J§.§_-C2Q§(§_-M3g§.§_-gG§,"am_Series"),"-",_loc5_);
         }
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-u56§ != null)
         {
            mPlayerPreview1.Hide(false);
            mPlayerPreview2.Hide(false);
            mSkirmishPreviewOverlay1.Hide(false);
            mSkirmishPreviewOverlay2.Hide(false);
            §_-c51§.§_-a5i§();
         }
         §_-X58§ = null;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         return true;
      }
      
      public function §_-kp§(param1:§_-G52§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
   }
}

