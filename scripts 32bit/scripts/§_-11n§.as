package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-11n§ extends §_-a1A§
   {
      
      public static var §_-j2k§:uint = 4;
      
      public var §_-8o§:§_-P3Z§;
      
      public var §_-K4t§:uint;
      
      public var §_-Qn§:§_-P3Z§;
      
      public var §_-f6§:§_-I4U§;
      
      public var §_-kd§:Vector.<§_-c46§>;
      
      public var §_-C1o§:Vector.<§_-P3Z§>;
      
      public var §_-N5i§:§_-I4U§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-2w§:§_-P3Z§;
      
      public var §_-81Y§:MovieClip;
      
      public var §_-z6§:MovieClip;
      
      public function §_-11n§(param1:§_-oF§)
      {
         super(param1,"a_ScreenTournamentScoreboard",null,"UI_2");
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc10_:* = null as §_-81T§;
         var _loc11_:* = null as HeroType;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-US§;
         var _loc17_:* = null as CostumeType;
         var _loc18_:* = null as §_-61Q§;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-c46§;
         var _loc21_:* = null as String;
         var _loc1_:§_-W4J§ = §_-G2r§.§_-e1G§.§_-73T§();
         var _loc2_:uint = uint(_loc1_.§_-J1D§ * 5000);
         var _loc3_:uint = uint(_loc1_.§_-g55§ * 10000);
         var _loc4_:uint = _loc1_.§_-q4A§;
         var _loc5_:uint = _loc2_ + _loc3_ + _loc4_;
         var _loc6_:uint = §_-G2r§.§_-e1G§.§_-T3N§.§_-05i§;
         var _loc7_:uint = §_-G2r§.§_-e1G§.§_-T3N§.§_-s2i§;
         var _loc8_:uint = _loc5_;
         var _loc9_:uint = §_-G2r§.§_-zI§.h[_loc6_] != null ? §_-G2r§.§_-zI§.h[_loc6_].§_-J2R§ : 0;
         §_-f6§.§_-y3r§(§_-xN§.§_-T5L§(_loc8_,false));
         §_-N5i§.§_-y3r§(_loc8_ > _loc9_ ? §_-xN§.§_-T5L§(_loc8_,false) : §_-xN§.§_-T5L§(_loc9_,false));
         §_-Li§.§_-K4c§(§_-F57§(_loc7_));
         if(§_-G2r§.§_-zI§.h[_loc6_] == null)
         {
            _loc10_ = new §_-81T§(_loc6_,_loc8_,_loc7_);
            §_-G2r§.§_-zI§.h[_loc6_] = _loc10_;
         }
         else
         {
            _loc10_ = §_-G2r§.§_-zI§.h[_loc6_];
            if(_loc8_ > _loc10_.§_-J2R§)
            {
               _loc10_.§_-J2R§ = _loc8_;
               _loc10_.§_-91B§ = _loc7_;
            }
         }
         §_-G2r§.§_-X3k§.§_-k4x§(§_-n4h§.§_-D4§.§_-Jb§,_loc6_,_loc8_,_loc7_,§_-G2r§.§_-e1G§.§_-l30§);
         var _loc12_:uint = uint(§_-G2r§.§_-e1G§.§_-24a§.§_-51O§);
         var _loc13_:int = 0;
         var _loc14_:int = int(_loc12_);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc16_ = §_-G2r§.§_-e1G§.§_-24a§.§_-t12§[_loc15_];
            if(_loc16_.§_-s2i§ <= 4)
            {
               _loc11_ = HeroType.§_-U4L§[_loc16_.§_-05i§];
               _loc17_ = CostumeType.§_-92Q§[_loc16_.§_-x2u§];
               _loc18_ = §_-61Q§.§_-QL§[_loc16_.§_-d14§];
               _loc19_ = _loc16_.§_-E5q§;
               _loc20_ = §_-kd§[uint(_loc16_.§_-s2i§ - 1)];
               _loc21_ = _loc16_.§_-s2i§ == 1 ? "TauntWin" : "TauntSlowClap";
               §_-c46§.§_-I5D§(_loc17_,_loc18_,_loc11_,_loc19_,_loc20_,_loc21_,null,null);
            }
         }
         _loc11_ = HeroType.§_-U4L§[§_-G2r§.§_-e1G§.§_-T3N§.§_-05i§];
         if(_loc8_ >= 300000)
         {
            §_-8o§.§_-01K§("Platinum",8);
            §_-Qn§.§_-81L§(false);
         }
         else
         {
            §_-Z44§.§_-y48§(_loc8_,§_-Qn§);
            §_-Z44§.§_-E4I§(§_-G2r§.§_-e1G§.§_-T3N§.§_-s2i§,§_-8o§);
            §_-Qn§.§_-02N§(false);
         }
      }
      
      override public function §_-ux§() : void
      {
         if(§_-1c§.§_-D4L§.§_-V§)
         {
            §_-1c§.§_-D4L§.§_-O13§();
         }
         §_-G2r§.§_-p5U§.§_-Z35§();
         §_-K4t§ = §_-G2r§.§_-B4H§;
         if(§_-z6§ != null)
         {
            §_-z6§.scaleX = §_-u6§.§_-A1r§ / 1230 / §_-3X§.§_-61B§;
         }
         if(§_-81Y§ != null)
         {
            §_-81Y§.scaleX = §_-u6§.§_-A1r§ / 102 / §_-3X§.§_-61B§;
         }
         var _loc1_:Number = §_-G2r§.§_-I58§(0);
         §_-81G§.y = _loc1_ - 771;
      }
      
      override public function §_-U2e§() : void
      {
         §_-k2j§();
         §_-kd§ = null;
         §_-C1o§ = null;
         §_-f6§ = null;
         §_-N5i§ = null;
         §_-8o§ = null;
         §_-Qn§ = null;
         §_-Li§ = null;
         §_-2w§ = null;
         §_-z6§ = null;
         §_-81Y§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-kd§ = new Vector.<§_-c46§>(4,true);
         §_-C1o§ = new Vector.<§_-P3Z§>(4,true);
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_RankPaperDoll" + _loc2_);
            §_-C1o§[_loc2_] = §_-T5a§(_loc3_);
            §_-kd§[_loc2_] = new §_-c46§(§_-G2r§,_loc3_,null,0,0,null,0);
         }
         §_-f6§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_TotalScore"));
         §_-N5i§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_HighScore"));
         §_-8o§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Trophy"));
         §_-Qn§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Stars"));
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","",§_-u2k§.§_-f3N§);
         §_-2w§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ContinueButton"),§_-O4h§);
         §_-Y1U§(§_-81G§,"am_TotalScore_Label","UI_TournamentScoreboard_Score",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_HighScore_Label","UI_TournamentScoreboard_BestScore",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-2w§.§_-r1l§,"am_Text","UI_Continue",§_-u2k§.FONT_26_BOLD);
         §_-z6§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Cloud");
         §_-81Y§ = §_-d4S§.§_-n1D§(§_-81G§,"am_CloudBottom");
      }
      
      public function §_-O4h§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-N4A§())
         {
            return;
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         if(!DevSettings.IsStandaloneClient())
         {
            §_-G2r§.§_-U2I§();
         }
         §_-O13§();
      }
      
      override public function §_-9i§() : void
      {
         §_-k2j§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 17)
         {
            §_-O4h§(null,0);
         }
         return true;
      }
      
      public function §_-F57§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 1:
               return "UI_TournamentScoreboard_Header_1st";
            case 2:
               return "UI_TournamentScoreboard_Header_2nd";
            case 3:
               return "UI_TournamentScoreboard_Header_3rd";
            default:
               return "UI_TournamentScoreboard_Header_4th";
         }
      }
      
      public function §_-k2j§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-kd§[_loc2_].§_-e2m§();
            §_-C1o§[_loc2_].§_-r1l§.removeChildren();
         }
      }
      
      public function §_-N4A§() : Boolean
      {
         return uint(§_-G2r§.§_-B4H§ - §_-K4t§) > 2000;
      }
   }
}

