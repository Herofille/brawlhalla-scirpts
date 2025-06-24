package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-c4P§
   {
      
      public static var §_-y3r§:Array;
      
      public static var §_-R11§:Vector.<§_-c4P§>;
      
      public static var §_-e5G§:Vector.<§_-c4P§>;
      
      public static var §_-t1u§:IMap;
      
      public static var §_-x5b§:§_-c4P§;
      
      public static var §_-bj§:uint = 8;
      
      public var §_-l4K§:Boolean;
      
      public var §_-ju§:Boolean;
      
      public var §_-33s§:Boolean;
      
      public var §_-95U§:Boolean;
      
      public var §_-C5P§:uint;
      
      public var §_-I21§:Vector.<§_-91V§>;
      
      public var §_-p19§:String;
      
      public var §_-i40§:String;
      
      public var §_-f5v§:§_-H2z§;
      
      public var mDisplayNameKey:String;
      
      public var §_-g4x§:String;
      
      public var §_-t27§:uint;
      
      public var §_-81Q§:String;
      
      public function §_-c4P§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-c4P§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-91V§;
         var _loc14_:* = null as StringMap;
         var _loc15_:* = null as StringMap;
         §_-c4P§.§_-y3r§ = [];
         §_-c4P§.§_-R11§ = new Vector.<§_-c4P§>();
         §_-c4P§.§_-e5G§ = new Vector.<§_-c4P§>();
         §_-c4P§.§_-t1u§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-c4P§();
            _loc4_.§_-g4x§ = _loc3_.get("CustomGameName");
            _loc4_.§_-ju§ = _loc3_ != null && _loc3_.exists("Enabled") && _loc3_.get("Enabled").toUpperCase() == "TRUE";
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "CustomGameID")
               {
                  _loc4_.§_-t27§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "CharSelectHeaderKey")
               {
                  _loc4_.§_-81Q§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "IconName")
               {
                  _loc4_.§_-p19§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "ForcedGameModeType")
               {
                  _loc4_.§_-i40§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AllowBots")
               {
                  _loc4_.§_-95U§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "BanRandom")
               {
                  _loc4_.§_-33s§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "Tournament")
               {
                  _loc4_.§_-l4K§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "OverrideMinPlayers")
               {
                  _loc4_.§_-C5P§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "LevelSelectModes")
               {
                  _loc4_.§_-I21§ = new Vector.<§_-91V§>();
                  _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                  _loc9_ = 0;
                  _loc10_ = int(_loc8_.length);
                  while(_loc9_ < _loc10_)
                  {
                     _loc11_ = _loc9_++;
                     _loc12_ = _loc8_[_loc11_];
                     _loc13_ = Type.createEnum(§_-91V§,_loc12_,null);
                     if(_loc13_ == null)
                     {
                        §_-H1p§.§_-V4X§("[CustomGameType.hx] " + _loc4_.§_-g4x§ + " has invalid LevelSelectMode: " + _loc12_);
                     }
                     else
                     {
                        _loc4_.§_-I21§.push(_loc13_);
                     }
                  }
                  if(int(_loc4_.§_-I21§.length) < 1)
                  {
                     §_-H1p§.§_-V4X§("[CustomGameType.hx] " + _loc4_.§_-g4x§ + " has <LevelSelectModes> field but no valid names");
                     _loc4_.§_-I21§ = null;
                  }
               }
               else
               {
                  §_-H1p§.§_-V4X§("[CustomGameType.hx] Unrecognized Property in " + _loc4_.§_-g4x§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-t27§ != 0)
            {
               _loc7_ = _loc4_.§_-g4x§;
               _loc14_ = §_-c4P§.§_-t1u§;
               if((_loc7_ in StringMap.reserved ? _loc14_.getReserved(_loc7_) : _loc14_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate CustomGameName for: " + _loc4_.§_-g4x§);
               }
               if(§_-c4P§.§_-y3r§[_loc4_.§_-t27§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate CustomGameID for: " + _loc4_.§_-g4x§);
               }
               if(_loc4_.§_-t27§ >= 8)
               {
                  _loc12_ = "CustomGameType " + _loc4_.§_-g4x§ + " has id >= 8. A programmer needs to increase the max on the server.";
               }
               _loc12_ = _loc4_.§_-g4x§;
               _loc15_ = §_-c4P§.§_-t1u§;
               if(_loc12_ in StringMap.reserved)
               {
                  _loc15_.setReserved(_loc12_,_loc4_);
               }
               else
               {
                  _loc15_.h[_loc12_] = _loc4_;
               }
               §_-c4P§.§_-y3r§[_loc4_.§_-t27§] = _loc4_;
               §_-c4P§.§_-R11§.push(_loc4_);
               if(_loc4_.§_-ju§)
               {
                  §_-c4P§.§_-e5G§.push(_loc4_);
               }
            }
         }
         _loc14_ = §_-c4P§.§_-t1u§;
         §_-c4P§.§_-x5b§ = "Default" in StringMap.reserved ? _loc14_.getReserved("Default") : _loc14_.h["Default"];
         if(§_-c4P§.§_-x5b§ == null)
         {
            §_-H1p§.§_-V4X§("[CustomGameType.hx] Missing \'Default\' CustomGameType");
         }
      }
      
      public static function §_-o27§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-c4P§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-c4P§.§_-R11§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-c4P§.§_-R11§[_loc3_];
            if(_loc4_.§_-i40§ != null)
            {
               _loc4_.§_-f5v§ = §_-H2z§.§_-h15§(_loc4_.§_-i40§);
               if(_loc4_.§_-f5v§ == null)
               {
                  §_-H1p§.§_-V4X§("[CustomGameType.hx] " + _loc4_.§_-g4x§ + " has invalid ForcedGameModeTypeName: " + _loc4_.§_-i40§);
               }
               else if(_loc4_.§_-f5v§.§_-Y1w§ == 0)
               {
                  §_-H1p§.§_-V4X§("[CustomGameType.hx] " + _loc4_.§_-g4x§ + " uses ForcedGameModeTypeName: " + _loc4_.§_-i40§ + " which has MaxPlayers=" + §_-C2e§.§_-v19§(_loc4_.§_-f5v§.§_-Y1w§));
               }
            }
         }
      }
      
      public static function §_-P28§(param1:String) : §_-c4P§
      {
         var _loc2_:StringMap = §_-c4P§.§_-t1u§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

