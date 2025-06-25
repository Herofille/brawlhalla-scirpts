package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-U52§
   {
      
      public static var §_-F1J§:Array;
      
      public static var §_-G4Q§:Vector.<§_-U52§>;
      
      public static var §_-G5Y§:Vector.<§_-U52§>;
      
      public static var §_-s0§:IMap;
      
      public static var §_-F1s§:§_-U52§;
      
      public static var §_-y4V§:uint = 8;
      
      public var §_-J3y§:Boolean;
      
      public var §_-x15§:Boolean;
      
      public var §_-A54§:Boolean;
      
      public var §_-g52§:Boolean;
      
      public var §_-V2T§:uint;
      
      public var §_-R2L§:Vector.<§_-p7§>;
      
      public var §_-H5H§:String;
      
      public var §_-N4h§:String;
      
      public var §_-81b§:§_-T4E§;
      
      public var mDisplayNameKey:String;
      
      public var §_-Rg§:String;
      
      public var §_-R1W§:uint;
      
      public var §_-Z3E§:String;
      
      public function §_-U52§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-U52§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-p7§;
         var _loc14_:* = null as StringMap;
         var _loc15_:* = null as StringMap;
         §_-U52§.§_-F1J§ = [];
         §_-U52§.§_-G4Q§ = new Vector.<§_-U52§>();
         §_-U52§.§_-G5Y§ = new Vector.<§_-U52§>();
         §_-U52§.§_-s0§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-U52§();
            _loc4_.§_-Rg§ = _loc3_.get("CustomGameName");
            _loc4_.§_-x15§ = _loc3_ != null && _loc3_.exists("Enabled") && _loc3_.get("Enabled").toUpperCase() == "TRUE";
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "CustomGameID")
               {
                  _loc4_.§_-R1W§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "CharSelectHeaderKey")
               {
                  _loc4_.§_-Z3E§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "IconName")
               {
                  _loc4_.§_-H5H§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "ForcedGameModeType")
               {
                  _loc4_.§_-N4h§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AllowBots")
               {
                  _loc4_.§_-g52§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "BanRandom")
               {
                  _loc4_.§_-A54§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "Tournament")
               {
                  _loc4_.§_-J3y§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "OverrideMinPlayers")
               {
                  _loc4_.§_-V2T§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "LevelSelectModes")
               {
                  _loc4_.§_-R2L§ = new Vector.<§_-p7§>();
                  _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  _loc9_ = 0;
                  _loc10_ = int(_loc8_.length);
                  while(_loc9_ < _loc10_)
                  {
                     _loc11_ = _loc9_++;
                     _loc12_ = _loc8_[_loc11_];
                     _loc13_ = Type.createEnum(§_-p7§,_loc12_,null);
                     if(_loc13_ == null)
                     {
                        §_-22E§.§_-m1v§("[CustomGameType.hx] " + _loc4_.§_-Rg§ + " has invalid LevelSelectMode: " + _loc12_);
                     }
                     else
                     {
                        _loc4_.§_-R2L§.push(_loc13_);
                     }
                  }
                  if(int(_loc4_.§_-R2L§.length) < 1)
                  {
                     §_-22E§.§_-m1v§("[CustomGameType.hx] " + _loc4_.§_-Rg§ + " has <LevelSelectModes> field but no valid names");
                     _loc4_.§_-R2L§ = null;
                  }
               }
               else
               {
                  §_-22E§.§_-m1v§("[CustomGameType.hx] Unrecognized Property in " + _loc4_.§_-Rg§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-R1W§ != 0)
            {
               _loc7_ = _loc4_.§_-Rg§;
               _loc14_ = §_-U52§.§_-s0§;
               if((_loc7_ in StringMap.reserved ? _loc14_.getReserved(_loc7_) : _loc14_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate CustomGameName for: " + _loc4_.§_-Rg§);
               }
               if(§_-U52§.§_-F1J§[_loc4_.§_-R1W§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate CustomGameID for: " + _loc4_.§_-Rg§);
               }
               if(_loc4_.§_-R1W§ >= 8)
               {
                  _loc12_ = "CustomGameType " + _loc4_.§_-Rg§ + " has id >= 8. A programmer needs to increase the max on the server.";
               }
               _loc12_ = _loc4_.§_-Rg§;
               _loc15_ = §_-U52§.§_-s0§;
               if(_loc12_ in StringMap.reserved)
               {
                  _loc15_.setReserved(_loc12_,_loc4_);
               }
               else
               {
                  _loc15_.h[_loc12_] = _loc4_;
               }
               §_-U52§.§_-F1J§[_loc4_.§_-R1W§] = _loc4_;
               §_-U52§.§_-G4Q§.push(_loc4_);
               if(_loc4_.§_-x15§)
               {
                  §_-U52§.§_-G5Y§.push(_loc4_);
               }
            }
         }
         _loc14_ = §_-U52§.§_-s0§;
         §_-U52§.§_-F1s§ = "Default" in StringMap.reserved ? _loc14_.getReserved("Default") : _loc14_.h["Default"];
         if(§_-U52§.§_-F1s§ == null)
         {
            §_-22E§.§_-m1v§("[CustomGameType.hx] Missing \'Default\' CustomGameType");
         }
      }
      
      public static function §_-22C§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-U52§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-U52§.§_-G4Q§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-U52§.§_-G4Q§[_loc3_];
            if(_loc4_.§_-N4h§ != null)
            {
               _loc4_.§_-81b§ = §_-T4E§.§_-i2b§(_loc4_.§_-N4h§);
               if(_loc4_.§_-81b§ == null)
               {
                  §_-22E§.§_-m1v§("[CustomGameType.hx] " + _loc4_.§_-Rg§ + " has invalid ForcedGameModeTypeName: " + _loc4_.§_-N4h§);
               }
               else if(_loc4_.§_-81b§.§_-e2l§ == 0)
               {
                  §_-22E§.§_-m1v§("[CustomGameType.hx] " + _loc4_.§_-Rg§ + " uses ForcedGameModeTypeName: " + _loc4_.§_-N4h§ + " which has MaxPlayers=" + §_-s5a§.§_-g5i§(_loc4_.§_-81b§.§_-e2l§));
               }
            }
         }
      }
      
      public static function §_-lV§(param1:String) : §_-U52§
      {
         var _loc2_:StringMap = §_-U52§.§_-s0§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

