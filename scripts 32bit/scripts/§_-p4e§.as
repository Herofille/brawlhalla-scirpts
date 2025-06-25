package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-p4e§
   {
      
      public static var §_-w1c§:Array;
      
      public static var §_-53b§:IMap;
      
      public static var §_-64T§:Vector.<§_-p4e§>;
      
      public static var §_-44B§:Vector.<§_-p4e§>;
      
      public static var §_-Xz§:uint;
      
      public static var §_-L5e§:int = 32;
      
      public var §_-a4Y§:Boolean;
      
      public var §_-PU§:Boolean;
      
      public var §_-j5h§:Boolean;
      
      public var §_-84t§:Boolean;
      
      public var §_-u2I§:String;
      
      public var §_-p3P§:uint;
      
      public var §_-55f§:uint;
      
      public var §_-N22§:String;
      
      public var §_-U2u§:uint;
      
      public var §_-Z2y§:String;
      
      public var §_-y1h§:Vector.<int>;
      
      public var §_-H2P§:uint;
      
      public var §_-w47§:String;
      
      public var §_-g3K§:Vector.<String>;
      
      public var §_-c1x§:String;
      
      public var §_-Gc§:String;
      
      public var §_-I4m§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-R4g§:String;
      
      public var §_-t3L§:String;
      
      public var §_-jF§:Vector.<int>;
      
      public var §_-3K§:uint;
      
      public var §_-jQ§:String;
      
      public function §_-p4e§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         var _loc4_:* = null as §_-p4e§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-dJ§;
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
         var _loc23_:* = null as §_-p4e§;
         §_-p4e§.§_-w1c§ = [];
         §_-p4e§.§_-53b§ = new StringMap();
         §_-p4e§.§_-64T§ = new Vector.<§_-p4e§>();
         §_-p4e§.§_-44B§ = new Vector.<§_-p4e§>();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-p4e§();
            _loc4_.§_-g3K§ = new Vector.<String>();
            _loc4_.§_-u2I§ = _loc3_.§_-u17§("TutorialName");
            _loc5_ = _loc3_.§_-dQ§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               _loc7_ = _loc6_.§_-456§();
               if(_loc7_ == "TutorialID")
               {
                  _loc4_.§_-p3P§ = _loc6_.§_-MG§();
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "DisplayOrder")
               {
                  _loc4_.§_-I4m§ = _loc6_.§_-MG§();
               }
               else if(_loc7_ == "ArtFileName")
               {
                  _loc4_.§_-jQ§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "ButtonArt")
               {
                  _loc4_.§_-t3L§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "ButtonContact")
               {
                  _loc4_.§_-R4g§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "EnabledOnServer")
               {
                  _loc4_.§_-j5h§ = _loc6_.§_-B3P§();
               }
               else if(_loc7_ == "RewardGold")
               {
                  _loc4_.§_-U2u§ = _loc6_.§_-MG§();
               }
               else if(_loc7_ == "RewardXP")
               {
                  _loc4_.§_-55f§ = _loc6_.§_-MG§();
               }
               else if(_loc7_ == "GameModeTypeName")
               {
                  _loc4_.§_-Gc§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "MatchPreviewAnim")
               {
                  _loc4_.§_-w47§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "PrerequisiteTutorialName")
               {
                  _loc4_.§_-Z2y§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "HeroTypePlayedAs")
               {
                  _loc4_.§_-c1x§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "HeroTypesForBots")
               {
                  _loc8_ = _loc6_.§_-K38§().split(",");
                  _loc9_ = 0;
                  while(_loc9_ < int(_loc8_.length))
                  {
                     _loc10_ = _loc8_[_loc9_];
                     _loc9_++;
                     _loc4_.§_-g3K§.push(_loc10_);
                  }
               }
               else if(_loc7_ == "BotStartInSleepMode")
               {
                  _loc4_.§_-84t§ = _loc6_.§_-B3P§();
               }
               else if(_loc7_ == "ForNewUser")
               {
                  _loc4_.§_-PU§ = _loc6_.§_-B3P§();
               }
               else if(_loc7_ == "ForcePrimaryWeaponFirst")
               {
                  _loc4_.§_-a4Y§ = _loc6_.§_-B3P§();
               }
               else if(_loc7_ == "IconName")
               {
                  _loc4_.§_-N22§ = _loc6_.§_-K38§();
               }
               else if(_loc7_ == "PlayerLives")
               {
                  _loc4_.§_-H2P§ = _loc6_.§_-MG§();
               }
               else if(_loc7_ == "BotLives")
               {
                  _loc4_.§_-3K§ = _loc6_.§_-MG§();
               }
               else if(_loc7_ == "PlayerStatOffsets")
               {
                  _loc8_ = _loc6_.§_-K38§().split(",");
                  _loc4_.§_-y1h§ = new Vector.<int>();
                  _loc9_ = 0;
                  _loc11_ = int(_loc8_.length);
                  while(_loc9_ < _loc11_)
                  {
                     _loc12_ = _loc9_++;
                     _loc13_ = §_-s5a§.parseInt(_loc8_[_loc12_]);
                     _loc4_.§_-y1h§.push(_loc13_);
                  }
               }
               else if(_loc7_ == "BotStatOffsets")
               {
                  _loc8_ = _loc6_.§_-K38§().split(",");
                  _loc4_.§_-jF§ = new Vector.<int>();
                  _loc9_ = 0;
                  _loc11_ = int(_loc8_.length);
                  while(_loc9_ < _loc11_)
                  {
                     _loc12_ = _loc9_++;
                     _loc13_ = §_-s5a§.parseInt(_loc8_[_loc12_]);
                     _loc4_.§_-jF§.push(_loc13_);
                  }
               }
               else if(_loc7_ != "TutorialName")
               {
                  §_-22E§.§_-m1v§("[TutorialType] Unrecognized Property in " + _loc4_.§_-u2I§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-p3P§ != 0)
            {
               _loc7_ = _loc4_.§_-u2I§;
               _loc14_ = §_-p4e§.§_-53b§;
               if((_loc7_ in StringMap.reserved ? _loc14_.getReserved(_loc7_) : _loc14_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate TutorialName: " + _loc4_.§_-u2I§);
               }
               if(§_-p4e§.§_-w1c§[_loc4_.§_-p3P§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate TutorialID: " + ("" + _loc4_.§_-p3P§));
               }
               _loc10_ = _loc4_.mDisplayNameKey;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required data for DisplayNameKey: " + _loc4_.§_-u2I§);
               }
               _loc15_ = _loc4_.§_-jQ§;
               if(_loc15_ == null || _loc15_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required data for ArtFileName: " + _loc4_.§_-u2I§);
               }
               _loc16_ = _loc4_.§_-t3L§;
               if(_loc16_ == null || _loc16_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required data for ButtonArt: " + _loc4_.§_-u2I§);
               }
               _loc17_ = _loc4_.§_-R4g§;
               if(_loc17_ == null || _loc17_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required data for ButtonContact: " + _loc4_.§_-u2I§);
               }
               _loc18_ = _loc4_.§_-Gc§;
               if(_loc18_ == null || _loc18_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required data for GameModeTypeName: " + _loc4_.§_-u2I§);
               }
               _loc19_ = _loc4_.§_-N22§;
               if(_loc19_ == null || _loc19_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing required data for IconName: " + _loc4_.§_-u2I§);
               }
               if(_loc4_.§_-y1h§ != null && int(_loc4_.§_-y1h§.length) != 4)
               {
                  §_-22E§.§_-m1v§("PlayerStatOffsets is malformed and should be formatted as x,y,z,w for : " + _loc4_.§_-u2I§);
               }
               if(_loc4_.§_-jF§ != null && int(_loc4_.§_-jF§.length) != 4)
               {
                  §_-22E§.§_-m1v§("BotStatOffsets is malformed and should be formatted as x,y,z,w for : " + _loc4_.§_-u2I§);
               }
               if(_loc4_.§_-p3P§ >= 31)
               {
                  §_-22E§.§_-m1v§("TutorialType " + _loc4_.§_-u2I§ + " has id >= (32 - 1). Requires database change to increase max.");
               }
               if(_loc4_.§_-PU§)
               {
                  §_-p4e§.§_-44B§.push(_loc4_);
                  §_-p4e§.§_-Xz§ |= 1 << _loc4_.§_-p3P§;
               }
               _loc20_ = _loc4_.§_-u2I§;
               _loc21_ = §_-p4e§.§_-53b§;
               if(_loc20_ in StringMap.reserved)
               {
                  _loc21_.setReserved(_loc20_,_loc4_);
               }
               else
               {
                  _loc21_.h[_loc20_] = _loc4_;
               }
               §_-p4e§.§_-w1c§[_loc4_.§_-p3P§] = _loc4_;
               §_-p4e§.§_-64T§.push(_loc4_);
            }
         }
         if(int(§_-p4e§.§_-44B§.length) == 0)
         {
            §_-22E§.§_-m1v§("Cannot find any new user experience tutorials");
         }
         §_-p4e§.§_-64T§.sort(§_-p4e§.§_-pI§);
         §_-p4e§.§_-44B§.sort(§_-p4e§.§_-pI§);
         _loc9_ = 0;
         _loc11_ = int(§_-p4e§.§_-64T§.length) - 1;
         while(_loc9_ < _loc11_)
         {
            _loc12_ = _loc9_++;
            if(§_-p4e§.§_-64T§[_loc12_].§_-I4m§ == §_-p4e§.§_-64T§[_loc12_ + 1].§_-I4m§)
            {
               §_-22E§.§_-m1v§("Duplicate display order " + §_-s5a§.§_-g5i§(§_-p4e§.§_-64T§[_loc12_].§_-I4m§) + " for tutorial \'" + §_-p4e§.§_-64T§[_loc12_].§_-u2I§ + "\'");
            }
         }
         _loc9_ = 0;
         _loc11_ = int(§_-p4e§.§_-64T§.length);
         while(_loc9_ < _loc11_)
         {
            _loc12_ = _loc9_++;
            _loc4_ = §_-p4e§.§_-64T§[_loc12_];
            if(_loc4_.§_-C3U§() && §_-p4e§.§_-IH§(_loc4_.§_-Z2y§) == null)
            {
               §_-22E§.§_-m1v§("Prerequisite tutorial does not exist for \'" + _loc4_.§_-u2I§ + "\'");
            }
         }
         var _loc22_:Boolean = int(§_-p4e§.§_-44B§.length) != 0 ? false : true;
         _loc9_ = 0;
         _loc11_ = int(§_-p4e§.§_-44B§.length);
         while(_loc9_ < _loc11_)
         {
            _loc12_ = _loc9_++;
            _loc4_ = §_-p4e§.§_-44B§[_loc12_];
            if(!_loc4_.§_-C3U§())
            {
               _loc22_ = true;
            }
            else
            {
               _loc23_ = §_-p4e§.§_-IH§(_loc4_.§_-Z2y§);
               if(int(§_-p4e§.§_-44B§.indexOf(_loc23_)) == -1)
               {
                  §_-22E§.§_-m1v§("New user tutorial \'" + _loc4_.§_-u2I§ + "\' has a non new user prerequisite \'" + _loc23_.§_-u2I§ + "\'");
               }
            }
         }
         if(!_loc22_)
         {
            §_-22E§.§_-m1v§("All new user tutorials require prerequisites and cannot be completed");
         }
      }
      
      public static function §_-pI§(param1:§_-p4e§, param2:§_-p4e§) : int
      {
         return uint(param1.§_-I4m§ - param2.§_-I4m§);
      }
      
      public static function §_-Fm§(param1:uint) : §_-p4e§
      {
         var _loc2_:int = int(param1);
         if(_loc2_ == 0 || _loc2_ >= int(§_-p4e§.§_-w1c§.length))
         {
            return null;
         }
         return §_-p4e§.§_-w1c§[param1];
      }
      
      public static function §_-IH§(param1:String) : §_-p4e§
      {
         var _loc2_:StringMap = §_-p4e§.§_-53b§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-C3U§() : Boolean
      {
         if(§_-Z2y§ != null)
         {
            return §_-Z2y§ != "";
         }
         return false;
      }
      
      public function §_-m4b§() : Boolean
      {
         if(§_-w47§ != null)
         {
            return §_-w47§ != "";
         }
         return false;
      }
      
      public function §_-r4t§() : Boolean
      {
         return int(§_-g3K§.length) > 0;
      }
      
      public function §_-j3Q§() : Boolean
      {
         if(§_-c1x§ != null)
         {
            return §_-c1x§ != "";
         }
         return false;
      }
   }
}

