package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-y4U§
   {
      
      public static var init__:Boolean;
      
      public static var §_-110§:uint;
      
      public static var §_-u3t§:uint;
      
      public static var §_-r3z§:uint;
      
      public static var §_-C1D§:uint;
      
      public static var §_-u1G§:uint;
      
      public static var §_-J3z§:uint;
      
      public static var §_-m3W§:uint;
      
      public static var §_-FC§:uint;
      
      public static var §_-A33§:uint;
      
      public static var §_-Y5l§:uint;
      
      public static var §_-Y3r§:uint;
      
      public static var §_-E4j§:IMap;
      
      public static var §_-O5p§:uint = 900;
      
      public static var §_-L4X§:uint = 0;
      
      public static var §_-9v§:int = 60;
      
      public static var §_-J2v§:uint = 60;
      
      public static var §_-Q1§:int = 15;
      
      public static var §_-u1o§:uint = 0;
      
      public static var §_-S47§:uint = 300;
      
      public static var §_-U1m§:uint = 15;
      
      public static var §_-v2H§:uint = 1;
      
      public static var §_-A2z§:uint = 99;
      
      public static var §_-J3E§:int = 1;
      
      public static var §_-N3N§:uint = 50;
      
      public static var §_-w3D§:uint = 300;
      
      public static var §_-c49§:uint = 10;
      
      public static var §_-Xe§:uint = 0;
      
      public static var §_-52w§:uint = 100;
      
      public static var §_-C5Q§:uint = 1;
      
      public static var §_-h2c§:uint = 4;
      
      public static var §_-f1N§:uint = 0;
      
      public static var §_-L2a§:uint = 1;
      
      public static var §_-R3w§:uint = 2;
      
      public static var §_-t4q§:uint = 3;
      
      public static var §_-a58§:uint = 4;
      
      public var §_-e5x§:uint;
      
      public var §_-A2p§:uint;
      
      public var §_-U4k§:uint;
      
      public var §_-s2t§:ScoringType;
      
      public var §_-Y2w§:uint;
      
      public var §_-tW§:uint;
      
      public var §_-e2l§:uint;
      
      public var §_-j1u§:uint;
      
      public var §_-W4U§:§_-T4E§;
      
      public var §_-l5b§:uint;
      
      public var §_-Y1Q§:uint = 100;
      
      public var §_-G5u§:uint;
      
      public var §_-y4O§:uint;
      
      public var mDuration:uint;
      
      public var §_-Oa§:uint = 100;
      
      public var §_-9Z§:uint;
      
      public function §_-y4U§()
      {
      }
      
      public static function §_-E4z§(param1:ScoringType) : §_-y4U§
      {
         var _loc4_:* = null as §_-y4U§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:uint = param1.§_-h2W§;
         var _loc3_:IMap = §_-y4U§.§_-E4j§;
         if(!(_loc2_ in _loc3_.h))
         {
            _loc4_ = new §_-y4U§();
            _loc4_.§_-Q5S§(param1);
            §_-y4U§.§_-E4j§.h[_loc2_] = _loc4_;
         }
         return §_-y4U§.§_-E4j§.h[_loc2_];
      }
      
      public function toString() : String
      {
         return "Flags: " + §_-P4p§.§_-A5z§(§_-y4O§) + "\n" + "Variation: " + §_-s5a§.§_-g5i§(§_-A2p§) + "\n" + "mMaxPlayers: " + §_-s5a§.§_-g5i§(§_-e2l§) + "\n" + "Duration: " + §_-s5a§.§_-g5i§(mDuration) + "\n" + "RoundDuration: " + §_-s5a§.§_-g5i§(§_-tW§) + "\n" + "StartingLives: " + §_-s5a§.§_-g5i§(§_-U4k§) + "\n" + "ScoringType: " + §_-s2t§.§_-K27§ + "\n" + "ScoreToWin: " + §_-s5a§.§_-g5i§(§_-Y2w§) + "\n" + "GameSpeed: " + §_-s5a§.§_-g5i§(§_-Y1Q§) + "\n" + "DamageRatio: " + §_-s5a§.§_-g5i§(§_-Oa§) + "\n" + "ItemSpawnRuleSetID: " + §_-s5a§.§_-g5i§(§_-l5b§) + "\n" + "WeaponSpawnRateID: " + §_-s5a§.§_-g5i§(§_-e5x§) + "\n" + "GadgetSpawnRateID: " + §_-s5a§.§_-g5i§(§_-G5u§) + "\n" + "LevelSetID: " + §_-s5a§.§_-g5i§(§_-j1u§) + "\n";
      }
      
      public function §_-H26§(param1:§_-d48§) : void
      {
         param1.§_-42N§(§_-y4O§);
         param1.§_-42N§(§_-e2l§);
         param1.§_-42N§(mDuration);
         param1.§_-42N§(§_-tW§);
         param1.§_-42N§(§_-U4k§);
         param1.§_-42N§(§_-s2t§.§_-h2W§);
         param1.§_-42N§(§_-Y2w§);
         param1.§_-42N§(§_-Y1Q§);
         param1.§_-42N§(§_-Oa§);
         param1.§_-42N§(§_-j1u§);
         param1.§_-42N§(§_-l5b§);
         param1.§_-42N§(§_-e5x§);
         param1.§_-42N§(§_-G5u§);
         param1.§_-42N§(§_-9Z§);
         param1.§_-42N§(§_-A2p§);
      }
      
      public function §_-75W§(param1:§_-h4b§) : void
      {
         param1.§_-32x§(§_-y4O§);
         param1.§_-32x§(§_-e2l§);
         param1.§_-32x§(mDuration);
         param1.§_-32x§(§_-tW§);
         param1.§_-32x§(§_-U4k§);
         param1.§_-32x§(§_-s2t§.§_-h2W§);
         param1.§_-32x§(§_-Y2w§);
         param1.§_-32x§(§_-Y1Q§);
         param1.§_-32x§(§_-Oa§);
         param1.§_-32x§(§_-j1u§);
         param1.§_-32x§(§_-l5b§);
         param1.§_-32x§(§_-e5x§);
         param1.§_-32x§(§_-G5u§);
         param1.§_-32x§(§_-9Z§);
         param1.§_-32x§(§_-A2p§);
      }
      
      public function §_-Z4p§() : Boolean
      {
         return §_-e5x§ == 0;
      }
      
      public function §_-v55§() : Boolean
      {
         if((§_-y4O§ & 1) != 0 && §_-s2t§ != null)
         {
            return §_-s2t§.§_-13f§;
         }
         return false;
      }
      
      public function §_-22v§() : Boolean
      {
         return (§_-y4O§ & 0x40) != 0;
      }
      
      public function §_-C4m§() : Boolean
      {
         return (§_-y4O§ & 1) != 0;
      }
      
      public function §_-F5t§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-T1r§;
         }
         return false;
      }
      
      public function §_-k4c§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-U1A§;
         }
         return false;
      }
      
      public function §_-d4Y§() : Boolean
      {
         if(§_-s2t§ != null && §_-s2t§.§_-iP§)
         {
            return §_-s2t§ != ScoringType.CREWBATTLE;
         }
         if((§_-y4O§ & 1) != 0)
         {
            return ForceUniqueColors();
         }
         return false;
      }
      
      public function §_-c1q§(param1:§_-d48§) : void
      {
         §_-y4O§ = param1.§_-11T§();
         §_-e2l§ = param1.§_-11T§();
         mDuration = param1.§_-11T§();
         §_-tW§ = param1.§_-11T§();
         §_-U4k§ = param1.§_-11T§();
         var _loc2_:uint = param1.§_-11T§();
         §_-Y2w§ = param1.§_-11T§();
         §_-Y1Q§ = param1.§_-11T§();
         §_-Oa§ = param1.§_-11T§();
         §_-j1u§ = param1.§_-11T§();
         §_-l5b§ = param1.§_-11T§();
         §_-e5x§ = param1.§_-11T§();
         §_-G5u§ = param1.§_-11T§();
         §_-9Z§ = param1.§_-11T§();
         §_-A2p§ = param1.§_-11T§();
         §_-s2t§ = ScoringType.§_-e35§[_loc2_];
         §_-W4U§ = null;
      }
      
      public function §_-l3t§(param1:§_-h4b§) : void
      {
         §_-y4O§ = param1.§_-F3z§();
         §_-e2l§ = param1.§_-F3z§();
         mDuration = param1.§_-F3z§();
         §_-tW§ = param1.§_-F3z§();
         §_-U4k§ = param1.§_-F3z§();
         var _loc2_:uint = param1.§_-F3z§();
         §_-Y2w§ = param1.§_-F3z§();
         §_-Y1Q§ = param1.§_-F3z§();
         §_-Oa§ = param1.§_-F3z§();
         §_-j1u§ = param1.§_-F3z§();
         §_-l5b§ = param1.§_-F3z§();
         §_-e5x§ = param1.§_-F3z§();
         §_-G5u§ = param1.§_-F3z§();
         §_-9Z§ = param1.§_-F3z§();
         §_-A2p§ = param1.§_-F3z§();
         §_-s2t§ = ScoringType.§_-e35§[_loc2_];
         §_-W4U§ = null;
      }
      
      public function §_-15t§() : Boolean
      {
         return §_-A2p§ == 3;
      }
      
      public function §_-UR§() : uint
      {
         if(§_-s2t§ != null)
         {
            if(§_-s2t§.§_-h4d§ && §_-A2p§ == 3)
            {
               return 3;
            }
            if(§_-s2t§.§_-l43§)
            {
               if(§_-A2p§ == 2)
               {
                  return 3;
               }
               if(§_-A2p§ == 1)
               {
                  if(§_-U4k§ == 0)
                  {
                     return 3;
                  }
                  return uint(§_-xN§.§_-34V§(§_-U4k§,MinLives(),MaxLives()));
               }
            }
            return §_-s2t§.§_-S5i§;
         }
         return 1;
      }
      
      public function MustHaveTeams() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-iP§;
         }
         return false;
      }
      
      public function MinLives() : uint
      {
         if(!§_-u5J§())
         {
            return 0;
         }
         var _loc1_:* = §_-s2t§ == null && §_-s2t§.§_-b4S§ != 0 ? §_-s2t§.§_-b4S§ : 1;
         if(§_-A2p§ == 1)
         {
            if(_loc1_ < 2)
            {
               _loc1_ = 2;
            }
            else
            {
               _loc1_ = _loc1_;
            }
         }
         else if(§_-A2p§ == 2)
         {
            _loc1_ = 3;
         }
         return _loc1_;
      }
      
      public function MaxLives() : uint
      {
         if(!§_-u5J§())
         {
            return 0;
         }
         var _loc1_:* = §_-s2t§ == null && §_-s2t§.§_-S2H§ != 0 ? §_-s2t§.§_-S2H§ : 99;
         if(§_-A2p§ == 1)
         {
            if(_loc1_ > 5)
            {
               _loc1_ = 5;
            }
            else
            {
               _loc1_ = _loc1_;
            }
         }
         else if(§_-A2p§ == 2)
         {
            _loc1_ = 3;
         }
         return _loc1_;
      }
      
      public function §_-mG§(param1:§_-T4E§) : void
      {
         var _loc2_:* = null as §_-q37§;
         if(param1 != null)
         {
            §_-e2l§ = param1.§_-e2l§;
            mDuration = param1.mDuration;
            §_-tW§ = param1.§_-tW§;
            §_-U4k§ = param1.§_-U4k§;
            §_-s2t§ = ScoringType.§_-Yj§(param1.§_-s2t§);
            §_-Y2w§ = param1.§_-Y2w§;
            §_-Y1Q§ = param1.§_-Y1Q§;
            §_-Oa§ = param1.§_-Oa§;
            §_-9Z§ = 0;
            §_-A2p§ = param1.§_-A2p§;
            §_-y4O§ = (param1.§_-11Q§ ? 1 : 0) | (param1.§_-21Z§ ? 2 : 0) | (param1.§_-w4v§ ? 4 : 0) | (param1.§_-d3f§ ? 32 : 0) | (param1.§_-I5a§ ? 64 : 0) | (param1.§_-i53§ ? 128 : 0) | (param1.§_-X4i§ ? 256 : 0) | (param1.§_-H2u§ ? 512 : 0) | (param1.§_-A2w§ ? 8 : 0);
            if(param1.§_-t5y§ != null)
            {
               §_-j1u§ = §_-z20§.§_-GI§(param1.§_-t5y§).§_-j1u§;
            }
            else
            {
               §_-j1u§ = §_-s2t§ != null ? §_-s2t§.§_-i5p§[0] : 0;
            }
            _loc2_ = param1.§_-r2o§ != null ? §_-q37§.§_-Ee§.get(param1.§_-r2o§) : §_-s2t§.§_-34N§;
            §_-l5b§ = _loc2_.§_-l5b§;
            §_-e5x§ = _loc2_.§_-k5s§ != null ? _loc2_.§_-k5s§.§_-N2u§ : 0;
            §_-G5u§ = _loc2_.§_-V1k§ != null ? _loc2_.§_-V1k§.§_-N2u§ : 0;
         }
         §_-W4U§ = param1;
      }
      
      public function §_-Q5S§(param1:ScoringType) : void
      {
         §_-mG§(§_-T4E§.§_-i2b§(param1.§_-W21§));
      }
      
      public function §_-p5m§(param1:§_-C2k§) : void
      {
         if(param1 == null || param1.§_-M5t§ == null || int(param1.§_-M5t§.length) == 0)
         {
            return;
         }
         §_-mG§(§_-T4E§.§_-i2b§(param1.§_-M5t§[0]));
      }
      
      public function §_-v30§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-t3m§;
         }
         return false;
      }
      
      public function §_-u5J§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-i3D§;
         }
         return false;
      }
      
      public function §_-j4J§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            if(§_-s2t§.§_-l5f§ != 4)
            {
               return §_-s2t§.§_-l5f§ == 5;
            }
            return true;
         }
         return false;
      }
      
      public function §_-55n§() : Boolean
      {
         return §_-A2p§ == 3;
      }
      
      public function §_-z1L§() : Boolean
      {
         return §_-A2p§ == 2;
      }
      
      public function §_-63j§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-41g§;
         }
         return false;
      }
      
      public function §_-O5H§() : Boolean
      {
         if(§_-A2p§ != 1)
         {
            return §_-A2p§ == 2;
         }
         return true;
      }
      
      public function §_-11Z§() : Boolean
      {
         return §_-A2p§ == 1;
      }
      
      public function §_-e5Y§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-Y4H§;
         }
         return false;
      }
      
      public function §_-X4l§() : Boolean
      {
         if(§_-s2t§ == ScoringType.TIMED)
         {
            return (§_-y4O§ & 8) == 0;
         }
         return false;
      }
      
      public function §_-s2I§() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-S5i§ == 2;
         }
         return false;
      }
      
      public function ImportantItemType2() : ItemType
      {
         return ItemType.§_-X3e§(§_-s2t§.§_-j1g§);
      }
      
      public function ImportantItemType() : ItemType
      {
         return ItemType.§_-X3e§(§_-s2t§.§_-i58§);
      }
      
      public function §_-7o§() : String
      {
         if(§_-A2p§ == 1)
         {
            return "ScoringType_RELAY";
         }
         if(§_-A2p§ == 2)
         {
            return "ScoringType_SCRAMBLE";
         }
         if(§_-A2p§ == 3)
         {
            return "ScoringType_SHIFT";
         }
         return null;
      }
      
      public function §_-x3v§() : Boolean
      {
         return §_-G5u§ == 0;
      }
      
      public function ForceUniqueColors() : Boolean
      {
         if(§_-UR§() > 1)
         {
            return true;
         }
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-t2i§;
         }
         return false;
      }
      
      public function §_-o4e§() : void
      {
         §_-s2t§ = null;
         §_-W4U§ = null;
      }
      
      public function §_-w9§(param1:§_-y4U§) : void
      {
         if(param1 != null)
         {
            §_-y4O§ = param1.§_-y4O§;
            §_-e2l§ = param1.§_-e2l§;
            mDuration = param1.mDuration;
            §_-tW§ = param1.§_-tW§;
            §_-U4k§ = param1.§_-U4k§;
            §_-s2t§ = param1.§_-s2t§;
            §_-Y2w§ = param1.§_-Y2w§;
            §_-Y1Q§ = param1.§_-Y1Q§;
            §_-Oa§ = param1.§_-Oa§;
            §_-j1u§ = param1.§_-j1u§;
            §_-l5b§ = param1.§_-l5b§;
            §_-e5x§ = param1.§_-e5x§;
            §_-G5u§ = param1.§_-G5u§;
            §_-9Z§ = param1.§_-9Z§;
            §_-A2p§ = param1.§_-A2p§;
            §_-W4U§ = null;
         }
      }
      
      public function §_-M4q§() : uint
      {
         return §_-xN§.§_-34V§(§_-U4k§,MinLives(),MaxLives());
      }
      
      public function §_-Xo§() : void
      {
         if(§_-u5J§())
         {
            §_-U4k§ = uint(§_-xN§.§_-34V§(§_-U4k§,MinLives(),MaxLives()));
         }
      }
      
      public function CannotThrow() : Boolean
      {
         if(§_-A2p§ == 3)
         {
            return true;
         }
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-u5P§;
         }
         return false;
      }
      
      public function CanEnterSuddenDeath() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-w0§;
         }
         return false;
      }
      
      public function BanHandicaps() : Boolean
      {
         if(§_-s2t§ != null)
         {
            return §_-s2t§.§_-e1m§;
         }
         return false;
      }
      
      public function §_-X58§() : Boolean
      {
         return (§_-y4O§ & 8) != 0;
      }
      
      public function §_-Q45§() : Boolean
      {
         if(§_-A2p§ == 1 || §_-A2p§ == 2)
         {
            return false;
         }
         if(§_-s2t§ != null && §_-s2t§.§_-i3D§)
         {
            return MaxLives() > MinLives();
         }
         return false;
      }
   }
}

