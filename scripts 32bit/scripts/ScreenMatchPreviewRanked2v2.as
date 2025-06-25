package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenMatchPreviewRanked2v2 extends §_-a1A§
   {
      
      public static var PLAYER_PREVIEW_1_X:Number = 28.4;
      
      public static var §_-r4N§:Number = 150;
      
      public static var PLAYER_PREVIEW_2_X:Number = 261.5;
      
      public static var PLAYER_PREVIEW_3_X:Number = 685.8;
      
      public static var PLAYER_PREVIEW_4_X:Number = 918.9;
      
      public static var §_-74y§:Number = 0.9;
      
      public static var §_-745§:Number = 577;
      
      public static var §_-Z3i§:Number = 650;
      
      public static var §_-C3Z§:Number = 0.47;
      
      public static var §_-r2U§:Number = -20;
      
      public var mSkirmishPreviewOverlay4:§_-s48§;
      
      public var mSkirmishPreviewOverlay3:§_-s48§;
      
      public var mSkirmishPreviewOverlay2:§_-s48§;
      
      public var mSkirmishPreviewOverlay1:§_-s48§;
      
      public var §_-p3O§:§_-c46§;
      
      public var §_-C58§:§_-I4U§;
      
      public var §_-w4H§:§_-I4U§;
      
      public var §_-05C§:§_-P3Z§;
      
      public var mPlayerPreview4:§_-k3s§;
      
      public var mPlayerPreview3:§_-k3s§;
      
      public var mPlayerPreview2:§_-k3s§;
      
      public var mPlayerPreview1:§_-k3s§;
      
      public var §_-HW§:§_-H24§;
      
      public var §_-B3X§:§_-I4U§;
      
      public var §_-a2j§:§_-I4U§;
      
      public var §_-r3R§:§_-I4U§;
      
      public var §_-U4H§:§_-P3Z§;
      
      public var §_-F3C§:§_-15p§;
      
      public var §_-B3p§:§_-P3Z§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-u5H§:§_-P3Z§;
      
      public function ScreenMatchPreviewRanked2v2(param1:§_-oF§)
      {
         super(param1,"a_ScreenMatchPreviewRanked2v2_2",null,"UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-D5G§ = false;
      }
      
      public function §_-R5k§(param1:§_-Q3a§, param2:§_-Q3a§, param3:§_-Q3a§, param4:§_-Q3a§) : void
      {
         §_-05C§.§_-81L§(false);
         if(§_-HW§ == null || !§_-HW§.§_-u1d§ || param1 == null || param2 == null || param3 == null || param4 == null)
         {
            return;
         }
         var _loc5_:int = int(param1.§_-k3V§);
         var _loc6_:int = int(param2.§_-k3V§);
         var _loc7_:uint = uint(_loc5_ > _loc6_ ? _loc5_ : _loc6_);
         var _loc8_:int = int(param3.§_-k3V§);
         var _loc9_:int = int(param4.§_-k3V§);
         var _loc10_:uint = uint(_loc8_ > _loc9_ ? _loc8_ : _loc9_);
         if((_loc7_ | _loc10_) == 0)
         {
            return;
         }
         §_-05C§.§_-02N§(false);
         §_-w4H§.§_-y3r§("" + _loc7_);
         §_-C58§.§_-y3r§("" + _loc10_);
      }
      
      public function §_-12Y§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Q3a§;
         if(§_-HW§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-Q3a§> = §_-HW§.§_-C1Q§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:uint = uint(int(_loc1_.length));
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:§_-Q3a§ = null;
         var _loc4_:§_-Q3a§ = null;
         var _loc5_:§_-Q3a§ = null;
         var _loc6_:§_-Q3a§ = null;
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc2_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            if(_loc1_[_loc9_] != null && _loc1_[_loc9_].§_-44E§ == §_-G2r§.§_-u3k§)
            {
               _loc3_ = _loc1_[_loc9_];
               break;
            }
         }
         if(_loc3_ == null && _loc2_ != 0)
         {
            _loc3_ = _loc1_[0];
         }
         _loc7_ = 0;
         _loc8_ = int(_loc2_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = _loc1_[_loc9_];
            if(!(_loc10_ == null || _loc10_ == _loc3_))
            {
               if(_loc3_ != null && _loc10_.team == _loc3_.team)
               {
                  _loc4_ = _loc1_[_loc9_];
               }
               else if(_loc5_ == null)
               {
                  _loc5_ = _loc1_[_loc9_];
               }
               else
               {
                  _loc6_ = _loc1_[_loc9_];
               }
            }
         }
         var _loc11_:§_-K2n§ = §_-G2r§.§_-92u§;
         ScreenMatchPreviewRanked1v1.§_-E58§(§_-U4H§,§_-r3R§,§_-a2j§,§_-B3X§,_loc11_.§_-J3R§,_loc11_.§_-z3v§,!_loc11_.§_-63R§,§_-HW§.§_-u1d§);
         ScreenMatchPreviewRanked1v1.§_-711§(§_-G2r§,_loc3_,mPlayerPreview1,false,mSkirmishPreviewOverlay1);
         ScreenMatchPreviewRanked1v1.§_-711§(§_-G2r§,_loc4_,mPlayerPreview2,false,mSkirmishPreviewOverlay2);
         ScreenMatchPreviewRanked1v1.§_-711§(§_-G2r§,_loc5_,mPlayerPreview3,true,mSkirmishPreviewOverlay3);
         ScreenMatchPreviewRanked1v1.§_-711§(§_-G2r§,_loc6_,mPlayerPreview4,true,mSkirmishPreviewOverlay4);
         §_-R5k§(_loc3_,_loc4_,_loc5_,_loc6_);
         if(§_-HW§.§_-LS§ > 1)
         {
            mSkirmishPreviewOverlay1.Show();
            mSkirmishPreviewOverlay2.Show();
            mSkirmishPreviewOverlay3.Show();
            mSkirmishPreviewOverlay4.Show();
            §_-lE§.§_-K4c§("UI_MatchPreview_Skirmish");
            §_-W4P§.§_-Rn§(§_-p3O§,§_-HW§.§_-LS§);
            §_-p3O§.§_-c4i§();
            §_-p3O§.§_-01K§("Ready",false,true);
         }
         else
         {
            mSkirmishPreviewOverlay1.Hide();
            mSkirmishPreviewOverlay2.Hide();
            mSkirmishPreviewOverlay3.Hide();
            mSkirmishPreviewOverlay4.Hide();
            §_-p3O§.§_-53y§();
            §_-lE§.§_-K4c§("UI_MatchPreview_Loading");
         }
      }
      
      public function §_-nZ§(param1:uint, param2:uint) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         ScreenMatchPreviewRanked1v1.§_-E58§(§_-U4H§,§_-r3R§,§_-a2j§,§_-B3X§,param1,param2,false,§_-HW§.§_-u1d§);
         §_-x1X§();
      }
      
      public function §_-N5Y§() : void
      {
         var _loc1_:§_-32o§ = §_-32o§.§_-Wv§(§_-G2r§.§_-23S§);
         var _loc2_:String = _loc1_ != null ? _loc1_.§_-j3L§ : "";
         if(_loc2_ == "")
         {
            §_-B3p§.§_-81L§(false);
         }
         else
         {
            §_-F3C§.§_-K4c§(_loc2_);
            §_-B3p§.§_-02N§(false);
         }
      }
      
      override public function §_-c2l§() : void
      {
         §_-d4D§.§_-Bj§(§_-g3M§,§_-G2r§);
         §_-W4P§.§_-U1b§(§_-p3O§);
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-81G§ != null)
         {
            mPlayerPreview1.§_-Z5k§();
            mPlayerPreview2.§_-Z5k§();
            mPlayerPreview3.§_-Z5k§();
            mPlayerPreview4.§_-Z5k§();
            mSkirmishPreviewOverlay1.§_-Z5k§();
            mSkirmishPreviewOverlay2.§_-Z5k§();
            mSkirmishPreviewOverlay3.§_-Z5k§();
            mSkirmishPreviewOverlay4.§_-Z5k§();
         }
         if(§_-B3p§ != null)
         {
            _loc1_ = §_-G2r§.§_-I58§();
            §_-B3p§.§_-r1l§.y = _loc1_ + -12;
         }
         if(§_-u5H§ != null)
         {
            _loc1_ = §_-G2r§.§_-I58§();
            §_-u5H§.§_-r1l§.y = _loc1_ + -150;
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-12Y§();
         §_-N5Y§();
      }
      
      public function §_-TL§(param1:§_-H24§) : void
      {
         §_-G2r§.§_-r22§.§_-a4L§();
         §_-G2r§.§_-O3K§(§_-G2r§.§_-u3k§,param1.§_-f31§,LevelType.§_-65W§[param1.§_-g1z§],null,param1.§_-C1Q§);
         §_-HW§ = param1;
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-81G§ != null)
         {
            mPlayerPreview1.Shutdown();
            mPlayerPreview2.Shutdown();
            mPlayerPreview3.Shutdown();
            mPlayerPreview4.Shutdown();
            mPlayerPreview1 = null;
            mPlayerPreview2 = null;
            mPlayerPreview3 = null;
            mPlayerPreview4 = null;
            mSkirmishPreviewOverlay1.Shutdown();
            mSkirmishPreviewOverlay2.Shutdown();
            mSkirmishPreviewOverlay3.Shutdown();
            mSkirmishPreviewOverlay4.Shutdown();
            mSkirmishPreviewOverlay1 = null;
            mSkirmishPreviewOverlay2 = null;
            mSkirmishPreviewOverlay3 = null;
            mSkirmishPreviewOverlay4 = null;
            §_-p3O§.§_-Kd§();
            §_-p3O§ = null;
         }
         §_-U4H§ = null;
         §_-r3R§ = null;
         §_-a2j§ = null;
         §_-B3X§ = null;
         §_-w4H§ = null;
         §_-C58§ = null;
         §_-05C§ = null;
         §_-HW§ = null;
         §_-B3p§ = null;
         §_-F3C§ = null;
         §_-u5H§ = null;
         §_-lE§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:* = null as §_-P3Z§;
         mSkirmishPreviewOverlay1 = new §_-s48§();
         mSkirmishPreviewOverlay2 = new §_-s48§();
         mSkirmishPreviewOverlay3 = new §_-s48§();
         mSkirmishPreviewOverlay4 = new §_-s48§();
         mSkirmishPreviewOverlay1.Initialize(this);
         mSkirmishPreviewOverlay2.Initialize(this);
         mSkirmishPreviewOverlay3.Initialize(this);
         mSkirmishPreviewOverlay4.Initialize(this);
         var _loc1_:uint = uint(§_-81G§.getChildIndex(§_-d4S§.§_-n1D§(§_-81G§,"am_Darkener")));
         mSkirmishPreviewOverlay1.§_-LI§(_loc1_);
         mSkirmishPreviewOverlay2.§_-LI§(_loc1_);
         mSkirmishPreviewOverlay3.§_-LI§(_loc1_);
         mSkirmishPreviewOverlay4.§_-LI§(_loc1_);
         mSkirmishPreviewOverlay1.SetPosition(10.399999999999999,0);
         mSkirmishPreviewOverlay2.SetPosition(243.5,0);
         mSkirmishPreviewOverlay3.SetPosition(667.8,0);
         mSkirmishPreviewOverlay4.SetPosition(900.9,0);
         mSkirmishPreviewOverlay1.§_-M2H§(0.423);
         mSkirmishPreviewOverlay2.§_-M2H§(0.423);
         mSkirmishPreviewOverlay3.§_-M2H§(0.423);
         mSkirmishPreviewOverlay4.§_-M2H§(0.423);
         mPlayerPreview1 = new §_-k3s§("a_UICharacterPreview","UI_1");
         mPlayerPreview2 = new §_-k3s§("a_UICharacterPreview","UI_1");
         mPlayerPreview3 = new §_-k3s§("a_UICharacterPreview","UI_1");
         mPlayerPreview4 = new §_-k3s§("a_UICharacterPreview","UI_1");
         mPlayerPreview1.Initialize(this);
         mPlayerPreview2.Initialize(this);
         mPlayerPreview3.Initialize(this);
         mPlayerPreview4.Initialize(this);
         mPlayerPreview1.§_-M2H§(0.9);
         mPlayerPreview2.§_-M2H§(0.9);
         mPlayerPreview3.§_-M2H§(0.9);
         mPlayerPreview4.§_-M2H§(0.9);
         mPlayerPreview1.SetPosition(28.4,150);
         mPlayerPreview2.SetPosition(261.5,150);
         mPlayerPreview3.SetPosition(685.8,150);
         mPlayerPreview4.SetPosition(918.9,150);
         §_-p3O§ = new §_-c46§(§_-G2r§,new MovieClip(),null,576,50,null,1);
         §_-81G§.addChild(§_-p3O§.§_-R5s§);
         §_-B3p§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HelpfulHint"));
         §_-F3C§ = §_-Y1U§(§_-B3p§.§_-r1l§,"am_Text","",§_-u2k§.FONT_14_SLIM);
         §_-U4H§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_MatchHistory"));
         var _loc2_:§_-15p§ = §_-Y1U§(§_-U4H§.§_-r1l§,"am_HistoryLabel","UI_MatchPreview_History",§_-u2k§.FONT_15_BOLD);
         §_-r3R§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-U4H§.§_-r1l§,"am_History"));
         §_-a2j§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-U4H§.§_-r1l§,"am_HistoryLeft"));
         §_-B3X§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-U4H§.§_-r1l§,"am_HistoryRight"));
         §_-05C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RematchSeries"));
         var _loc3_:§_-15p§ = §_-Y1U§(§_-05C§.§_-r1l§,"am_SeriesLabel","UI_MatchPreview_Series",§_-u2k§.FONT_15_BOLD);
         §_-w4H§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-05C§.§_-r1l§,"am_SeriesLeft"));
         §_-C58§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-05C§.§_-r1l§,"am_SeriesRight"));
         §_-u5H§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Darkener"));
         §_-lE§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-81G§,"am_HeaderText"),"am_Text","UI_MatchPreview_Loading",§_-u2k§.FONT_20_BOLD);
         if(§_-G2r§.§_-13b§.§_-s1S§.§_-T25§ != null)
         {
            _loc4_ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Knot"));
            _loc4_.§_-01K§(§_-G2r§.§_-13b§.§_-s1S§.§_-T25§);
         }
         var _loc5_:uint = §_-G2r§.§_-13b§.§_-s1S§.§_-o23§;
         if(_loc5_ != 0)
         {
            _loc2_.§_-X5y§(_loc5_);
            §_-I4U§.§_-sr§(§_-a2j§.§_-h33§,"0",_loc5_);
            §_-I4U§.§_-sr§(§_-B3X§.§_-h33§,"0",_loc5_);
            §_-I4U§.§_-sr§(§_-r3R§.§_-h33§,"-",_loc5_);
            _loc3_.§_-X5y§(_loc5_);
            §_-I4U§.§_-sr§(§_-w4H§.§_-h33§,"0",_loc5_);
            §_-I4U§.§_-sr§(§_-C58§.§_-h33§,"0",_loc5_);
            §_-I4U§.§_-sr§(§_-d4S§.§_-q1d§(§_-05C§.§_-r1l§,"am_Series"),"-",_loc5_);
         }
      }
      
      override public function §_-9i§() : void
      {
         if(§_-81G§ != null)
         {
            mPlayerPreview1.Hide(false);
            mPlayerPreview2.Hide(false);
            mPlayerPreview3.Hide(false);
            mPlayerPreview4.Hide(false);
            mSkirmishPreviewOverlay1.Hide(false);
            mSkirmishPreviewOverlay2.Hide(false);
            mSkirmishPreviewOverlay3.Hide(false);
            mSkirmishPreviewOverlay4.Hide(false);
            §_-p3O§.§_-e2m§();
         }
         §_-HW§ = null;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         return true;
      }
      
      public function §_-p2N§(param1:§_-H24§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
   }
}

