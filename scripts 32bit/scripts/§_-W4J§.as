package
{
   public class §_-W4J§
   {
      
      public static var §_-p2T§:int = 5000;
      
      public static var §_-44j§:int = 2;
      
      public static var §_-s5o§:int = 10000;
      
      public static var §_-i5m§:int = 3000;
      
      public static var §_-31b§:int = 20;
      
      public static var §_-X0§:uint = 0;
      
      public static var §_-aK§:uint = 1;
      
      public static var §_-e1c§:uint = 2;
      
      public var §_-n19§:uint;
      
      public var §_-u3k§:uint;
      
      public var §_-hD§:uint;
      
      public var §_-W2y§:uint;
      
      public var §_-015§:uint;
      
      public var §_-6V§:uint;
      
      public var §_-g2H§:uint;
      
      public var §_-i2d§:uint;
      
      public var §_-J1D§:uint;
      
      public var §_-s1G§:uint;
      
      public var §_-uy§:uint;
      
      public var §_-b4Y§:uint;
      
      public var §_-F5j§:uint;
      
      public var §_-q4A§:uint;
      
      public var §_-S3C§:uint;
      
      public var §_-B2t§:uint;
      
      public var §_-x3A§:uint;
      
      public var §_-x2c§:uint = 0;
      
      public var §_-aa§:uint;
      
      public var §_-E§:uint;
      
      public var §_-91B§:uint;
      
      public var §_-s2z§:uint;
      
      public var §_-b5F§:uint;
      
      public var §_-s5b§:uint;
      
      public var §_-g55§:uint;
      
      public var §_-72p§:uint;
      
      public var §_-T3d§:uint;
      
      public var §_-V2x§:uint;
      
      public var §_-O1D§:uint;
      
      public var §_-8w§:uint;
      
      public var §_-14I§:uint;
      
      public var §_-t49§:uint;
      
      public var §_-n6§:uint;
      
      public var §_-K4D§:§_-P2D§ = new §_-P2D§("",0);
      
      public var §_-j21§:String;
      
      public var §_-t1O§:uint;
      
      public var §_-C1H§:uint;
      
      public var §_-t28§:uint;
      
      public var §_-e11§:uint;
      
      public function §_-W4J§()
      {
      }
      
      public static function §_-T1U§(param1:uint) : uint
      {
         var _loc2_:Number = param1 / 100;
         var _loc3_:int = int(_loc2_);
         var _loc4_:int = 3000 - _loc3_;
         if(_loc4_ > 0)
         {
            return _loc4_ * 20;
         }
         return 0;
      }
      
      public function toString() : String
      {
         return "entID: " + §_-s5a§.§_-g5i§(§_-8w§) + "\ncharname: " + §_-K4D§.§_-Jy§ + "\nclanname: " + §_-j21§ + "\nplace: " + §_-s5a§.§_-g5i§(§_-91B§) + "\ngold: " + §_-s5a§.§_-g5i§(§_-T3d§) + "\nxp: " + §_-s5a§.§_-g5i§(§_-n19§) + "\nlevel: " + §_-s5a§.§_-g5i§(§_-72p§) + "\ngen: " + §_-s5a§.§_-g5i§(§_-V2x§) + "\nbiggestDamage: " + §_-s5a§.§_-g5i§(§_-C1H§) + "\nbestKillStreak: " + §_-s5a§.§_-g5i§(§_-e11§) + "\nbiggestDamageTaken: " + §_-s5a§.§_-g5i§(§_-t1O§) + "\nlongestTimeAlive: " + §_-s5a§.§_-g5i§(§_-s5b§) + "\ntotalDeaths: " + §_-s5a§.§_-g5i§(§_-s1G§) + "\nfirstbloodCount: " + §_-s5a§.§_-g5i§(§_-O1D§) + "\ntotalKills: " + §_-s5a§.§_-g5i§(§_-J1D§) + "\ntotalSuicides: " + §_-s5a§.§_-g5i§(§_-g2H§) + "\ntotalTeamKills: " + §_-s5a§.§_-g5i§(§_-W2y§) + "\ntotalBallResets: " + §_-s5a§.§_-g5i§(§_-uy§) + "\ndamagedealt: " + §_-s5a§.§_-g5i§(§_-n6§) + "\ndamageTaken: " + §_-s5a§.§_-g5i§(§_-t49§) + "\nteamDamagedealt: " + §_-s5a§.§_-g5i§(§_-6V§) + "\nteamDamageTaken: " + §_-s5a§.§_-g5i§(§_-015§) + "\ndoubleKills: " + §_-s5a§
         .§_-g5i§(§_-14I§) + "\ntripleKills: " + §_-s5a§.§_-g5i§(§_-hD§) + "\nquadraKills: " + §_-s5a§.§_-g5i§(§_-E§) + "\npentaKills: " + §_-s5a§.§_-g5i§(§_-s2z§) + "\nrampageKills: " + §_-s5a§.§_-g5i§(§_-aa§) + "\nmatchTime: " + §_-s5a§.§_-g5i§(§_-b5F§) + "\nlivesRemaining: " + §_-s5a§.§_-g5i§(§_-g55§) + "\ntimeBonus: " + §_-s5a§.§_-g5i§(§_-q4A§);
      }
      
      public function §_-I42§(param1:ScoringType, param2:§_-y4U§) : String
      {
         return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_Score");
      }
      
      public function §_-13K§(param1:ScoringType, param2:§_-y4U§) : String
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_Ball_Hits");
         }
         return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_Kills");
      }
      
      public function §_-w50§(param1:ScoringType, param2:§_-y4U§) : uint
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-b4Y§;
         }
         return §_-J1D§;
      }
      
      public function §_-j4I§(param1:ScoringType, param2:§_-y4U§) : String
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_BallSaves");
         }
         if(param2.§_-X4l§())
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_SmallHits");
         }
         return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_Deaths");
      }
      
      public function §_-f5§(param1:ScoringType, param2:§_-y4U§) : uint
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-F5j§;
         }
         if(param2.§_-X4l§())
         {
            return §_-B2t§;
         }
         return uint(§_-s1G§ - §_-g2H§);
      }
      
      public function §_-22N§(param1:ScoringType, param2:§_-y4U§) : String
      {
         if(param1 == ScoringType.VOLLEY_BATTLE || param2.§_-X4l§())
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_DamageDone");
         }
         return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_DamageTaken");
      }
      
      public function §_-w4j§(param1:ScoringType, param2:§_-y4U§) : uint
      {
         if(param1 == ScoringType.VOLLEY_BATTLE || param2.§_-X4l§())
         {
            return §_-n6§;
         }
         return §_-015§ + §_-t49§;
      }
      
      public function §_-Y3v§(param1:ScoringType, param2:§_-y4U§) : String
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_Harassments");
         }
         if(param2.§_-X4l§())
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_SuperHits");
         }
         return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_DamageDone");
      }
      
      public function §_-F5o§(param1:ScoringType, param2:§_-y4U§) : uint
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-i2d§;
         }
         if(param2.§_-X4l§())
         {
            return §_-S3C§;
         }
         return §_-n6§;
      }
      
      public function §_-gy§(param1:ScoringType, param2:§_-y4U§) : String
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_BallResets");
         }
         if(param2.§_-X4l§())
         {
            return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_BigHits");
         }
         return §_-f4c§.§_-72v§("UI_CharacterSlotScoreboard_Accidents");
      }
      
      public function §_-D53§(param1:ScoringType, param2:§_-y4U§) : uint
      {
         if(param1 == ScoringType.VOLLEY_BATTLE)
         {
            return §_-uy§;
         }
         if(param2.§_-X4l§())
         {
            return §_-t28§;
         }
         return §_-g2H§ + §_-W2y§;
      }
      
      public function §_-Q36§(param1:uint, param2:uint, param3:String, param4:String, param5:uint, param6:uint) : void
      {
         §_-8w§ = param1;
         §_-j21§ = param4;
         §_-91B§ = param5;
         §_-u3k§ = param6;
         §_-K4D§.§_-Jy§ = param3;
         §_-K4D§.§_-84O§ = param2;
      }
      
      public function §_-53B§() : void
      {
         §_-K4D§ = null;
      }
   }
}

