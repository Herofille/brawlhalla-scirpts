package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-L3N§
   {
      
      public static var §_-b3L§:Array;
      
      public static var §_-c4f§:IMap;
      
      public static var §_-h5H§:Vector.<§_-L3N§>;
      
      public static var §_-I3z§:Vector.<§_-L3N§>;
      
      public static var §_-63d§:uint;
      
      public static var §_-M1f§:int = 32;
      
      public var §_-t18§:Boolean;
      
      public var §_-J3j§:Boolean;
      
      public var §_-Oa§:Boolean;
      
      public var §_-n1e§:Boolean;
      
      public var §_-24W§:String;
      
      public var §_-Y4M§:uint;
      
      public var §_-EQ§:uint;
      
      public var §_-dW§:String;
      
      public var §_-j34§:uint;
      
      public var §_-95v§:String;
      
      public var §_-a2e§:Vector.<int>;
      
      public var §_-Q1M§:uint;
      
      public var §_-H4U§:String;
      
      public var §_-U4k§:Vector.<String>;
      
      public var §_-g4H§:String;
      
      public var §_-U1U§:String;
      
      public var §_-526§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-Ev§:String;
      
      public var §_-r4u§:String;
      
      public var §_-13G§:Vector.<int>;
      
      public var §_-Q5y§:uint;
      
      public var §_-o4K§:String;
      
      public function §_-L3N§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         var _loc4_:* = null as §_-L3N§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-V1d§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as StringMap;
         var _loc15_:* = null as String;
         var _loc16_:* = null as String;
         var _loc17_:* = null as String;
         var _loc18_:* = null as String;
         var _loc19_:* = null as String;
         var _loc20_:* = null as String;
         var _loc21_:* = null as StringMap;
         var _loc23_:* = null as §_-L3N§;
         §_-L3N§.§_-b3L§ = [];
         §_-L3N§.§_-c4f§ = new StringMap();
         §_-L3N§.§_-h5H§ = new Vector.<§_-L3N§>();
         §_-L3N§.§_-I3z§ = new Vector.<§_-L3N§>();
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-L3N§();
            _loc4_.§_-U4k§ = new Vector.<String>();
            _loc4_.§_-24W§ = _loc3_.§_-k11§("TutorialName");
            _loc5_ = _loc3_.§_-i2o§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               _loc7_ = _loc6_.§_-f5D§();
               if(_loc7_ == "TutorialID")
               {
                  _loc4_.§_-Y4M§ = _loc6_.§_-F3L§();
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "DisplayOrder")
               {
                  _loc4_.§_-526§ = _loc6_.§_-F3L§();
               }
               else if(_loc7_ == "ArtFileName")
               {
                  _loc4_.§_-o4K§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "ButtonArt")
               {
                  _loc4_.§_-r4u§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "ButtonContact")
               {
                  _loc4_.§_-Ev§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "EnabledOnServer")
               {
                  _loc4_.§_-Oa§ = _loc6_.§_-s2x§();
               }
               else if(_loc7_ == "RewardGold")
               {
                  _loc4_.§_-j34§ = _loc6_.§_-F3L§();
               }
               else if(_loc7_ == "RewardXP")
               {
                  _loc4_.§_-EQ§ = _loc6_.§_-F3L§();
               }
               else if(_loc7_ == "GameModeTypeName")
               {
                  _loc4_.§_-U1U§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "MatchPreviewAnim")
               {
                  _loc4_.§_-H4U§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "PrerequisiteTutorialName")
               {
                  _loc4_.§_-95v§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "HeroTypePlayedAs")
               {
                  _loc4_.§_-g4H§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "HeroTypesForBots")
               {
                  _loc8_ = _loc6_.§_-F3l§().split(",");
                  _loc9_ = 0;
                  while(_loc9_ < int(_loc8_.length))
                  {
                     _loc10_ = _loc8_[_loc9_];
                     _loc9_++;
                     _loc4_.§_-U4k§.push(_loc10_);
                  }
               }
               else if(_loc7_ == "BotStartInSleepMode")
               {
                  _loc4_.§_-n1e§ = _loc6_.§_-s2x§();
               }
               else if(_loc7_ == "ForNewUser")
               {
                  _loc4_.§_-J3j§ = _loc6_.§_-s2x§();
               }
               else if(_loc7_ == "ForcePrimaryWeaponFirst")
               {
                  _loc4_.§_-t18§ = _loc6_.§_-s2x§();
               }
               else if(_loc7_ == "IconName")
               {
                  _loc4_.§_-dW§ = _loc6_.§_-F3l§();
               }
               else if(_loc7_ == "PlayerLives")
               {
                  _loc4_.§_-Q1M§ = _loc6_.§_-F3L§();
               }
               else if(_loc7_ == "BotLives")
               {
                  _loc4_.§_-Q5y§ = _loc6_.§_-F3L§();
               }
               else if(_loc7_ == "PlayerStatOffsets")
               {
                  _loc8_ = _loc6_.§_-F3l§().split(",");
                  _loc4_.§_-a2e§ = new Vector.<int>();
                  _loc9_ = 0;
                  _loc11_ = int(_loc8_.length);
                  while(_loc9_ < _loc11_)
                  {
                     _loc12_ = _loc9_++;
                     _loc13_ = §_-C2e§.parseInt(_loc8_[_loc12_]);
                     _loc4_.§_-a2e§.push(_loc13_);
                  }
               }
               else if(_loc7_ == "BotStatOffsets")
               {
                  _loc8_ = _loc6_.§_-F3l§().split(",");
                  _loc4_.§_-13G§ = new Vector.<int>();
                  _loc9_ = 0;
                  _loc11_ = int(_loc8_.length);
                  while(_loc9_ < _loc11_)
                  {
                     _loc12_ = _loc9_++;
                     _loc13_ = §_-C2e§.parseInt(_loc8_[_loc12_]);
                     _loc4_.§_-13G§.push(_loc13_);
                  }
               }
               else if(_loc7_ != "TutorialName")
               {
                  §_-H1p§.§_-V4X§("[TutorialType] Unrecognized Property in " + _loc4_.§_-24W§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-Y4M§ != 0)
            {
               _loc7_ = _loc4_.§_-24W§;
               _loc14_ = §_-L3N§.§_-c4f§;
               if((_loc7_ in StringMap.reserved ? _loc14_.getReserved(_loc7_) : _loc14_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate TutorialName: " + _loc4_.§_-24W§);
               }
               if(§_-L3N§.§_-b3L§[_loc4_.§_-Y4M§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate TutorialID: " + ("" + _loc4_.§_-Y4M§));
               }
               _loc10_ = _loc4_.mDisplayNameKey;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required data for DisplayNameKey: " + _loc4_.§_-24W§);
               }
               _loc15_ = _loc4_.§_-o4K§;
               if(_loc15_ == null || _loc15_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required data for ArtFileName: " + _loc4_.§_-24W§);
               }
               _loc16_ = _loc4_.§_-r4u§;
               if(_loc16_ == null || _loc16_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required data for ButtonArt: " + _loc4_.§_-24W§);
               }
               _loc17_ = _loc4_.§_-Ev§;
               if(_loc17_ == null || _loc17_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required data for ButtonContact: " + _loc4_.§_-24W§);
               }
               _loc18_ = _loc4_.§_-U1U§;
               if(_loc18_ == null || _loc18_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required data for GameModeTypeName: " + _loc4_.§_-24W§);
               }
               _loc19_ = _loc4_.§_-dW§;
               if(_loc19_ == null || _loc19_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing required data for IconName: " + _loc4_.§_-24W§);
               }
               if(_loc4_.§_-a2e§ != null && int(_loc4_.§_-a2e§.length) != 4)
               {
                  §_-H1p§.§_-V4X§("PlayerStatOffsets is malformed and should be formatted as x,y,z,w for : " + _loc4_.§_-24W§);
               }
               if(_loc4_.§_-13G§ != null && int(_loc4_.§_-13G§.length) != 4)
               {
                  §_-H1p§.§_-V4X§("BotStatOffsets is malformed and should be formatted as x,y,z,w for : " + _loc4_.§_-24W§);
               }
               if(_loc4_.§_-Y4M§ >= 31)
               {
                  §_-H1p§.§_-V4X§("TutorialType " + _loc4_.§_-24W§ + " has id >= (32 - 1). Requires database change to increase max.");
               }
               if(_loc4_.§_-J3j§)
               {
                  §_-L3N§.§_-I3z§.push(_loc4_);
                  §_-L3N§.§_-63d§ |= 1 << _loc4_.§_-Y4M§;
               }
               _loc20_ = _loc4_.§_-24W§;
               _loc21_ = §_-L3N§.§_-c4f§;
               if(_loc20_ in StringMap.reserved)
               {
                  _loc21_.setReserved(_loc20_,_loc4_);
               }
               else
               {
                  _loc21_.h[_loc20_] = _loc4_;
               }
               §_-L3N§.§_-b3L§[_loc4_.§_-Y4M§] = _loc4_;
               §_-L3N§.§_-h5H§.push(_loc4_);
            }
         }
         if(int(§_-L3N§.§_-I3z§.length) == 0)
         {
            §_-H1p§.§_-V4X§("Cannot find any new user experience tutorials");
         }
         §_-L3N§.§_-h5H§.sort(§_-L3N§.§_-n59§);
         §_-L3N§.§_-I3z§.sort(§_-L3N§.§_-n59§);
         _loc9_ = 0;
         _loc11_ = int(§_-L3N§.§_-h5H§.length) - 1;
         while(_loc9_ < _loc11_)
         {
            _loc12_ = _loc9_++;
            if(§_-L3N§.§_-h5H§[_loc12_].§_-526§ == §_-L3N§.§_-h5H§[_loc12_ + 1].§_-526§)
            {
               §_-H1p§.§_-V4X§("Duplicate display order " + §_-C2e§.§_-v19§(§_-L3N§.§_-h5H§[_loc12_].§_-526§) + " for tutorial \'" + §_-L3N§.§_-h5H§[_loc12_].§_-24W§ + "\'");
            }
         }
         _loc9_ = 0;
         _loc11_ = int(§_-L3N§.§_-h5H§.length);
         while(_loc9_ < _loc11_)
         {
            _loc12_ = _loc9_++;
            _loc4_ = §_-L3N§.§_-h5H§[_loc12_];
            if(_loc4_.§_-x2P§() && §_-L3N§.§_-Gc§(_loc4_.§_-95v§) == null)
            {
               §_-H1p§.§_-V4X§("Prerequisite tutorial does not exist for \'" + _loc4_.§_-24W§ + "\'");
            }
         }
         var _loc22_:Boolean = int(§_-L3N§.§_-I3z§.length) != 0 ? false : true;
         _loc9_ = 0;
         _loc11_ = int(§_-L3N§.§_-I3z§.length);
         while(_loc9_ < _loc11_)
         {
            _loc12_ = _loc9_++;
            _loc4_ = §_-L3N§.§_-I3z§[_loc12_];
            if(!_loc4_.§_-x2P§())
            {
               _loc22_ = true;
            }
            else
            {
               _loc23_ = §_-L3N§.§_-Gc§(_loc4_.§_-95v§);
               if(int(§_-L3N§.§_-I3z§.indexOf(_loc23_)) == -1)
               {
                  §_-H1p§.§_-V4X§("New user tutorial \'" + _loc4_.§_-24W§ + "\' has a non new user prerequisite \'" + _loc23_.§_-24W§ + "\'");
               }
            }
         }
         if(!_loc22_)
         {
            §_-H1p§.§_-V4X§("All new user tutorials require prerequisites and cannot be completed");
         }
      }
      
      public static function §_-n59§(param1:§_-L3N§, param2:§_-L3N§) : int
      {
         return uint(param1.§_-526§ - param2.§_-526§);
      }
      
      public static function §_-33X§(param1:uint) : §_-L3N§
      {
         var _loc2_:int = int(param1);
         if(_loc2_ == 0 || _loc2_ >= int(§_-L3N§.§_-b3L§.length))
         {
            return null;
         }
         return §_-L3N§.§_-b3L§[param1];
      }
      
      public static function §_-Gc§(param1:String) : §_-L3N§
      {
         var _loc2_:StringMap = §_-L3N§.§_-c4f§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-x2P§() : Boolean
      {
         if(§_-95v§ != null)
         {
            return §_-95v§ != "";
         }
         return false;
      }
      
      public function §_-q4m§() : Boolean
      {
         if(§_-H4U§ != null)
         {
            return §_-H4U§ != "";
         }
         return false;
      }
      
      public function §_-Y2c§() : Boolean
      {
         return int(§_-U4k§.length) > 0;
      }
      
      public function §_-v1f§() : Boolean
      {
         if(§_-g4H§ != null)
         {
            return §_-g4H§ != "";
         }
         return false;
      }
   }
}

