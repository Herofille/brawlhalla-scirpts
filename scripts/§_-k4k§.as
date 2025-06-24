package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.ds.IntMap;
   
   public class §_-k4k§ extends §_-D4e§
   {
      
      public static var §_-e3S§:uint = 4;
      
      public var §_-s3W§:§_-ON§;
      
      public var §_-J3n§:uint;
      
      public var §_-k2j§:§_-ON§;
      
      public var §_-k1h§:§_-eM§;
      
      public var §_-64C§:Vector.<§_-F11§>;
      
      public var §_-h40§:Vector.<§_-ON§>;
      
      public var §_-53Q§:§_-eM§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-1f§:§_-ON§;
      
      public var §_-014§:MovieClip;
      
      public var §_-Qp§:MovieClip;
      
      public function §_-k4k§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenTournamentScoreboard",null,"UI_2");
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc10_:* = null as §_-h1S§;
         var _loc11_:* = null as HeroType;
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-DS§;
         var _loc17_:* = null as CostumeType;
         var _loc18_:* = null as §_-16C§;
         var _loc19_:* = 0;
         var _loc20_:* = null as §_-F11§;
         var _loc21_:* = null as String;
         var _loc1_:§_-51r§ = §_-k2A§.§_-K1u§.§_-b5b§();
         var _loc2_:uint = uint(_loc1_.§_-B2V§ * 5000);
         var _loc3_:uint = uint(_loc1_.§_-f4e§ * 10000);
         var _loc4_:uint = _loc1_.§_-s5z§;
         var _loc5_:uint = _loc2_ + _loc3_ + _loc4_;
         var _loc6_:uint = §_-k2A§.§_-K1u§.§_-l33§.§_-T2c§;
         var _loc7_:uint = §_-k2A§.§_-K1u§.§_-l33§.§_-w24§;
         var _loc8_:uint = _loc5_;
         var _loc9_:uint = §_-k2A§.§_-a2a§.h[_loc6_] != null ? §_-k2A§.§_-a2a§.h[_loc6_].§_-b2k§ : 0;
         §_-k1h§.§_-V2l§(§_-13q§.§_-U2m§(_loc8_,false));
         §_-53Q§.§_-V2l§(_loc8_ > _loc9_ ? §_-13q§.§_-U2m§(_loc8_,false) : §_-13q§.§_-U2m§(_loc9_,false));
         §_-yE§.§_-k3N§(§_-G1u§(_loc7_));
         if(§_-k2A§.§_-a2a§.h[_loc6_] == null)
         {
            _loc10_ = new §_-h1S§(_loc6_,_loc8_,_loc7_);
            §_-k2A§.§_-a2a§.h[_loc6_] = _loc10_;
         }
         else
         {
            _loc10_ = §_-k2A§.§_-a2a§.h[_loc6_];
            if(_loc8_ > _loc10_.§_-b2k§)
            {
               _loc10_.§_-b2k§ = _loc8_;
               _loc10_.§_-c3y§ = _loc7_;
            }
         }
         §_-k2A§.§_-75w§.§_-l4e§(§_-d3a§.§_-j5r§.§_-Vn§,_loc6_,_loc8_,_loc7_,§_-k2A§.§_-K1u§.§_-W17§);
         var _loc12_:uint = uint(§_-k2A§.§_-K1u§.§_-N1V§.§_-h2n§);
         var _loc13_:int = 0;
         var _loc14_:int = int(_loc12_);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc16_ = §_-k2A§.§_-K1u§.§_-N1V§.§_-G1O§[_loc15_];
            if(_loc16_.§_-w24§ <= 4)
            {
               _loc11_ = HeroType.§_-M36§[_loc16_.§_-T2c§];
               _loc17_ = CostumeType.§_-a1J§[_loc16_.§_-X27§];
               _loc18_ = §_-16C§.§_-p5S§[_loc16_.§_-bW§];
               _loc19_ = _loc16_.§_-y4F§;
               _loc20_ = §_-64C§[uint(_loc16_.§_-w24§ - 1)];
               _loc21_ = _loc16_.§_-w24§ == 1 ? "TauntWin" : "TauntSlowClap";
               §_-F11§.§_-Cb§(_loc17_,_loc18_,_loc11_,_loc19_,_loc20_,_loc21_,null,null);
            }
         }
         _loc11_ = HeroType.§_-M36§[§_-k2A§.§_-K1u§.§_-l33§.§_-T2c§];
         if(_loc8_ >= 300000)
         {
            §_-s3W§.§_-KA§("Platinum",8);
            §_-k2j§.§_-H46§(false);
         }
         else
         {
            §_-wi§.§_-73o§(_loc8_,§_-k2j§);
            §_-wi§.§_-43Y§(§_-k2A§.§_-K1u§.§_-l33§.§_-w24§,§_-s3W§);
            §_-k2j§.§_-M1M§(false);
         }
      }
      
      override public function §_-GV§() : void
      {
         if(§_-c1x§.§_-74y§.§_-P14§)
         {
            §_-c1x§.§_-74y§.§_-92s§();
         }
         §_-k2A§.§_-b4E§.§_-n5n§();
         §_-J3n§ = §_-k2A§.§_-v57§;
         if(§_-Qp§ != null)
         {
            §_-Qp§.scaleX = §_-BY§.§_-F5q§ / 1230 / §_-b5d§.§_-U2V§;
         }
         if(§_-014§ != null)
         {
            §_-014§.scaleX = §_-BY§.§_-F5q§ / 102 / §_-b5d§.§_-U2V§;
         }
         var _loc1_:Number = §_-k2A§.§_-X1V§(0);
         §_-u56§.y = _loc1_ - 771;
      }
      
      override public function §_-E4J§() : void
      {
         §_-m3f§();
         §_-64C§ = null;
         §_-h40§ = null;
         §_-k1h§ = null;
         §_-53Q§ = null;
         §_-s3W§ = null;
         §_-k2j§ = null;
         §_-yE§ = null;
         §_-1f§ = null;
         §_-Qp§ = null;
         §_-014§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-64C§ = new Vector.<§_-F11§>(4,true);
         §_-h40§ = new Vector.<§_-ON§>(4,true);
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_RankPaperDoll" + _loc2_);
            §_-h40§[_loc2_] = §_-s5v§(_loc3_);
            §_-64C§[_loc2_] = new §_-F11§(§_-k2A§,_loc3_,null,0,0,null,0);
         }
         §_-k1h§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_TotalScore"));
         §_-53Q§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_HighScore"));
         §_-s3W§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Trophy"));
         §_-k2j§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Stars"));
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","",§_-84x§.§_-yH§);
         §_-1f§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ContinueButton"),§_-t2N§);
         §_-31G§(§_-u56§,"am_TotalScore_Label","UI_TournamentScoreboard_Score",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_HighScore_Label","UI_TournamentScoreboard_BestScore",§_-84x§.§_-yH§);
         §_-31G§(§_-1f§.§_-gG§,"am_Text","UI_Continue",§_-84x§.FONT_26_BOLD);
         §_-Qp§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Cloud");
         §_-014§ = §_-s2J§.§_-N3v§(§_-u56§,"am_CloudBottom");
      }
      
      public function §_-t2N§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-d5k§())
         {
            return;
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         if(!DevSettings.IsStandaloneClient())
         {
            §_-k2A§.§_-M5F§();
         }
         §_-92s§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-m3f§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 17)
         {
            §_-t2N§(null,0);
         }
         return true;
      }
      
      public function §_-G1u§(param1:uint) : String
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
      
      public function §_-m3f§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 4)
         {
            _loc2_ = _loc1_++;
            §_-64C§[_loc2_].§_-a5i§();
            §_-h40§[_loc2_].§_-gG§.removeChildren();
         }
      }
      
      public function §_-d5k§() : Boolean
      {
         return uint(§_-k2A§.§_-v57§ - §_-J3n§) > 2000;
      }
   }
}

