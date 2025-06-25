package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-T4E§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D5p§:Vector.<§_-T4E§>;
      
      public static var §_-Q5u§:Array;
      
      public static var §_-k5E§:IMap;
      
      public static var §_-01m§:Vector.<§_-T4E§>;
      
      public static var §_-M1g§:§_-T4E§;
      
      public static var §_-Z2B§:§_-T4E§;
      
      public static var §_-65O§:§_-T4E§;
      
      public static var §_-p3W§:§_-T4E§;
      
      public static var §_-cX§:§_-T4E§;
      
      public static var §_-B4O§:IMap;
      
      public static var §_-O5Y§:uint = 256;
      
      public var §_-X4i§:Boolean;
      
      public var §_-d3f§:Boolean;
      
      public var §_-I5a§:Boolean;
      
      public var §_-11Q§:Boolean;
      
      public var §_-21Z§:Boolean;
      
      public var §_-i53§:Boolean;
      
      public var §_-w4v§:Boolean;
      
      public var §_-34n§:Boolean;
      
      public var §_-H2u§:Boolean;
      
      public var §_-A2w§:Boolean;
      
      public var §_-ld§:String;
      
      public var §_-A2p§:uint;
      
      public var §_-F5I§:String;
      
      public var §_-U4k§:uint;
      
      public var §_-s2t§:String;
      
      public var §_-Y2w§:uint;
      
      public var §_-tW§:uint;
      
      public var §_-r2o§:String;
      
      public var §_-e2l§:uint;
      
      public var §_-t5y§:String;
      
      public var §_-Y1Q§:uint = 100;
      
      public var §_-t1k§:String;
      
      public var §_-C4L§:uint;
      
      public var mDuration:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-j3L§:String;
      
      public var §_-Oa§:uint = 100;
      
      public var §_-V5Q§:String;
      
      public function §_-T4E§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-T4E§.§_-D5p§ = new Vector.<§_-T4E§>();
         §_-T4E§.§_-Q5u§ = [];
         §_-T4E§.§_-k5E§ = new StringMap();
         §_-T4E§.§_-01m§ = new Vector.<§_-T4E§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-T4E§.§_-k5F§(_loc3_);
         }
         var _loc4_:StringMap = §_-T4E§.§_-k5E§;
         §_-T4E§.§_-M1g§ = "TournamentStock" in StringMap.reserved ? _loc4_.getReserved("TournamentStock") : _loc4_.h["TournamentStock"];
         var _loc5_:StringMap = §_-T4E§.§_-k5E§;
         §_-T4E§.§_-Z2B§ = "Endless" in StringMap.reserved ? _loc5_.getReserved("Endless") : _loc5_.h["Endless"];
         var _loc6_:StringMap = §_-T4E§.§_-k5E§;
         §_-T4E§.§_-65O§ = "Practice" in StringMap.reserved ? _loc6_.getReserved("Practice") : _loc6_.h["Practice"];
         var _loc7_:StringMap = §_-T4E§.§_-k5E§;
         §_-T4E§.§_-p3W§ = "TrainingMode" in StringMap.reserved ? _loc7_.getReserved("TrainingMode") : _loc7_.h["TrainingMode"];
         var _loc8_:StringMap = §_-T4E§.§_-k5E§;
         §_-T4E§.§_-cX§ = "TrainingModeQueue" in StringMap.reserved ? _loc8_.getReserved("TrainingModeQueue") : _loc8_.h["TrainingModeQueue"];
         if(§_-T4E§.§_-M1g§ == null)
         {
            §_-22E§.§_-m1v§("GameModeType TournamentTimed doesn\'t exist. Check Name");
         }
         if(§_-T4E§.§_-Z2B§ == null)
         {
            §_-22E§.§_-m1v§("GameModeType \'Endless\' not found.");
         }
         if(§_-T4E§.§_-65O§ == null)
         {
            §_-22E§.§_-m1v§("GameModeType \'Practice\' not found.");
         }
         if(§_-T4E§.§_-p3W§ == null)
         {
            §_-22E§.§_-m1v§("GameModeType \'TrainingMode\' not found.");
         }
         if(§_-T4E§.§_-cX§ == null)
         {
            §_-22E§.§_-m1v§("GameModeType \'TrainingModeQueue\' not found.");
         }
         if(int(§_-T4E§.§_-01m§.length) == 0)
         {
            §_-22E§.§_-m1v§("There\'re no game mode types with the <TrainingIcon> field set. This is how we know they\'re available in training.");
         }
      }
      
      public static function §_-k5F§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as IMap;
         var _loc11_:* = null as StringMap;
         var _loc3_:String = param1.get("GameModeName");
         if(_loc3_ == "XLTemplate")
         {
            return;
         }
         var _loc4_:§_-T4E§ = new §_-T4E§();
         _loc4_.§_-t1k§ = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "GameModeID")
            {
               _loc4_.§_-C4L§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc6_,param2);
            }
            else if(_loc7_ == "ScoringType")
            {
               _loc4_.§_-s2t§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "OverrideItemSpawnRuleSet")
            {
               _loc4_.§_-r2o§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "LevelSet")
            {
               _loc4_.§_-t5y§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "CompetitiveLevelSet")
            {
               _loc4_.§_-V5Q§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "ScoreToWin")
            {
               _loc4_.§_-Y2w§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Teams")
            {
               _loc4_.§_-11Q§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "AltMode")
            {
               _loc4_.§_-A2w§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "MaxPlayers")
            {
               _loc4_.§_-e2l§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Duration")
            {
               _loc4_.mDuration = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "RoundDuration")
            {
               _loc4_.§_-tW§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "StartingLives")
            {
               _loc4_.§_-U4k§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "FixedCamera")
            {
               _loc4_.§_-w4v§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "IsDefaultForScoringType")
            {
               _loc4_.§_-34n§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "TeamDamage")
            {
               _loc4_.§_-21Z§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "GameSpeed")
            {
               _loc4_.§_-Y1Q§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DamageRatio")
            {
               _loc4_.§_-Oa§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "TrainingIcon")
            {
               _loc4_.§_-F5I§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "TestFeaturesOn")
            {
               _loc4_.§_-I5a§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "TestLevelsOn")
            {
               _loc4_.§_-d3f§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "GhostRule")
            {
               _loc4_.§_-i53§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "Variation")
            {
               _loc4_.§_-ld§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "TurnOffMapArtThemes")
            {
               _loc4_.§_-X4i§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "DescriptionKey")
            {
               _loc4_.§_-j3L§ = §_-o5O§.§_-C2e§(_loc6_,param2);
            }
            else if(_loc7_ == "ForceCrewBattleCycle")
            {
               _loc4_.§_-H2u§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else
            {
               §_-22E§.§_-m1v§("[GameModeType] Unrecognized Property in " + _loc4_.§_-t1k§ + ": " + _loc7_);
            }
         }
         if(§_-T4E§.§_-Q5u§[_loc4_.§_-C4L§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate GameModeID for game mode with ID: " + ("" + _loc4_.§_-C4L§));
         }
         _loc7_ = _loc4_.§_-t1k§;
         var _loc8_:StringMap = §_-T4E§.§_-k5E§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate GameModeName for game mode named: " + _loc4_.§_-t1k§);
         }
         if(_loc4_.§_-C4L§ >= 256)
         {
            _loc9_ = "GameModeType " + _loc4_.§_-t1k§ + " has id >= 256. A programmer needs to increase the max on the server (try filling gaps first)";
         }
         if(_loc4_.§_-ld§ != null)
         {
            _loc10_ = §_-T4E§.§_-B4O§;
            _loc9_ = _loc4_.§_-ld§.toLowerCase();
            _loc11_ = _loc10_;
            _loc4_.§_-A2p§ = _loc9_ in StringMap.reserved ? _loc11_.getReserved(_loc9_) : _loc11_.h[_loc9_];
            if(_loc4_.§_-A2p§ == 0)
            {
               §_-22E§.§_-m1v§("GameModeType " + _loc4_.§_-t1k§ + " has invalid <Variation> \'" + ("" + _loc4_.§_-A2p§) + "\'. should be Relay, Scramble, Shift, or left blank");
            }
         }
         §_-T4E§.§_-D5p§.push(_loc4_);
         §_-T4E§.§_-Q5u§[_loc4_.§_-C4L§] = _loc4_;
         _loc9_ = _loc4_.§_-t1k§;
         _loc11_ = §_-T4E§.§_-k5E§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc11_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc11_.h[_loc9_] = _loc4_;
         }
         if(_loc4_.§_-F5I§ != null)
         {
            §_-T4E§.§_-01m§.push(_loc4_);
            if(_loc4_.§_-e2l§ == 0)
            {
               _loc9_ = "GameModeType " + _loc4_.§_-t1k§ + " has a <TrainingIcon> but doesn\'t have <MaxPlayers> set.";
            }
            else if(_loc4_.§_-e2l§ > 2)
            {
               _loc9_ = "GameModeType " + _loc4_.§_-t1k§ + " has a <TrainingIcon> but has MaxPlayers=" + ("" + _loc4_.§_-e2l§) + ". Training mode only supports 1-2 right now.";
            }
         }
      }
      
      public static function §_-i2b§(param1:String) : §_-T4E§
      {
         var _loc2_:StringMap = §_-T4E§.§_-k5E§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

