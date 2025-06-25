package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-r4W§
   {
      
      public static var §_-y2b§:§_-r4W§;
      
      public static var §_-821§:Vector.<§_-r4W§>;
      
      public static var §_-03l§:Array;
      
      public static var §_-m57§:Array;
      
      public static var §_-i2z§:IMap;
      
      public static var §_-D4A§:Number = 263;
      
      public static var §_-X22§:Number = 443.45;
      
      public static var §_-Y3R§:Number = 380.45;
      
      public static var §_-r3s§:uint = 128;
      
      public var §_-x15§:Boolean;
      
      public var §_-ro§:String;
      
      public var §_-73R§:§_-r4W§;
      
      public var §_-k4T§:§_-r4W§;
      
      public var §_-52a§:uint;
      
      public var §_-75O§:String;
      
      public var §_-i5K§:String;
      
      public var §_-nv§:String;
      
      public var §_-t3F§:String;
      
      public var mPodiumName:String;
      
      public var §_-o9§:uint;
      
      public var §_-L5I§:Float3;
      
      public var §_-Fi§:String;
      
      public var §_-H1y§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-LE§:String;
      
      public var §_-t5x§:String;
      
      public var §_-M16§:String;
      
      public var §_-pr§:String;
      
      public var §_-T6§:String;
      
      public var §_-TK§:String;
      
      public var §_-Q4e§:String;
      
      public function §_-r4W§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-r4W§;
         var _loc9_:* = null as §_-r4W§;
         var _loc10_:* = null as §_-r4W§;
         §_-r4W§.§_-y2b§ = null;
         §_-r4W§.§_-821§ = new Vector.<§_-r4W§>();
         §_-r4W§.§_-03l§ = [];
         §_-r4W§.§_-m57§ = [];
         §_-r4W§.§_-i2z§ = new StringMap();
         var _loc2_:Vector.<§_-r4W§> = new Vector.<§_-r4W§>();
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            §_-r4W§.§_-v5O§(_loc4_);
         }
         if(§_-r4W§.§_-y2b§ == null)
         {
            §_-22E§.§_-m1v§("Missing the default PodiumType called: \'Default\'");
         }
         else if(!§_-r4W§.§_-y2b§.§_-x15§)
         {
            §_-22E§.§_-m1v§("PodiumType called: \'Default\' is not allowed to be disabled");
         }
         var _loc5_:int = 1;
         var _loc6_:int = int(§_-r4W§.§_-03l§.length);
         loop1:
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-r4W§.§_-03l§[_loc7_];
            if(_loc8_ != null)
            {
               _loc9_ = _loc8_;
               while(true)
               {
                  if(_loc9_.§_-ro§ == null)
                  {
                     continue loop1;
                  }
                  _loc10_ = §_-r4W§.§_-o10§(_loc9_.§_-ro§);
                  if(_loc10_ == null)
                  {
                     §_-22E§.§_-m1v§("[PodiumType] " + _loc8_.mPodiumName + " upgrades to invalid Podium " + _loc8_.§_-ro§);
                     break;
                  }
                  if(_loc10_ == _loc8_ || _loc10_ == _loc9_)
                  {
                     §_-22E§.§_-m1v§("[PodiumType] " + _loc8_.mPodiumName + " has circular upgrade logic");
                     break;
                  }
                  if(_loc10_.§_-k4T§ != null && _loc10_.§_-k4T§ != _loc9_)
                  {
                     §_-22E§.§_-m1v§("[PodiumType] " + _loc10_.mPodiumName + " is an upgrade from both " + _loc9_.mPodiumName + " and " + _loc10_.§_-k4T§.mPodiumName);
                     break;
                  }
                  if(int(_loc2_.indexOf(_loc9_)) == -1)
                  {
                     _loc2_.push(_loc9_);
                  }
                  if(int(_loc2_.indexOf(_loc10_)) == -1)
                  {
                     _loc2_.push(_loc10_);
                  }
                  _loc9_.§_-73R§ = _loc10_;
                  _loc10_.§_-k4T§ = _loc9_;
                  _loc9_ = _loc10_;
               }
               _loc8_.§_-73R§ = null;
               _loc8_.§_-k4T§ = null;
            }
         }
         _loc5_ = 0;
         _loc6_ = int(_loc2_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc2_[_loc7_];
            _loc8_.§_-52a§ = 1;
            _loc9_ = _loc8_.§_-k4T§;
            while(_loc9_ != null)
            {
               ++_loc8_.§_-52a§;
               _loc9_ = _loc9_.§_-k4T§;
            }
         }
      }
      
      public static function §_-v5O§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc14_:* = null as String;
         var _loc3_:String = param1.get("PodiumName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-r4W§ = new §_-r4W§();
         _loc4_.mPodiumName = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "PodiumID")
            {
               _loc4_.§_-o9§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayOrderID")
            {
               _loc4_.§_-H1y§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc6_,param2);
            }
            else if(_loc7_ == "UpgradesTo")
            {
               _loc4_.§_-ro§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Enabled")
            {
               _loc4_.§_-x15§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "AnimFile")
            {
               _loc4_.§_-TK§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "AnimRig")
            {
               _loc4_.§_-T6§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "AnimCustomArt")
            {
               _loc4_.§_-Q4e§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "CustomArtTeamRed")
            {
               _loc4_.§_-M16§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "CustomArtTeamBlue")
            {
               _loc4_.§_-pr§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "LockInForegroundSFX")
            {
               _loc4_.§_-Fi§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "CustomHeroPoseIdle")
            {
               _loc4_.§_-t5x§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "CustomHeroPoseSelected")
            {
               _loc4_.§_-LE§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "OffsetStore")
            {
               _loc4_.§_-L5I§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-L5I§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetStore values are malformed for podium: " + _loc4_.mPodiumName);
               }
            }
            else if(_loc7_ == "SoundEventReady")
            {
               _loc4_.§_-i5K§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SoundEventLockIn")
            {
               _loc4_.§_-nv§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SoundEventVictory")
            {
               _loc4_.§_-75O§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SoundEventDefeat")
            {
               _loc4_.§_-t3F§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else
            {
               §_-22E§.§_-m1v§("[PodiumType] Unrecognized Property in " + _loc4_.mPodiumName + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.mDisplayNameKey;
         if(_loc7_ == null || _loc7_.length == 0)
         {
            §_-22E§.§_-m1v§("Missing DisplayNameKey for podium: " + _loc4_.mPodiumName);
         }
         var _loc8_:String = _loc4_.§_-TK§;
         if(_loc8_ == null || _loc8_.length == 0)
         {
            §_-22E§.§_-m1v§("Missing AnimFile for podium: " + _loc4_.mPodiumName);
         }
         var _loc9_:String = _loc4_.§_-T6§;
         if(_loc9_ == null || _loc9_.length == 0)
         {
            §_-22E§.§_-m1v§("Missing AnimRig for podium: " + _loc4_.mPodiumName);
         }
         var _loc10_:String = _loc4_.§_-M16§;
         if(_loc10_ == null || _loc10_.length == 0)
         {
            §_-22E§.§_-m1v§("Missing CustomArtTeamRed for podium: " + _loc4_.mPodiumName);
         }
         var _loc11_:String = _loc4_.§_-pr§;
         if(_loc11_ == null || _loc11_.length == 0)
         {
            §_-22E§.§_-m1v§("Missing CustomArtTeamBlue for podium: " + _loc4_.mPodiumName);
         }
         var _loc12_:String = _loc4_.mPodiumName;
         var _loc13_:StringMap = §_-r4W§.§_-i2z§;
         if((_loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate PodiumName: " + _loc4_.mPodiumName);
         }
         if(§_-r4W§.§_-03l§[_loc4_.§_-o9§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate PodiumID: " + ("" + _loc4_.§_-o9§));
         }
         if(_loc4_.mPodiumName == "Default")
         {
            §_-r4W§.§_-y2b§ = _loc4_;
         }
         if(_loc4_.§_-o9§ >= 127)
         {
            _loc14_ = "PodiumType " + _loc4_.mPodiumName + " has id >= (128 - 1). Requires database change to increase max.";
         }
         _loc14_ = _loc4_.mPodiumName;
         var _loc15_:StringMap = §_-r4W§.§_-i2z§;
         if(_loc14_ in StringMap.reserved)
         {
            _loc15_.setReserved(_loc14_,_loc4_);
         }
         else
         {
            _loc15_.h[_loc14_] = _loc4_;
         }
         §_-r4W§.§_-03l§[_loc4_.§_-o9§] = _loc4_;
         §_-r4W§.§_-821§.push(_loc4_);
         if(_loc4_.§_-x15§)
         {
            §_-r4W§.§_-m57§[_loc4_.§_-o9§] = _loc4_;
         }
      }
      
      public static function §_-6W§(param1:uint, param2:uint) : int
      {
         var _loc3_:§_-r4W§ = §_-r4W§.§_-03l§[param1];
         if(_loc3_ == null)
         {
            return 1;
         }
         var _loc4_:§_-r4W§ = §_-r4W§.§_-03l§[param2];
         if(_loc4_ == null)
         {
            return -1;
         }
         if(_loc3_.§_-H1y§ < _loc4_.§_-H1y§)
         {
            return -1;
         }
         if(_loc3_.§_-H1y§ > _loc4_.§_-H1y§)
         {
            return 1;
         }
         if(_loc3_.§_-o9§ < _loc4_.§_-o9§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-o10§(param1:String) : §_-r4W§
      {
         var _loc2_:StringMap = §_-r4W§.§_-i2z§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-05a§() : Boolean
      {
         return §_-L5I§ != null;
      }
   }
}

