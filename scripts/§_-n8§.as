package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-n8§
   {
      
      public static var §_-94J§:§_-n8§;
      
      public static var §_-Y52§:Vector.<§_-n8§>;
      
      public static var §_-J45§:Array;
      
      public static var §_-516§:Array;
      
      public static var §_-N2N§:IMap;
      
      public static var §_-H4k§:Number = 263;
      
      public static var §_-q4z§:Number = 443.45;
      
      public static var §_-81P§:Number = 380.45;
      
      public static var §_-u2Y§:uint = 128;
      
      public var §_-ju§:Boolean;
      
      public var §_-f4Y§:String;
      
      public var §_-P4L§:§_-n8§;
      
      public var §_-L5i§:§_-n8§;
      
      public var §_-U3E§:uint;
      
      public var §_-v1r§:String;
      
      public var §_-y5Z§:String;
      
      public var §_-G5f§:String;
      
      public var §_-m5e§:String;
      
      public var mPodiumName:String;
      
      public var §_-r5I§:uint;
      
      public var §_-B48§:Float3;
      
      public var §_-64o§:String;
      
      public var §_-g1X§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-j52§:String;
      
      public var §_-Y5b§:String;
      
      public var §_-x4f§:String;
      
      public var §_-Y1h§:String;
      
      public var §_-C5n§:String;
      
      public var §_-t5§:String;
      
      public var §_-y4w§:String;
      
      public function §_-n8§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-n8§;
         var _loc9_:* = null as §_-n8§;
         var _loc10_:* = null as §_-n8§;
         §_-n8§.§_-94J§ = null;
         §_-n8§.§_-Y52§ = new Vector.<§_-n8§>();
         §_-n8§.§_-J45§ = [];
         §_-n8§.§_-516§ = [];
         §_-n8§.§_-N2N§ = new StringMap();
         var _loc2_:Vector.<§_-n8§> = new Vector.<§_-n8§>();
         var _loc3_:* = param1.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            §_-n8§.§_-d5d§(_loc4_);
         }
         if(§_-n8§.§_-94J§ == null)
         {
            §_-H1p§.§_-V4X§("Missing the default PodiumType called: \'Default\'");
         }
         else if(!§_-n8§.§_-94J§.§_-ju§)
         {
            §_-H1p§.§_-V4X§("PodiumType called: \'Default\' is not allowed to be disabled");
         }
         var _loc5_:int = 1;
         var _loc6_:int = int(§_-n8§.§_-J45§.length);
         loop1:
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-n8§.§_-J45§[_loc7_];
            if(_loc8_ != null)
            {
               _loc9_ = _loc8_;
               while(true)
               {
                  if(_loc9_.§_-f4Y§ == null)
                  {
                     continue loop1;
                  }
                  _loc10_ = §_-n8§.§_-p4H§(_loc9_.§_-f4Y§);
                  if(_loc10_ == null)
                  {
                     §_-H1p§.§_-V4X§("[PodiumType] " + _loc8_.mPodiumName + " upgrades to invalid Podium " + _loc8_.§_-f4Y§);
                     break;
                  }
                  if(_loc10_ == _loc8_ || _loc10_ == _loc9_)
                  {
                     §_-H1p§.§_-V4X§("[PodiumType] " + _loc8_.mPodiumName + " has circular upgrade logic");
                     break;
                  }
                  if(_loc10_.§_-L5i§ != null && _loc10_.§_-L5i§ != _loc9_)
                  {
                     §_-H1p§.§_-V4X§("[PodiumType] " + _loc10_.mPodiumName + " is an upgrade from both " + _loc9_.mPodiumName + " and " + _loc10_.§_-L5i§.mPodiumName);
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
                  _loc9_.§_-P4L§ = _loc10_;
                  _loc10_.§_-L5i§ = _loc9_;
                  _loc9_ = _loc10_;
               }
               _loc8_.§_-P4L§ = null;
               _loc8_.§_-L5i§ = null;
            }
         }
         _loc5_ = 0;
         _loc6_ = int(_loc2_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc2_[_loc7_];
            _loc8_.§_-U3E§ = 1;
            _loc9_ = _loc8_.§_-L5i§;
            while(_loc9_ != null)
            {
               ++_loc8_.§_-U3E§;
               _loc9_ = _loc9_.§_-L5i§;
            }
         }
      }
      
      public static function §_-d5d§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc14_:* = null as String;
         var _loc3_:String = param1.get("PodiumName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-n8§ = new §_-n8§();
         _loc4_.mPodiumName = _loc3_;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "PodiumID")
            {
               _loc4_.§_-r5I§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "DisplayOrderID")
            {
               _loc4_.§_-g1X§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc6_,param2);
            }
            else if(_loc7_ == "UpgradesTo")
            {
               _loc4_.§_-f4Y§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "Enabled")
            {
               _loc4_.§_-ju§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "AnimFile")
            {
               _loc4_.§_-t5§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "AnimRig")
            {
               _loc4_.§_-C5n§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "AnimCustomArt")
            {
               _loc4_.§_-y4w§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "CustomArtTeamRed")
            {
               _loc4_.§_-x4f§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "CustomArtTeamBlue")
            {
               _loc4_.§_-Y1h§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "LockInForegroundSFX")
            {
               _loc4_.§_-64o§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "CustomHeroPoseIdle")
            {
               _loc4_.§_-Y5b§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "CustomHeroPoseSelected")
            {
               _loc4_.§_-j52§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "OffsetStore")
            {
               _loc4_.§_-B48§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-B48§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetStore values are malformed for podium: " + _loc4_.mPodiumName);
               }
            }
            else if(_loc7_ == "SoundEventReady")
            {
               _loc4_.§_-y5Z§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SoundEventLockIn")
            {
               _loc4_.§_-G5f§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SoundEventVictory")
            {
               _loc4_.§_-v1r§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SoundEventDefeat")
            {
               _loc4_.§_-m5e§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[PodiumType] Unrecognized Property in " + _loc4_.mPodiumName + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.mDisplayNameKey;
         if(_loc7_ == null || _loc7_.length == 0)
         {
            §_-H1p§.§_-V4X§("Missing DisplayNameKey for podium: " + _loc4_.mPodiumName);
         }
         var _loc8_:String = _loc4_.§_-t5§;
         if(_loc8_ == null || _loc8_.length == 0)
         {
            §_-H1p§.§_-V4X§("Missing AnimFile for podium: " + _loc4_.mPodiumName);
         }
         var _loc9_:String = _loc4_.§_-C5n§;
         if(_loc9_ == null || _loc9_.length == 0)
         {
            §_-H1p§.§_-V4X§("Missing AnimRig for podium: " + _loc4_.mPodiumName);
         }
         var _loc10_:String = _loc4_.§_-x4f§;
         if(_loc10_ == null || _loc10_.length == 0)
         {
            §_-H1p§.§_-V4X§("Missing CustomArtTeamRed for podium: " + _loc4_.mPodiumName);
         }
         var _loc11_:String = _loc4_.§_-Y1h§;
         if(_loc11_ == null || _loc11_.length == 0)
         {
            §_-H1p§.§_-V4X§("Missing CustomArtTeamBlue for podium: " + _loc4_.mPodiumName);
         }
         var _loc12_:String = _loc4_.mPodiumName;
         var _loc13_:StringMap = §_-n8§.§_-N2N§;
         if((_loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate PodiumName: " + _loc4_.mPodiumName);
         }
         if(§_-n8§.§_-J45§[_loc4_.§_-r5I§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate PodiumID: " + ("" + _loc4_.§_-r5I§));
         }
         if(_loc4_.mPodiumName == "Default")
         {
            §_-n8§.§_-94J§ = _loc4_;
         }
         if(_loc4_.§_-r5I§ >= 127)
         {
            _loc14_ = "PodiumType " + _loc4_.mPodiumName + " has id >= (128 - 1). Requires database change to increase max.";
         }
         _loc14_ = _loc4_.mPodiumName;
         var _loc15_:StringMap = §_-n8§.§_-N2N§;
         if(_loc14_ in StringMap.reserved)
         {
            _loc15_.setReserved(_loc14_,_loc4_);
         }
         else
         {
            _loc15_.h[_loc14_] = _loc4_;
         }
         §_-n8§.§_-J45§[_loc4_.§_-r5I§] = _loc4_;
         §_-n8§.§_-Y52§.push(_loc4_);
         if(_loc4_.§_-ju§)
         {
            §_-n8§.§_-516§[_loc4_.§_-r5I§] = _loc4_;
         }
      }
      
      public static function §_-12o§(param1:uint, param2:uint) : int
      {
         var _loc3_:§_-n8§ = §_-n8§.§_-J45§[param1];
         if(_loc3_ == null)
         {
            return 1;
         }
         var _loc4_:§_-n8§ = §_-n8§.§_-J45§[param2];
         if(_loc4_ == null)
         {
            return -1;
         }
         if(_loc3_.§_-g1X§ < _loc4_.§_-g1X§)
         {
            return -1;
         }
         if(_loc3_.§_-g1X§ > _loc4_.§_-g1X§)
         {
            return 1;
         }
         if(_loc3_.§_-r5I§ < _loc4_.§_-r5I§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-p4H§(param1:String) : §_-n8§
      {
         var _loc2_:StringMap = §_-n8§.§_-N2N§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-TP§() : Boolean
      {
         return §_-B48§ != null;
      }
   }
}

