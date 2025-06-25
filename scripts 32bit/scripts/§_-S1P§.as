package
{
   import flash.display.BitmapData;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display3D.Context3DTextureFormat;
   import flash.filters.BlurFilter;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   
   public class §_-S1P§
   {
      
      public static var init__:Boolean;
      
      public static var §_-64J§:Rectangle;
      
      public static var §_-a2d§:Rectangle;
      
      public static var §_-X2R§:Rectangle;
      
      public static var §_-C1p§:IMap;
      
      public static var §_-ud§:Vector.<§_-K1E§>;
      
      public static var §_-R1Y§:IMap;
      
      public static var §_-r6§:Rectangle;
      
      public static var §_-g2§:String = "mapArt";
      
      public static var §_-p2e§:String = "mapDefs";
      
      public static var §_-L5c§:String = "Backgrounds";
      
      public static var §_-Y2O§:String = "LevelDesc";
      
      public static var §_-J5J§:String = "Platform";
      
      public static var §_-h1m§:String = "MovingPlatform";
      
      public static var §_-C5n§:String = "CameraBounds";
      
      public static var §_-K2A§:String = "SpawnBotBounds";
      
      public static var §_-ne§:String = "Background";
      
      public static var §_-c39§:String = "Asset";
      
      public static var §_-j8§:String = "DynamicCollision";
      
      public static var §_-m2P§:String = "SoftCollision";
      
      public static var §_-f46§:String = "HardCollision";
      
      public static var §_-21X§:String = "TriggerCollision";
      
      public static var §_-r1O§:String = "PressurePlateCollision";
      
      public static var §_-E5s§:String = "SoftPressurePlateCollision";
      
      public static var §_-q4O§:String = "StickyCollision";
      
      public static var §_-V1f§:String = "NoSlideCollision";
      
      public static var §_-O1L§:String = "BouncyNoSlideCollision";
      
      public static var §_-Fn§:String = "ItemIgnoreCollision";
      
      public static var §_-A4h§:String = "BouncyHardCollision";
      
      public static var §_-38§:String = "BouncySoftCollision";
      
      public static var §_-D4n§:String = "GameModeHardCollision";
      
      public static var §_-K8§:String = "LavaCollision";
      
      public static var §_-E2y§:String = "IceCollision";
      
      public static var §_-15a§:String = "Respawn";
      
      public static var §_-D1m§:String = "DynamicRespawn";
      
      public static var §_-Y4A§:String = "ItemSpawn";
      
      public static var §_-v1k§:String = "DynamicItemSpawn";
      
      public static var §_-hY§:String = "ItemSet";
      
      public static var §_-y1b§:String = "ItemInitSpawn";
      
      public static var §_-w3P§:String = "TeamItemInitSpawn";
      
      public static var §_-R2W§:String = "NavNode";
      
      public static var §_-92q§:String = "DynamicNavNode";
      
      public static var §_-7A§:String = "Animation";
      
      public static var §_-l1C§:String = "KeyFrame";
      
      public static var §_-951§:String = "Goal";
      
      public static var §_-R4O§:String = "NoDodgeZone";
      
      public static var §_-44K§:String = "Volume";
      
      public static var §_-V5r§:String = "LevelAnim";
      
      public static var §_-357§:String = "Phase";
      
      public static var §_-k3v§:String = "DevNotes";
      
      public static var §_-H2O§:String = "WaveData";
      
      public static var §_-32Q§:String = "Group";
      
      public static var §_-H5V§:String = "CustomPath";
      
      public static var §_-g5A§:String = "Point";
      
      public static var §_-f5m§:String = "TeamScoreboard";
      
      public static var §_-x4x§:String = "AnimatedBackground";
      
      public static var §_-t4p§:String = "LevelSound";
      
      public static var §_-I3F§:String = "LevelAnimation";
      
      public static var §_-S4g§:String = "LevelPowerEvent";
      
      public static var §_-V4d§:String = "LevelName";
      
      public static var §_-cW§:String = "AssetDir";
      
      public static var §_-pT§:String = "HasSkulls";
      
      public static var §_-k5w§:String = "InstanceName";
      
      public static var §_-c3T§:String = "AssetName";
      
      public static var §_-n4J§:String = "AnimatedAssetName";
      
      public static var §_-h3N§:String = "X";
      
      public static var §_-34o§:String = "X1";
      
      public static var §_-W5g§:String = "X2";
      
      public static var §_-T1I§:String = "AnchorX";
      
      public static var §_-C2B§:String = "Y";
      
      public static var §_-N4O§:String = "Y1";
      
      public static var §_-61V§:String = "Y2";
      
      public static var §_-k4§:String = "AnchorY";
      
      public static var §_-r5P§:String = "Team";
      
      public static var §_-k16§:String = "ScaleX";
      
      public static var §_-B5E§:String = "ScaleY";
      
      public static var §_-X28§:String = "Scale";
      
      public static var §_-N2y§:String = "Rotation";
      
      public static var §_-35C§:String = "W";
      
      public static var §_-ah§:String = "H";
      
      public static var §_-c21§:String = "PlatID";
      
      public static var §_-F4u§:String = "Initial";
      
      public static var §_-eq§:String = "ExpandedInit";
      
      public static var §_-h18§:String = "NavID";
      
      public static var §_-G5t§:String = "Path";
      
      public static var §_-G45§:String = "NumFrames";
      
      public static var §_-h4H§:String = "FrameNum";
      
      public static var §_-w3g§:String = "RespawnOff";
      
      public static var §_-X2N§:String = "StartFrame";
      
      public static var §_-Dv§:String = "SlowMult";
      
      public static var §_-P4O§:String = "CenterX";
      
      public static var §_-s4M§:String = "CenterY";
      
      public static var §_-uY§:String = "NormalX";
      
      public static var §_-nQ§:String = "NormalY";
      
      public static var §_-e1S§:String = "Team";
      
      public static var §_-f5N§:String = "ID";
      
      public static var §_-n24§:String = "EaseIn";
      
      public static var §_-N5f§:String = "EaseOut";
      
      public static var §_-N35§:String = "EasePower";
      
      public static var §_-5B§:String = "Theme";
      
      public static var §_-n4r§:String = "ScoringType";
      
      public static var §_-5V§:String = "PlatformAssetSwap";
      
      public static var §_-4t§:String = "RedTeamX";
      
      public static var §_-F1g§:String = "BlueTeamX";
      
      public static var §_-k1k§:String = "DoubleDigitsOnesX";
      
      public static var §_-8z§:String = "DoubleDigitsTensX";
      
      public static var §_-K9§:String = "DoubleDigitsY";
      
      public static var §_-N2l§:String = "DoubleDigitsScale";
      
      public static var §_-03I§:String = "RedDigitFont";
      
      public static var §_-V31§:String = "BlueDigitFont";
      
      public static var §_-m5V§:String = "AnimBGScale";
      
      public static var §_-v3N§:String = "AnimBGSpeed";
      
      public static var §_-A4x§:String = "AnimBGLayer";
      
      public static var §_-D4s§:String = "Background";
      
      public static var §_-Z4d§:String = "Midground";
      
      public static var §_-q4Y§:String = "DepthPriority";
      
      public static var §_-21d§:String = "Speed";
      
      public static var ATTR_SPEED3:String = "Speed3";
      
      public static var ATTR_SPEED4:String = "Speed4";
      
      public static var §_-F4O§:String = "LoopIdx";
      
      public static var §_-Z4b§:String = "Dir";
      
      public static var §_-d4z§:String = "Shared";
      
      public static var §_-i4N§:String = "SharedPath";
      
      public static var §_-y1w§:String = "Behavior";
      
      public static var §_-g3J§:String = "Count";
      
      public static var ATTR_COUNT3:String = "Count3";
      
      public static var ATTR_COUNT4:String = "Count4";
      
      public static var §_-O4Q§:String = "Stagger";
      
      public static var ATTR_STAGGER3:String = "Stagger3";
      
      public static var ATTR_STAGGER4:String = "Stagger4";
      
      public static var §_-rX§:String = "Delay";
      
      public static var ATTR_DELAY3:String = "Delay3";
      
      public static var ATTR_DELAY4:String = "Delay4";
      
      public static var §_-Y4F§:String = "TrapPowers";
      
      public static var §_-S4e§:String = "LavaPower";
      
      public static var §_-61d§:String = "Cooldown";
      
      public static var §_-v1U§:String = "FireOffsetX";
      
      public static var §_-V16§:String = "FireOffsetY";
      
      public static var §_-Z4W§:String = "FaceLeft";
      
      public static var §_-U2B§:String = "AnimOffsetX";
      
      public static var §_-Z3p§:String = "AnimOffsetY";
      
      public static var §_-u14§:String = "AnimRotation";
      
      public static var §_-t46§:String = "SoundEventName";
      
      public static var §_-31Z§:String = "AnimationName";
      
      public static var §_-01g§:String = "PositionX";
      
      public static var §_-q1v§:String = "PositionY";
      
      public static var §_-R2T§:String = "RandX";
      
      public static var §_-23V§:String = "RandY";
      
      public static var §_-414§:String = "Flip";
      
      public static var §_-o3p§:String = "PlayForeground";
      
      public static var §_-Q3n§:String = "PlayMidground";
      
      public static var §_-L1T§:String = "PlayBackground";
      
      public static var §_-155§:String = "IgnoreOnBlurBG";
      
      public static var §_-M55§:String = "FileName";
      
      public static var §_-u4i§:String = "InitDelay";
      
      public static var §_-B4G§:String = "Interval";
      
      public static var §_-e2q§:String = "IntervalRand";
      
      public static var §_-Z53§:String = "LoopIterations";
      
      public static var §_-X5R§:String = "TotalLoops";
      
      public static var §_-54y§:String = "OnlineDelayDiff";
      
      public static var §_-D3w§:String = "Flag";
      
      public static var §_-U4o§:String = "ColorFlag";
      
      public static var §_-B5u§:String = "TauntEvent";
      
      public static var §_-J21§:String = "simple";
      
      public static var §_-qw§:String = "animated";
      
      public static var §_-Y31§:String = "Animation_GameModes.swf";
      
      public static var §_-62§:String = "a__AnimationPressurePlate";
      
      public static var §_-D4O§:int = 25;
      
      public static var §_-f24§:String = "BG_DevOnly/BG_Test.jpg";
      
      public static var §_-GX§:Number = 2048;
      
      public static var §_-I12§:Number = 1151;
      
      public static var §_-22P§:uint = 2;
      
      public var §_-r1V§:Boolean;
      
      public var §_-M5A§:Boolean;
      
      public var §_-P2A§:Boolean;
      
      public var §_-f4G§:Boolean = false;
      
      public var §_-e4p§:Vector.<WaveData>;
      
      public var §_-x3I§:§_-s4G§;
      
      public var §_-53u§:Vector.<§_-E3U§>;
      
      public var §_-82X§:Vector.<§_-rV§>;
      
      public var §_-e26§:Sprite;
      
      public var §_-d1S§:Vector.<String>;
      
      public var §_-f28§:Vector.<§_-b5O§>;
      
      public var §_-w1S§:Number;
      
      public var §_-f1Z§:int;
      
      public var §_-7E§:IMap;
      
      public var §_-6r§:IMap;
      
      public var §_-x2n§:IMap;
      
      public var §_-t1d§:IMap;
      
      public var §_-V4M§:IMap;
      
      public var §_-C5m§:Number;
      
      public var §_-I3D§:Number;
      
      public var §_-52x§:Number;
      
      public var §_-T2T§:Number;
      
      public var §_-tI§:IMap;
      
      public var §_-I5r§:Vector.<§_-rV§>;
      
      public var §_-Zq§:Vector.<§_-s4G§>;
      
      public var §_-u5l§:IMap;
      
      public var §_-91W§:String;
      
      public var §_-55H§:Vector.<§_-g1J§>;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-S1P§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-I3P§();
      }
      
      public static function §_-V5g§(param1:LevelType) : Boolean
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         if(param1 != null && §_-S1P§.§_-C1p§ != null)
         {
            _loc2_ = param1.§_-M2N§;
            _loc3_ = §_-S1P§.§_-C1p§;
            return (_loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_]) != null;
         }
         return false;
      }
      
      public static function §_-52G§(param1:§_-s4G§) : void
      {
         if(!(param1 != null && param1.exists("LevelName")))
         {
            return;
         }
         var _loc2_:String = param1.get("LevelName");
         var _loc3_:StringMap = §_-S1P§.§_-C1p§;
         if(_loc2_ in StringMap.reserved)
         {
            _loc3_.setReserved(_loc2_,param1);
         }
         else
         {
            _loc3_.h[_loc2_] = param1;
         }
      }
      
      public static function §_-D31§(param1:LevelType) : §_-s4G§
      {
         var _loc2_:String = param1.§_-M2N§;
         var _loc3_:StringMap = §_-S1P§.§_-C1p§;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public static function §_-LP§(param1:uint, param2:uint) : uint
      {
         return uint(param1 << 16) | param2;
      }
      
      public function §_-K5i§(param1:§_-s4G§, param2:String) : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as Array;
         var _loc10_:* = null as String;
         if(param2 == "am_NoSkulls")
         {
            return !§_-Z31§.§_-M2V§;
         }
         if(param2 != null && int(param2.indexOf("am_Hotkey")) == 0)
         {
            _loc3_ = int(param2.lastIndexOf("_"));
            _loc4_ = param2.substr(_loc3_ + 1);
            _loc5_ = §_-3X§.§_-R5M§();
            return _loc4_ != _loc5_;
         }
         _loc4_ = param1.get("ScoringType");
         _loc5_ = param1.get("Theme");
         var _loc6_:String = param1.get("PlatformAssetSwap");
         if(_loc4_ != null || _loc5_ != null)
         {
            if(_loc4_ == ScoringType.SNOWBALL.§_-K27§ && §_-G2r§.§_-13b§.§_-s1S§ == §_-B3A§.§_-R3i§)
            {
               return true;
            }
            _loc7_ = _loc4_ != null && §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.§_-Yj§(_loc4_);
            _loc8_ = false;
            if(_loc5_ != null && (§_-G2r§.§_-E4L§.§_-y4O§ & 0x0100) == 0)
            {
               _loc9_ = _loc5_.split(",");
               _loc3_ = 0;
               while(_loc3_ < int(_loc9_.length))
               {
                  _loc10_ = _loc9_[_loc3_];
                  _loc3_++;
                  if(_loc10_ != null)
                  {
                     _loc8_ = §_-G2r§.§_-13b§.§_-s1S§.§_-w7§ == _loc10_;
                  }
                  else
                  {
                     _loc8_ = false;
                  }
                  if(_loc8_)
                  {
                     break;
                  }
               }
            }
            if(!_loc7_)
            {
               return !_loc8_;
            }
            return false;
         }
         if(_loc6_ != null)
         {
            if(_loc6_ == "simple" && §_-Z31§.§_-w5f§ == 0)
            {
               return true;
            }
            if(_loc6_ == "animated" && §_-Z31§.§_-w5f§ > 0)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-Q4Z§() : void
      {
         var _loc1_:* = null as String;
         if(§_-Z31§.§_-w5f§ == 0 && §_-x3I§.get("AnimatedAssetName") != null)
         {
            _loc1_ = §_-x3I§.get("AnimatedAssetName");
            §_-G2r§.§_-O2Q§.§_-63P§ = _loc1_;
         }
         else
         {
            _loc1_ = §_-x3I§.get("AssetName");
            §_-G2r§.§_-O2Q§.§_-63P§ = _loc1_;
         }
         if(§_-G2r§.§_-O2Q§.§_-ty§ == null)
         {
            §_-G2r§.§_-O2Q§.§_-ty§ = new Point();
         }
         var _loc2_:Number = §_-s5a§.parseFloat(§_-x3I§.get("W"));
         §_-G2r§.§_-O2Q§.§_-ty§.x = _loc2_;
         var _loc3_:Number = §_-s5a§.parseFloat(§_-x3I§.get("H"));
         §_-G2r§.§_-O2Q§.§_-ty§.y = _loc3_;
      }
      
      public function §_-31i§() : void
      {
         var _loc4_:* = null as §_-rV§;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-d2e§;
         var _loc8_:* = null as BitmapData;
         var _loc9_:* = null as §_-E3U§;
         if(§_-tI§ == null)
         {
            return;
         }
         var _loc1_:IMap = new ObjectMap();
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-rV§> = §_-82X§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-01d§ != null)
            {
               _loc5_ = _loc4_.§_-01d§.§_-x34§;
               _loc1_[_loc4_] = _loc5_;
               _loc4_.§_-01d§.§_-x34§ = 0;
            }
         }
         §_-w4q§(true);
         _loc2_ = 0;
         _loc3_ = §_-82X§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_ != null)
            {
               _loc6_ = §_-tI§[_loc4_];
               if(_loc6_ != null)
               {
                  _loc7_ = §_-A5q§.§_-I13§(_loc6_);
                  if(!(_loc7_ == null || _loc7_.§_-J3j§ == null || _loc7_.§_-e39§ != 5))
                  {
                     _loc8_ = _loc7_.§_-np§();
                     if(_loc8_ != null)
                     {
                        _loc9_ = new §_-E3U§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA);
                        §_-53u§.push(_loc9_);
                        _loc4_.§_-01d§ = _loc9_;
                        _loc4_.§_-01d§.§_-x34§ = _loc1_[_loc4_];
                     }
                  }
               }
            }
         }
      }
      
      public function §_-g5V§(param1:§_-s4G§) : void
      {
         var _loc9_:* = null as §_-s4G§;
         var _loc10_:* = null as String;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = 0;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = false;
         var _loc25_:* = null as Vector.<Point>;
         var _loc26_:* = null;
         var _loc27_:* = null as §_-s4G§;
         var _loc28_:* = null as Point;
         var _loc2_:uint = uint(param1 != null && param1.exists("ID") ? §_-s5a§.parseInt(param1.get("ID")) : int(0));
         var _loc3_:Number = param1 != null && param1.exists("Speed") ? (param1 != null && param1.exists("Speed") ? §_-s5a§.parseFloat(param1.get("Speed")) : 0) : WaveData.§_-92A§;
         var _loc4_:Number = param1 != null && param1.exists("Speed3") ? (param1 != null && param1.exists("Speed3") ? §_-s5a§.parseFloat(param1.get("Speed3")) : 0) : 1023;
         var _loc5_:Number = param1 != null && param1.exists("Speed4") ? (param1 != null && param1.exists("Speed4") ? §_-s5a§.parseFloat(param1.get("Speed4")) : 0) : 1023;
         var _loc6_:uint = uint(param1 != null && param1.exists("LoopIdx") ? §_-s5a§.parseInt(param1.get("LoopIdx")) : int(0));
         var _loc7_:WaveData = new WaveData(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
         var _loc8_:* = param1.§_-m4B§();
         while(Boolean(_loc8_.hasNext()))
         {
            _loc9_ = _loc8_.next();
            if(_loc9_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc9_.§_-s2A§;
            }
            _loc10_ = _loc9_.§_-vJ§;
            if(_loc10_ == "Group")
            {
               _loc11_ = _loc9_ != null && _loc9_.exists("Count") ? (uint(_loc9_ != null && _loc9_.exists("Count") ? §_-s5a§.parseInt(_loc9_.get("Count")) : int(0))) : 1023;
               _loc12_ = _loc9_ != null && _loc9_.exists("Count3") ? (uint(_loc9_ != null && _loc9_.exists("Count3") ? §_-s5a§.parseInt(_loc9_.get("Count3")) : int(0))) : 1023;
               _loc13_ = _loc9_ != null && _loc9_.exists("Count4") ? (uint(_loc9_ != null && _loc9_.exists("Count4") ? §_-s5a§.parseInt(_loc9_.get("Count4")) : int(0))) : 1023;
               _loc14_ = _loc9_ != null && _loc9_.exists("Delay") ? (uint(_loc9_ != null && _loc9_.exists("Delay") ? §_-s5a§.parseInt(_loc9_.get("Delay")) : int(0))) : 1023;
               _loc15_ = _loc9_ != null && _loc9_.exists("Delay3") ? (uint(_loc9_ != null && _loc9_.exists("Delay3") ? §_-s5a§.parseInt(_loc9_.get("Delay3")) : int(0))) : 1023;
               _loc16_ = _loc9_ != null && _loc9_.exists("Delay4") ? (uint(_loc9_ != null && _loc9_.exists("Delay4") ? §_-s5a§.parseInt(_loc9_.get("Delay4")) : int(0))) : 1023;
               _loc17_ = _loc9_ != null && _loc9_.exists("Stagger") ? (uint(_loc9_ != null && _loc9_.exists("Stagger") ? §_-s5a§.parseInt(_loc9_.get("Stagger")) : int(0))) : 1023;
               _loc18_ = _loc9_ != null && _loc9_.exists("Stagger3") ? (uint(_loc9_ != null && _loc9_.exists("Stagger3") ? §_-s5a§.parseInt(_loc9_.get("Stagger3")) : int(0))) : 1023;
               _loc19_ = _loc9_ != null && _loc9_.exists("Stagger4") ? (uint(_loc9_ != null && _loc9_.exists("Stagger4") ? §_-s5a§.parseInt(_loc9_.get("Stagger4")) : int(0))) : 1023;
               _loc20_ = WaveData.§_-e3u§(_loc9_.get("Dir"));
               _loc21_ = WaveData.§_-g5h§(_loc9_.get("Path"));
               _loc22_ = WaveData.§_-1y§(_loc9_.get("Behavior"));
               _loc23_ = _loc9_ != null && _loc9_.exists("Shared") && _loc9_.get("Shared").toUpperCase() == "TRUE";
               _loc24_ = _loc9_ != null && _loc9_.exists("SharedPath") && _loc9_.get("SharedPath").toUpperCase() == "TRUE";
               _loc7_.§_-91A§(_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,_loc18_,_loc19_,_loc20_,_loc23_,_loc24_,_loc22_,_loc21_);
            }
            else if(_loc10_ == "CustomPath")
            {
               _loc25_ = new Vector.<Point>();
               _loc26_ = _loc9_.§_-m4B§();
               while(Boolean(_loc26_.hasNext()))
               {
                  _loc27_ = _loc26_.next();
                  if(_loc27_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc27_.§_-s2A§;
                  }
                  if(_loc27_.§_-vJ§ == "Point")
                  {
                     _loc28_ = new Point();
                     _loc28_.x = §_-s5a§.parseFloat(_loc27_.get("X"));
                     _loc28_.y = §_-s5a§.parseFloat(_loc27_.get("Y"));
                     _loc25_.push(_loc28_);
                  }
               }
               _loc25_.fixed = true;
               _loc7_.§_-p4C§(_loc25_);
            }
         }
         _loc7_.Lock();
         §_-e4p§.push(_loc7_);
      }
      
      public function §_-m5S§(param1:§_-s4G§) : Volume
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc2_:String = param1.§_-vJ§;
         var _loc3_:uint = _loc2_ == "Goal" ? 2 : (_loc2_ == "NoDodgeZone" ? 1 : 0);
         var _loc4_:int = §_-s5a§.parseInt(param1.get("X"));
         var _loc5_:int = §_-s5a§.parseInt(param1.get("Y"));
         var _loc6_:int = §_-s5a§.parseInt(param1.get("W"));
         var _loc7_:int = §_-s5a§.parseInt(param1.get("H"));
         var _loc8_:uint = uint(§_-s5a§.parseInt(param1.get("Team")));
         var _loc9_:uint = uint(param1 != null && param1.exists("ID") ? §_-s5a§.parseInt(param1.get("ID")) : int(0));
         return new Volume(_loc9_,_loc4_,_loc5_,_loc6_,_loc7_,_loc3_,_loc8_);
      }
      
      public function §_-T4p§(param1:§_-s4G§, param2:String = undefined, param3:Number = 0, param4:Number = 0) : void
      {
         var _loc5_:§_-y2Y§ = new §_-y2Y§(§_-s5a§.parseFloat(param1.get("X")) + param3,§_-s5a§.parseFloat(param1.get("Y")) + param4);
         var _loc6_:Boolean = param1 != null && param1.exists("Initial") && param1.get("Initial").toUpperCase() == "TRUE";
         var _loc7_:Boolean = param1 != null && param1.exists("ExpandedInit") && param1.get("ExpandedInit").toUpperCase() == "TRUE";
         if(param2 != null)
         {
            §_-G2r§.§_-O2Q§.§_-d4s§(_loc5_,param2,§_-7E§,_loc6_,_loc7_);
         }
         else
         {
            §_-G2r§.§_-O2Q§.§_-73A§(_loc5_,_loc6_,_loc7_);
         }
      }
      
      public function §_-JR§(param1:§_-s4G§, param2:Rectangle = undefined, param3:Rectangle = undefined) : Rectangle
      {
         if(param3 == null)
         {
            param3 = new Rectangle();
         }
         var _loc4_:Number = param2 != null ? param2.x : 0;
         param3.x = param1 != null && param1.exists("X") ? §_-s5a§.parseFloat(param1.get("X")) : _loc4_;
         var _loc5_:Number = param2 != null ? param2.y : 0;
         param3.y = param1 != null && param1.exists("Y") ? §_-s5a§.parseFloat(param1.get("Y")) : _loc5_;
         var _loc6_:Number = param2 != null ? param2.width : 0;
         param3.width = param1 != null && param1.exists("W") ? §_-s5a§.parseFloat(param1.get("W")) : _loc6_;
         var _loc7_:Number = param2 != null ? param2.height : 0;
         param3.height = param1 != null && param1.exists("H") ? §_-s5a§.parseFloat(param1.get("H")) : _loc7_;
         return param3;
      }
      
      public function §_-h5c§(param1:§_-s4G§, param2:§_-U4Z§) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:* = null as §_-rV§;
         var _loc5_:Number = NaN;
         param2.x = param1 != null && param1.exists("X") ? §_-s5a§.parseFloat(param1.get("X")) : 0;
         param2.y = param1 != null && param1.exists("Y") ? §_-s5a§.parseFloat(param1.get("Y")) : 0;
         if(param1 != null && param1.exists("Scale"))
         {
            param2.scaleX = param2.scaleY = param1 != null && param1.exists("Scale") ? §_-s5a§.parseFloat(param1.get("Scale")) : 1;
         }
         else
         {
            param2.scaleX = param1 != null && param1.exists("ScaleX") ? §_-s5a§.parseFloat(param1.get("ScaleX")) : 1;
            param2.scaleY = param1 != null && param1.exists("ScaleY") ? §_-s5a§.parseFloat(param1.get("ScaleY")) : 1;
         }
         param2.§_-410§((param1 != null && param1.exists("Rotation") ? §_-s5a§.parseFloat(param1.get("Rotation")) : 0) * §_-xN§.§_-p4W§);
         if(param2 is §_-rV§)
         {
            _loc4_ = param2;
            if(param1 != null && param1.exists("W"))
            {
               _loc3_ = §_-s5a§.parseFloat(param1.get("W"));
               _loc5_ = _loc4_.§_-01d§.§_-j5j§;
               if(_loc5_ != 0)
               {
                  param2.scaleX = _loc3_ / _loc5_;
               }
            }
            if(param1 != null && param1.exists("H"))
            {
               _loc3_ = §_-s5a§.parseFloat(param1.get("H"));
               _loc5_ = _loc4_.§_-01d§.§_-Y1W§;
               if(_loc5_ != 0)
               {
                  param2.scaleY = _loc3_ / _loc5_;
               }
            }
         }
      }
      
      public function §_-W5S§(param1:§_-s4G§, param2:Sprite3D) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = null as Array;
         var _loc10_:* = null as §_-s4G§;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as SceneManager;
         var _loc3_:String = param1.get("InstanceName");
         if(§_-K5i§(param1,_loc3_))
         {
            return;
         }
         if(param1 != null && param1.exists("AssetName"))
         {
            §_-J2P§(param1,param2,true,false);
            return;
         }
         var _loc4_:Sprite3D = new Sprite3D();
         param2.§_-f3k§(_loc4_);
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc5_:Boolean = param1.§_-vJ§ == "MovingPlatform";
         §_-h5c§(param1,_loc4_);
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.COLORPLATFORMS)
         {
            _loc6_ = 0;
            _loc7_ = null;
            if(int(_loc3_.indexOf("am_Blue")) == 0)
            {
               _loc6_ = §_-s5a§.parseInt(_loc3_.substr(7));
               _loc7_ = §_-G2r§.§_-l5n§.§_-U28§;
            }
            else if(int(_loc3_.indexOf("am_Red")) == 0)
            {
               _loc6_ = §_-s5a§.parseInt(_loc3_.substr(6));
               _loc7_ = §_-G2r§.§_-l5n§.§_-T0§;
            }
            if(_loc7_ != null)
            {
               _loc7_[_loc6_] = _loc4_;
            }
         }
         var _loc8_:§_-s4G§ = null;
         var _loc9_:* = param1.§_-m4B§();
         while(Boolean(_loc9_.hasNext()))
         {
            _loc10_ = _loc9_.next();
            if(_loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc10_.§_-s2A§;
            }
            _loc11_ = _loc10_.§_-vJ§;
            _loc12_ = _loc11_;
            if(_loc12_ == "Animation")
            {
               _loc8_ = _loc10_;
            }
            else if(_loc12_ == "Asset")
            {
               §_-J2P§(_loc10_,_loc4_,true,false);
            }
            else if(_loc12_ == "Platform")
            {
               §_-W5S§(_loc10_,_loc4_);
            }
         }
         if(_loc5_)
         {
            if(_loc8_ != null)
            {
               _loc13_ = §_-G2r§.§_-z27§;
               _loc11_ = param1.get("PlatID");
               _loc13_.§_-93J§(new MovingPlatform(_loc13_.§_-G2r§,_loc11_,null,_loc8_,1,_loc13_.§_-G2r§.§_-O2Q§.§_-059§.§_-bS§,_loc4_));
            }
         }
      }
      
      public function §_-E2t§(param1:§_-s4G§, param2:Sprite) : void
      {
         var _loc3_:Sprite = new Sprite();
         _loc3_.x = param1 != null && param1.exists("X") ? §_-s5a§.parseFloat(param1.get("X")) : 0;
         _loc3_.y = param1 != null && param1.exists("Y") ? §_-s5a§.parseFloat(param1.get("Y")) : 0;
         _loc3_.name = "am_Nav" + param1.get("NavID") + "_" + §_-P4p§.replace(param1.get("Path"),",","_");
         param2.addChild(_loc3_);
      }
      
      public function §_-F42§(param1:§_-s4G§, param2:Sprite3D) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as §_-g1J§;
         var _loc9_:* = null;
         var _loc10_:* = null as §_-s4G§;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as Array;
         var _loc15_:* = null as Vector.<§_-K1E§>;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:* = null as Sprite;
         var _loc19_:* = null as Volume;
         var _loc20_:* = null as MovieClip;
         var _loc21_:* = null as Matrix;
         var _loc22_:* = null as §_-b5O§;
         var _loc23_:* = 0;
         var _loc24_:* = 0;
         var _loc25_:* = 0;
         var _loc26_:* = 0;
         var _loc27_:* = 0;
         var _loc28_:* = null as String;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Boolean = false;
         var _loc32_:Boolean = false;
         var _loc33_:Boolean = false;
         var _loc34_:Boolean = false;
         var _loc35_:Boolean = false;
         var _loc36_:int = 0;
         var _loc37_:int = 0;
         var _loc38_:* = null as §_-g4L§;
         §_-I3P§();
         §_-f1Z§ = param1 != null && param1.exists("NumFrames") ? §_-s5a§.parseInt(param1.get("NumFrames")) : 0;
         §_-V4M§ = new StringMap();
         §_-t1d§ = new StringMap();
         §_-x2n§ = new StringMap();
         §_-7E§ = new StringMap();
         §_-6r§ = new StringMap();
         §_-Zq§ = new Vector.<§_-s4G§>();
         §_-u5l§ = new ObjectMap();
         §_-I5r§ = new Vector.<§_-rV§>();
         §_-55H§ = new Vector.<§_-g1J§>();
         §_-82X§ = new Vector.<§_-rV§>();
         §_-f28§ = new Vector.<§_-b5O§>();
         §_-e4p§ = new Vector.<WaveData>();
         §_-53u§ = new Vector.<§_-E3U§>();
         §_-tI§ = new ObjectMap();
         §_-d1S§ = new Vector.<String>();
         §_-e26§ = new Sprite();
         §_-w1S§ = param1 != null && param1.exists("SlowMult") ? §_-s5a§.parseFloat(param1.get("SlowMult")) : 1;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.COLORPLATFORMS)
         {
            §_-G2r§.§_-l5n§.§_-U28§ = [];
            §_-G2r§.§_-l5n§.§_-T0§ = [];
         }
         §_-P2A§ = true;
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "AnimatedBackground")
            {
               _loc8_ = new §_-g1J§();
               _loc8_.§_-63I§ = _loc5_ != null && _loc5_.exists("Midground") && _loc5_.get("Midground").toUpperCase() == "TRUE";
               _loc9_ = _loc5_.§_-m4B§();
               while(Boolean(_loc9_.hasNext()))
               {
                  _loc10_ = _loc9_.next();
                  if(_loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc10_.§_-s2A§;
                  }
                  _loc11_ = _loc10_.§_-vJ§;
                  _loc12_ = _loc11_;
                  if(_loc12_ == "ForceDraw")
                  {
                     _loc8_.§_-T1s§ = §_-o5O§.§_-B3P§(_loc10_);
                  }
                  else if(_loc12_ == "FrameOffset")
                  {
                     _loc8_.§_-c3J§ = §_-o5O§.§_-MG§(_loc10_);
                  }
                  else if(_loc12_ == "Gfx")
                  {
                     _loc8_.§_-X1e§ = GfxType.§_-v43§(_loc10_,null);
                  }
                  else if(_loc12_ == "Loops")
                  {
                     _loc8_.§_-l5§ = §_-o5O§.§_-MG§(_loc10_);
                  }
                  else if(_loc12_ == "Position")
                  {
                     _loc13_ = §_-o5O§.§_-K38§(_loc10_);
                     _loc14_ = _loc13_.split(",");
                     _loc8_.position = new Point(§_-s5a§.parseFloat(_loc14_[0]),§_-s5a§.parseFloat(_loc14_[1]));
                  }
                  else if(_loc12_ == "Rotation")
                  {
                     _loc8_.rotation = §_-o5O§.§_-k5H§(_loc10_) * §_-xN§.§_-p4W§;
                  }
                  else if(_loc12_ == "Scale")
                  {
                     _loc13_ = §_-o5O§.§_-K38§(_loc10_);
                     _loc14_ = _loc13_.split(",");
                     _loc8_.scale = new Point(§_-s5a§.parseFloat(_loc14_[0]),§_-s5a§.parseFloat(_loc14_[1]));
                  }
                  else if(_loc12_ == "Skew")
                  {
                     _loc13_ = §_-o5O§.§_-K38§(_loc10_);
                     _loc14_ = _loc13_.split(",");
                     _loc8_.§_-r2g§ = new Point(§_-s5a§.parseFloat(_loc14_[0]) * §_-xN§.§_-p4W§,§_-s5a§.parseFloat(_loc14_[1]) * §_-xN§.§_-p4W§);
                  }
                  else if(_loc12_ == "SoundFrame")
                  {
                     _loc8_.§_-G3I§ = §_-o5O§.§_-MG§(_loc10_);
                  }
                  else if(_loc12_ == "SoundString")
                  {
                     _loc8_.§_-s22§ = §_-o5O§.§_-K38§(_loc10_);
                  }
               }
               §_-55H§.push(_loc8_);
            }
            else if(_loc7_ == "Background")
            {
               §_-M3G§(_loc5_);
            }
            else if(_loc7_ == "CameraBounds")
            {
               §_-G2r§.§_-O2Q§.§_-b2e§ = §_-JR§(_loc5_);
            }
            else if(_loc7_ != "DevNotes")
            {
               if(_loc7_ == "DynamicCollision")
               {
                  _loc15_ = new Vector.<§_-K1E§>();
                  _loc11_ = _loc5_.get("PlatID");
                  _loc16_ = §_-s5a§.parseFloat(_loc5_.get("X"));
                  _loc17_ = §_-s5a§.parseFloat(_loc5_.get("Y"));
                  _loc9_ = _loc5_.§_-m4B§();
                  while(Boolean(_loc9_.hasNext()))
                  {
                     _loc10_ = _loc9_.next();
                     §_-b28§(_loc10_,_loc16_,_loc17_,_loc15_,_loc11_);
                  }
                  §_-V4M§.set(_loc11_,_loc15_);
               }
               else if(_loc7_ == "DynamicItemSpawn")
               {
                  _loc11_ = _loc5_.get("PlatID");
                  _loc16_ = §_-s5a§.parseFloat(_loc5_.get("X"));
                  _loc17_ = §_-s5a§.parseFloat(_loc5_.get("Y"));
                  _loc9_ = _loc5_.§_-m4B§();
                  while(Boolean(_loc9_.hasNext()))
                  {
                     _loc10_ = _loc9_.next();
                     if(_loc10_.§_-s2A§ != §_-s4G§.§_-A2a§)
                     {
                        throw "Bad node type, expected Element but found " + _loc10_.§_-s2A§;
                     }
                     §_-T4u§(_loc10_,_loc10_.§_-vJ§,_loc11_,_loc16_,_loc17_);
                  }
               }
               else if(_loc7_ == "DynamicNavNode")
               {
                  _loc18_ = new Sprite();
                  _loc18_.x = §_-s5a§.parseFloat(_loc5_.get("X"));
                  _loc18_.y = §_-s5a§.parseFloat(_loc5_.get("Y"));
                  _loc18_.name = "am_DynamicNode_" + _loc5_.get("PlatID");
                  §_-e26§.addChild(_loc18_);
                  _loc9_ = _loc5_.§_-m4B§();
                  while(Boolean(_loc9_.hasNext()))
                  {
                     _loc10_ = _loc9_.next();
                     §_-E2t§(_loc10_,_loc18_);
                  }
               }
               else if(_loc7_ == "DynamicRespawn")
               {
                  _loc11_ = _loc5_.get("PlatID");
                  _loc16_ = §_-s5a§.parseFloat(_loc5_.get("X"));
                  _loc17_ = §_-s5a§.parseFloat(_loc5_.get("Y"));
                  _loc9_ = _loc5_.§_-m4B§();
                  while(Boolean(_loc9_.hasNext()))
                  {
                     _loc10_ = _loc9_.next();
                     §_-T4p§(_loc10_,_loc11_,_loc16_,_loc17_);
                  }
               }
               else
               {
                  if(_loc7_ != "Goal")
                  {
                     if(_loc7_ != "NoDodgeZone")
                     {
                        if(_loc7_ != "Volume")
                        {
                           if(_loc7_ != "ItemInitSpawn")
                           {
                              if(_loc7_ != "ItemSet")
                              {
                                 if(_loc7_ != "ItemSpawn")
                                 {
                                    if(_loc7_ != "TeamItemInitSpawn")
                                    {
                                       if(_loc7_ == "LevelAnim")
                                       {
                                          _loc11_ = _loc5_.get("InstanceName");
                                          _loc12_ = _loc5_.get("AssetName");
                                          _loc20_ = §_-3X§.§_-s4D§(_loc12_,SceneManager.§_-11t§);
                                          _loc20_.name = _loc11_;
                                          _loc20_.x = §_-s5a§.parseFloat(_loc5_.get("X"));
                                          _loc20_.y = §_-s5a§.parseFloat(_loc5_.get("Y"));
                                          _loc21_ = _loc20_.transform.matrix;
                                          _loc22_ = §_-G2r§.§_-z27§.§_-z39§(_loc20_,_loc12_,_loc11_,SceneManager.§_-11t§ + ".swf",_loc21_,null,int(_loc11_.indexOf("am_Foreground")) == 0,int(_loc11_.indexOf("am_Background")) == 0);
                                          §_-f28§.push(_loc22_);
                                       }
                                       else if(_loc7_ == "LevelAnimation")
                                       {
                                          _loc23_ = uint(_loc5_ != null && _loc5_.exists("InitDelay") ? §_-s5a§.parseInt(_loc5_.get("InitDelay")) : int(0));
                                          _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-s5a§.parseInt(_loc5_.get("Interval")) : int(0));
                                          _loc25_ = uint(_loc5_ != null && _loc5_.exists("IntervalRand") ? §_-s5a§.parseInt(_loc5_.get("IntervalRand")) : int(0));
                                          _loc26_ = uint(_loc5_ != null && _loc5_.exists("LoopIterations") ? §_-s5a§.parseInt(_loc5_.get("LoopIterations")) : int(0));
                                          _loc27_ = uint(_loc5_ != null && _loc5_.exists("TotalLoops") ? §_-s5a§.parseInt(_loc5_.get("TotalLoops")) : int(0));
                                          _loc14_ = _loc5_.get("AnimationName").split(",");
                                          _loc11_ = _loc5_.get("FileName");
                                          _loc12_ = _loc5_.get("PositionX");
                                          _loc13_ = _loc5_.get("PositionY");
                                          _loc28_ = _loc5_.get("PlatID");
                                          _loc16_ = _loc5_ != null && _loc5_.exists("Scale") ? §_-s5a§.parseFloat(_loc5_.get("Scale")) : 0;
                                          _loc17_ = _loc5_ != null && _loc5_.exists("Rotation") ? §_-s5a§.parseFloat(_loc5_.get("Rotation")) : 0;
                                          _loc29_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-s5a§.parseFloat(_loc5_.get("RandX")) : 0;
                                          _loc30_ = _loc5_ != null && _loc5_.exists("RandX") ? §_-s5a§.parseFloat(_loc5_.get("RandX")) : 0;
                                          _loc31_ = _loc5_ != null && _loc5_.exists("Flip") && _loc5_.get("Flip").toUpperCase() == "TRUE";
                                          _loc32_ = _loc5_ != null && _loc5_.exists("PlayForeground") && _loc5_.get("PlayForeground").toUpperCase() == "TRUE";
                                          _loc33_ = _loc5_ != null && _loc5_.exists("PlayMidground") && _loc5_.get("PlayMidground").toUpperCase() == "TRUE";
                                          _loc34_ = _loc5_ != null && _loc5_.exists("PlayBackground") && _loc5_.get("PlayBackground").toUpperCase() == "TRUE";
                                          _loc35_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                          §_-G2r§.§_-O2Q§.§_-f28§.push(new §_-h3Y§(§_-G2r§,_loc14_,_loc11_,_loc24_,_loc12_,_loc13_,_loc23_,_loc16_,_loc17_,_loc28_,_loc25_,_loc29_,_loc30_,_loc31_,_loc32_,_loc33_,_loc34_,_loc35_,_loc26_,_loc27_));
                                       }
                                       else if(_loc7_ == "LevelSound")
                                       {
                                          _loc23_ = uint(_loc5_ != null && _loc5_.exists("Delay") ? §_-s5a§.parseInt(_loc5_.get("Delay")) : int(0));
                                          _loc24_ = uint(_loc5_ != null && _loc5_.exists("Interval") ? §_-s5a§.parseInt(_loc5_.get("Interval")) : int(0));
                                          _loc11_ = _loc5_.get("SoundEventName");
                                          _loc36_ = _loc5_ != null && _loc5_.exists("TotalLoops") ? §_-s5a§.parseInt(_loc5_.get("TotalLoops")) : 0;
                                          _loc37_ = _loc5_ != null && _loc5_.exists("OnlineDelayDiff") ? §_-s5a§.parseInt(_loc5_.get("OnlineDelayDiff")) : 0;
                                          _loc31_ = _loc5_ != null && _loc5_.exists("IgnoreOnBlurBG") && _loc5_.get("IgnoreOnBlurBG").toUpperCase() == "TRUE";
                                          §_-G2r§.§_-O2Q§.§_-W2j§.push(new LevelSound(§_-G2r§,_loc11_,_loc23_,_loc24_,_loc36_,_loc37_,_loc31_));
                                       }
                                       else if(_loc7_ == "NavNode")
                                       {
                                          §_-E2t§(_loc5_,§_-e26§);
                                       }
                                       else
                                       {
                                          if(_loc7_ != "MovingPlatform")
                                          {
                                             if(_loc7_ != "Platform")
                                             {
                                                if(_loc7_ == "Respawn")
                                                {
                                                   §_-T4p§(_loc5_);
                                                }
                                                else if(_loc7_ == "SpawnBotBounds")
                                                {
                                                   §_-G2r§.§_-O2Q§.§_-a1w§ = §_-JR§(_loc5_);
                                                }
                                                else if(_loc7_ == "TeamScoreboard")
                                                {
                                                   _loc38_ = §_-G2r§.§_-O2Q§;
                                                   _loc38_.§_-p2a§ = true;
                                                   _loc38_.§_-R0§ = _loc5_ != null && _loc5_.exists("RedTeamX") ? §_-s5a§.parseInt(_loc5_.get("RedTeamX")) : 0;
                                                   _loc38_.§_-S1N§ = _loc5_ != null && _loc5_.exists("BlueTeamX") ? §_-s5a§.parseInt(_loc5_.get("BlueTeamX")) : 0;
                                                   _loc38_.§_-Vk§ = _loc5_ != null && _loc5_.exists("Y") ? §_-s5a§.parseInt(_loc5_.get("Y")) : 0;
                                                   _loc38_.§_-Y4g§ = _loc5_ != null && _loc5_.exists("DoubleDigitsOnesX") ? §_-s5a§.parseInt(_loc5_.get("DoubleDigitsOnesX")) : 0;
                                                   _loc38_.§_-o22§ = _loc5_ != null && _loc5_.exists("DoubleDigitsTensX") ? §_-s5a§.parseInt(_loc5_.get("DoubleDigitsTensX")) : 0;
                                                   _loc38_.§_-g1f§ = _loc5_ != null && _loc5_.exists("DoubleDigitsScale") ? §_-s5a§.parseFloat(_loc5_.get("DoubleDigitsScale")) : 0;
                                                   _loc38_.§_-a5Y§ = _loc5_ != null && _loc5_.exists("DoubleDigitsY") ? §_-s5a§.parseFloat(_loc5_.get("DoubleDigitsY")) : 0;
                                                   _loc38_.§_-329§ = _loc5_.get("RedDigitFont");
                                                   _loc38_.§_-A25§ = _loc5_.get("BlueDigitFont");
                                                }
                                                else if(_loc7_ == "WaveData")
                                                {
                                                   §_-g5V§(_loc5_);
                                                }
                                                else
                                                {
                                                   §_-b28§(_loc5_);
                                                }
                                                continue;
                                             }
                                          }
                                          §_-W5S§(_loc5_,param2);
                                       }
                                       continue;
                                    }
                                 }
                              }
                           }
                           §_-T4u§(_loc5_,_loc6_);
                           continue;
                        }
                     }
                  }
                  _loc19_ = §_-m5S§(_loc5_);
                  if(_loc19_ != null)
                  {
                     §_-G2r§.§_-O2Q§.§_-54A§(_loc19_);
                  }
               }
            }
         }
         §_-Q4Z§();
      }
      
      public function §_-T4u§(param1:§_-s4G§, param2:String, param3:String = undefined, param4:Number = 0, param5:Number = 0) : void
      {
         var _loc6_:Boolean = param2 == "ItemSet";
         var _loc7_:Boolean = param2 == "ItemInitSpawn";
         var _loc8_:Boolean = param2 == "TeamItemInitSpawn";
         var _loc9_:Rectangle = _loc6_ ? §_-S1P§.§_-a2d§ : (_loc7_ || _loc8_ ? §_-S1P§.§_-X2R§ : §_-S1P§.§_-64J§);
         §_-JR§(param1,_loc9_,§_-S1P§.§_-r6§);
         var _loc10_:ItemSpawn = ItemSpawn.§_-b4t§(§_-S1P§.§_-r6§,param4,param5);
         if(param3 != null)
         {
            _loc10_.§_-Y1W§ = 0;
            §_-G2r§.§_-O2Q§.§_-U2N§(_loc10_,param3,§_-6r§,_loc6_,_loc7_,_loc8_);
         }
         else
         {
            §_-G2r§.§_-O2Q§.§_-k3Z§(_loc10_,_loc6_,_loc7_,_loc8_);
         }
      }
      
      public function §_-b28§(param1:§_-s4G§, param2:Number = 0, param3:Number = 0, param4:Vector.<§_-K1E§> = undefined, param5:String = undefined) : void
      {
         var _loc15_:Number = NaN;
         var _loc16_:* = null as StringMap;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as Point;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:* = null as §_-K1E§;
         var _loc25_:* = null as Vector.<§_-z7§>;
         var _loc26_:* = null as Array;
         var _loc27_:* = null as String;
         var _loc28_:* = null as §_-z7§;
         var _loc29_:* = null as Vector.<Number>;
         var _loc30_:* = null as Vector.<Number>;
         var _loc31_:* = null as Array;
         var _loc32_:* = 0;
         var _loc33_:Boolean = false;
         var _loc34_:Number = NaN;
         var _loc35_:* = null as String;
         var _loc36_:Number = NaN;
         var _loc37_:* = null as GfxType;
         var _loc38_:* = null as String;
         var _loc39_:* = null as CustomArt;
         var _loc40_:* = null as Hazard;
         var _loc41_:* = null as IMap;
         var _loc42_:* = null as Vector.<Hazard>;
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc6_:String = param1.§_-vJ§;
         var _loc7_:StringMap = §_-43w§.§_-d5g§;
         var _loc8_:uint = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
         var _loc9_:Point = new Point();
         var _loc10_:Point = new Point();
         var _loc11_:String = "";
         var _loc12_:* = 0;
         var _loc13_:String = "";
         var _loc14_:* = 0;
         if(param1 != null && param1.exists("X"))
         {
            _loc9_.x = _loc10_.x = §_-s5a§.parseFloat(param1.get("X")) + param2;
         }
         else if(param1 != null && param1.exists("X1") && (param1 != null && param1.exists("X2")))
         {
            _loc9_.x = §_-s5a§.parseFloat(param1.get("X1")) + param2;
            _loc10_.x = §_-s5a§.parseFloat(param1.get("X2")) + param2;
         }
         if(param1 != null && param1.exists("Y"))
         {
            _loc9_.y = _loc10_.y = §_-s5a§.parseFloat(param1.get("Y")) + param3;
         }
         else if(param1 != null && param1.exists("Y1") && (param1 != null && param1.exists("Y2")))
         {
            _loc9_.y = §_-s5a§.parseFloat(param1.get("Y1")) + param3;
            _loc10_.y = §_-s5a§.parseFloat(param1.get("Y2")) + param3;
         }
         if(param1 != null && param1.exists("Flag"))
         {
            _loc11_ = param1.get("Flag");
            _loc11_ = _loc11_.toUpperCase();
            _loc16_ = §_-K1E§.§_-Z18§;
            if(_loc11_ in StringMap.reserved ? _loc16_.existsReserved(_loc11_) : _loc11_ in _loc16_.h)
            {
               _loc17_ = §_-K1E§.§_-Z18§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc12_ = _loc17_.getReserved(_loc11_);
               }
               else
               {
                  _loc12_ = _loc17_.h[_loc11_];
               }
            }
            else
            {
               _loc12_ = 0;
            }
         }
         if(param1 != null && param1.exists("ColorFlag"))
         {
            _loc13_ = param1.get("ColorFlag");
            _loc13_ = _loc13_.toUpperCase();
            _loc16_ = §_-K1E§.§_-T1n§;
            if(_loc13_ in StringMap.reserved ? _loc16_.existsReserved(_loc13_) : _loc13_ in _loc16_.h)
            {
               _loc17_ = §_-K1E§.§_-T1n§;
               if(_loc13_ in StringMap.reserved)
               {
                  _loc14_ = _loc17_.getReserved(_loc13_);
               }
               else
               {
                  _loc14_ = _loc17_.h[_loc13_];
               }
            }
            else
            {
               _loc14_ = 0;
            }
         }
         if(_loc9_.x > _loc10_.x)
         {
            _loc18_ = _loc9_;
            _loc9_ = _loc10_;
            _loc10_ = _loc18_;
         }
         var _loc19_:uint = uint(param1 != null && param1.exists("Team") ? §_-s5a§.parseInt(param1.get("Team")) : int(0));
         var _loc20_:String = param1.get("TauntEvent");
         if(param1 != null && param1.exists("AnchorX") && (param1 != null && param1.exists("AnchorY")))
         {
            _loc18_ = new Point(§_-s5a§.parseFloat(param1.get("AnchorX")),§_-s5a§.parseFloat(param1.get("AnchorY")));
            §_-H2f§.§_-N2r§(_loc9_,_loc10_,_loc18_,§_-S1P§.§_-ud§,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
            _loc21_ = 0;
            _loc22_ = int(§_-S1P§.§_-ud§.length);
            while(_loc21_ < _loc22_)
            {
               _loc23_ = _loc21_++;
               §_-S1P§.§_-ud§[_loc23_].§_-p3c§ = _loc20_;
               §_-E1H§(§_-S1P§.§_-ud§[_loc23_],param4);
            }
         }
         else
         {
            _loc24_ = new §_-K1E§(_loc9_,_loc10_,_loc8_,_loc12_,_loc14_,null,null,0,_loc19_);
            _loc24_.§_-p3c§ = _loc20_;
            §_-E1H§(_loc24_,param4);
            if(param1 != null && param1.exists("NormalX") || param1 != null && param1.exists("NormalY"))
            {
               _loc24_.§_-P4z§ = new Point(param1 != null && param1.exists("NormalX") ? §_-s5a§.parseFloat(param1.get("NormalX")) : 0,param1 != null && param1.exists("NormalY") ? §_-s5a§.parseFloat(param1.get("NormalY")) : 0);
               _loc24_.§_-f3t§();
            }
            if(_loc6_ == "PressurePlateCollision" || _loc6_ == "SoftPressurePlateCollision")
            {
               _loc25_ = new Vector.<§_-z7§>();
               _loc26_ = param1.get("TrapPowers").split(",");
               _loc21_ = 0;
               while(_loc21_ < int(_loc26_.length))
               {
                  _loc27_ = _loc26_[_loc21_];
                  _loc21_++;
                  _loc28_ = §_-z7§.§_-75o§(_loc27_);
                  if(_loc28_ == null)
                  {
                     §_-22E§.§_-m1v§("Invalid PowerType: " + _loc27_ + " listed in hazard");
                  }
                  else
                  {
                     _loc25_.push(_loc28_);
                  }
               }
               _loc29_ = new Vector.<Number>();
               _loc30_ = new Vector.<Number>();
               if(param1 != null && param1.exists("FireOffsetX"))
               {
                  _loc31_ = param1.get("FireOffsetX").split(",");
                  _loc21_ = 0;
                  while(_loc21_ < int(_loc31_.length))
                  {
                     _loc27_ = _loc31_[_loc21_];
                     _loc21_++;
                     _loc29_.push(§_-s5a§.parseFloat(_loc27_));
                  }
               }
               if(param1 != null && param1.exists("FireOffsetY"))
               {
                  _loc31_ = param1.get("FireOffsetY").split(",");
                  _loc21_ = 0;
                  while(_loc21_ < int(_loc31_.length))
                  {
                     _loc27_ = _loc31_[_loc21_];
                     _loc21_++;
                     _loc30_.push(§_-s5a§.parseFloat(_loc27_));
                  }
               }
               else
               {
                  _loc30_.push(-10);
               }
               _loc27_ = param1.get("AssetName");
               _loc32_ = uint(param1 != null && param1.exists("Cooldown") ? §_-s5a§.parseInt(param1.get("Cooldown")) : 3000);
               _loc33_ = param1 != null && param1.exists("FaceLeft") && param1.get("FaceLeft").toUpperCase() == "TRUE";
               _loc15_ = param1 != null && param1.exists("AnimOffsetX") ? §_-s5a§.parseFloat(param1.get("AnimOffsetX")) : 0;
               _loc34_ = param1 != null && param1.exists("AnimOffsetY") ? §_-s5a§.parseFloat(param1.get("AnimOffsetY")) : 0;
               _loc35_ = param1.get("PlatID");
               _loc36_ = (param1 != null && param1.exists("AnimRotation") ? §_-s5a§.parseFloat(param1.get("AnimRotation")) : 0) * §_-xN§.§_-p4W§;
               _loc37_ = new GfxType();
               _loc37_.§_-D2f§ = "Animation_GameModes.swf";
               _loc37_.§_-Y5J§ = "a__AnimationPressurePlate";
               _loc37_.§_-JH§ = "Ready";
               _loc37_.§_-A5j§ = true;
               _loc37_.§_-O4d§ = 1;
               if(25 < _loc27_.length - 1)
               {
                  _loc38_ = _loc27_.substr(25);
                  _loc39_ = new CustomArt("Animation_GameModes.swf",_loc38_);
                  _loc37_.§_-n53§.push(_loc39_);
               }
               _loc40_ = new Hazard(§_-G2r§,_loc25_,_loc32_,_loc29_,_loc30_,_loc33_,_loc37_,_loc15_,_loc34_,_loc36_);
               §_-G2r§.§_-O2Q§.§_-62J§.push(_loc40_);
               §_-G2r§.§_-O2Q§.§_-744§[_loc24_] = _loc40_;
               if(_loc35_ != null)
               {
                  _loc16_ = §_-t1d§;
                  if((_loc35_ in StringMap.reserved ? _loc16_.getReserved(_loc35_) : _loc16_.h[_loc35_]) == null)
                  {
                     _loc41_ = §_-t1d§;
                     _loc42_ = new Vector.<Hazard>();
                     _loc17_ = _loc41_;
                     if(_loc35_ in StringMap.reserved)
                     {
                        _loc17_.setReserved(_loc35_,_loc42_);
                     }
                     else
                     {
                        _loc17_.h[_loc35_] = _loc42_;
                     }
                  }
                  _loc17_ = §_-t1d§;
                  (_loc35_ in StringMap.reserved ? _loc17_.getReserved(_loc35_) : _loc17_.h[_loc35_]).push(_loc40_);
               }
               if(param5 != null && param4 != null)
               {
                  _loc16_ = §_-x2n§;
                  if((param5 in StringMap.reserved ? _loc16_.getReserved(param5) : _loc16_.h[param5]) == null)
                  {
                     _loc41_ = §_-x2n§;
                     _loc42_ = new Vector.<Hazard>();
                     _loc17_ = _loc41_;
                     if(param5 in StringMap.reserved)
                     {
                        _loc17_.setReserved(param5,_loc42_);
                     }
                     else
                     {
                        _loc17_.h[param5] = _loc42_;
                     }
                  }
                  _loc17_ = §_-x2n§;
                  (param5 in StringMap.reserved ? _loc17_.getReserved(param5) : _loc17_.h[param5]).push(_loc40_);
               }
            }
            if(_loc6_ == "LavaCollision")
            {
               _loc24_.§_-MN§ = param1.get("LavaPower");
               _loc28_ = §_-z7§.§_-75o§(_loc24_.§_-MN§);
               if(_loc28_ == null)
               {
                  §_-22E§.§_-m1v§("Invalid PowerType: " + _loc24_.§_-MN§ + " listed in LavaPower");
               }
            }
         }
      }
      
      public function §_-M3G§(param1:§_-s4G§) : void
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc2_:String = param1.§_-vJ§;
         if(§_-x3I§ == null)
         {
            §_-x3I§ = param1;
         }
         else if(§_-e29§(§_-x3I§,param1) != 1)
         {
            §_-x3I§ = param1;
         }
      }
      
      public function §_-J2P§(param1:§_-s4G§, param2:Sprite3D, param3:Boolean, param4:Boolean) : Boolean
      {
         var _loc8_:* = null as Sprite3D;
         var _loc5_:String = param1.get("AssetName");
         if(int(_loc5_.indexOf(".png")) == 0)
         {
            return true;
         }
         var _loc6_:String = "mapArt/";
         if(int(_loc5_.indexOf("../")) == 0)
         {
            _loc6_ += _loc5_.substr(3);
         }
         else
         {
            _loc6_ += §_-91W§ + _loc5_;
         }
         var _loc7_:§_-d2e§ = §_-A5q§.§_-I13§(_loc6_);
         if(_loc7_ == null || _loc7_.§_-J3j§ == null)
         {
            if(param3)
            {
               §_-A5q§.§_-n8§("LevelArt");
               §_-A5q§.§_-U4n§(_loc6_,"LevelArt");
               §_-Zq§.push(param1);
               _loc8_ = new Sprite3D();
               param2.§_-f3k§(_loc8_);
               §_-u5l§[param1] = _loc8_;
            }
            return false;
         }
         if(_loc7_.§_-e39§ != 5)
         {
            return false;
         }
         var _loc9_:BitmapData = _loc7_.§_-np§();
         if(_loc9_ == null)
         {
            return false;
         }
         §_-d1S§.push(_loc6_);
         var _loc10_:§_-E3U§ = new §_-E3U§(_loc9_.width,_loc9_.height,_loc9_,Context3DTextureFormat.BGRA);
         §_-53u§.push(_loc10_);
         var _loc11_:§_-rV§ = new §_-rV§(_loc10_);
         §_-82X§.push(_loc11_);
         _loc11_.§_-l1t§();
         §_-tI§[_loc11_] = _loc6_;
         §_-h5c§(param1,_loc11_);
         if(param4)
         {
            param2.parent.addChildAt(_loc11_,param2.parent.getChildIndex(param2));
            param2.parent.removeChild(param2);
         }
         else
         {
            param2.§_-f3k§(_loc11_);
         }
         return true;
      }
      
      public function §_-D5§(param1:§_-s4G§, param2:Vector.<§_-P2f§>, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Boolean, param8:uint, param9:int = 0, param10:uint = 0) : void
      {
         var _loc13_:* = null as §_-P2f§;
         var _loc14_:* = null as §_-P2f§;
         var _loc15_:* = 0;
         var _loc16_:* = null;
         var _loc17_:* = null as §_-s4G§;
         var _loc18_:* = 0;
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc11_:String = param1.§_-vJ§;
         var _loc12_:String = _loc11_;
         if(_loc12_ == "KeyFrame")
         {
            _loc13_ = §_-P2f§.§_-e3p§(param1,param3,param4,param5,param6,param7,param8,param9);
            if(param9 > 0 && param10 == 0 && _loc13_.§_-v4x§ > param9 && int(param2.length) > 0)
            {
               _loc14_ = param2[int(param2.length) - 1];
               if(_loc14_.x != _loc13_.x || _loc14_.y != _loc13_.y || _loc14_.rotation != _loc13_.rotation)
               {
                  param2.push(_loc14_.§_-55o§(param9));
               }
            }
            param2.push(_loc13_);
         }
         else if(_loc12_ == "Phase")
         {
            if(param1 != null && param1.exists("StartFrame"))
            {
               param9 = §_-s5a§.parseInt(param1.get("StartFrame"));
            }
            else
            {
               param9 = 0;
            }
            _loc15_ = 0;
            _loc16_ = param1.§_-m4B§();
            while(Boolean(_loc16_.hasNext()))
            {
               _loc17_ = _loc16_.next();
               _loc15_ = (_loc18_ = _loc15_) + 1;
               §_-D5§(_loc17_,param2,param3,param4,param5,param6,param7,param8,param9,_loc18_);
            }
         }
      }
      
      public function §_-K3O§(param1:MovingPlatform, param2:§_-s4G§, param3:Number, param4:Number) : void
      {
         var _loc32_:int = 0;
         var _loc33_:* = null as §_-P2f§;
         var _loc34_:int = 0;
         var _loc35_:Number = NaN;
         var _loc36_:Boolean = false;
         var _loc37_:* = null as §_-P2f§;
         var _loc38_:int = 0;
         var _loc39_:Number = NaN;
         var _loc40_:Number = NaN;
         var _loc41_:Number = NaN;
         var _loc42_:Number = NaN;
         var _loc43_:Number = NaN;
         var _loc44_:Number = NaN;
         var _loc45_:Number = NaN;
         var _loc46_:Number = NaN;
         var _loc5_:Vector.<Point> = param1.§_-P4R§;
         var _loc6_:Vector.<Point> = param1.§_-aX§;
         var _loc7_:Vector.<Number> = param1.§_-z2R§;
         var _loc8_:Vector.<Boolean> = param1.§_-k2o§;
         var _loc9_:int = §_-f1Z§;
         var _loc10_:int = param2 != null && param2.exists("NumFrames") ? §_-s5a§.parseInt(param2.get("NumFrames")) : _loc9_;
         var _loc11_:uint = §_-G2r§.§_-O2Q§.§_-059§.§_-w4k§;
         var _loc12_:uint = param1.§_-R5Q§;
         var _loc13_:Boolean = param2 != null && param2.exists("CenterX") || param2 != null && param2.exists("CenterY");
         var _loc14_:Number = param2 != null && param2.exists("CenterX") ? §_-s5a§.parseFloat(param2.get("CenterX")) : 0;
         var _loc15_:Number = param2 != null && param2.exists("CenterY") ? §_-s5a§.parseFloat(param2.get("CenterY")) : 0;
         var _loc16_:Boolean = param2 != null && param2.exists("EaseIn") && param2.get("EaseIn").toUpperCase() == "TRUE";
         var _loc17_:Boolean = param2 != null && param2.exists("EaseOut") && param2.get("EaseOut").toUpperCase() == "TRUE";
         var _loc18_:uint = §_-S1P§.§_-22P§;
         var _loc19_:Vector.<§_-P2f§> = §_-B2j§(param2,_loc11_,_loc12_,_loc13_,_loc14_,_loc15_,_loc16_,_loc17_,uint(param2 != null && param2.exists("EasePower") ? §_-s5a§.parseInt(param2.get("EasePower")) : int(_loc18_)));
         var _loc20_:int = int(_loc19_.length);
         var _loc22_:Number = 0;
         var _loc21_:Number = 0;
         var _loc23_:int = 1;
         var _loc25_:Number = 0;
         var _loc24_:Number = 0;
         var _loc27_:Number = 0;
         var _loc26_:Number = 0;
         var _loc29_:Number = 0;
         var _loc28_:Number = 0;
         var _loc30_:int = 0;
         var _loc31_:int = _loc20_;
         while(_loc30_ < _loc31_)
         {
            _loc32_ = _loc30_++;
            _loc33_ = _loc19_[_loc32_];
            _loc34_ = _loc33_.§_-v4x§;
            _loc27_ = _loc33_.x;
            _loc26_ = _loc33_.y;
            _loc35_ = _loc33_.rotation;
            _loc36_ = _loc33_.§_-uC§;
            if(_loc36_)
            {
               _loc22_ = _loc33_.§_-j3C§;
               _loc21_ = _loc33_.§_-942§;
            }
            _loc37_ = null;
            _loc38_ = 1;
            if(_loc32_ == _loc20_ - 1)
            {
               _loc37_ = _loc19_[0];
               _loc38_ = _loc10_ + 1;
            }
            else
            {
               _loc37_ = _loc19_[_loc32_ + 1];
               _loc38_ = _loc37_.§_-v4x§;
            }
            _loc29_ = _loc37_.x;
            _loc28_ = _loc37_.y;
            _loc39_ = _loc37_.rotation;
            _loc40_ = 0;
            _loc41_ = 0;
            if(_loc36_)
            {
               if(_loc27_ == _loc22_)
               {
                  if(_loc26_ > _loc21_)
                  {
                     _loc40_ = §_-xN§.PI1_2;
                  }
                  else
                  {
                     _loc40_ = §_-xN§.PI3_2;
                  }
               }
               else if(_loc27_ < _loc22_)
               {
                  _loc40_ = Math.PI;
               }
               else
               {
                  _loc40_ = 0;
               }
               if(_loc29_ == _loc22_)
               {
                  if(_loc28_ > _loc21_)
                  {
                     _loc41_ = §_-xN§.PI1_2;
                  }
                  else
                  {
                     _loc41_ = §_-xN§.PI3_2;
                  }
               }
               else if(_loc29_ < _loc22_)
               {
                  _loc41_ = Math.PI;
               }
               else if(_loc40_ == §_-xN§.PI3_2)
               {
                  _loc41_ = §_-xN§.PI2;
               }
               else
               {
                  _loc41_ = 0;
               }
               if(_loc40_ == 0 && _loc41_ == §_-xN§.PI3_2)
               {
                  _loc40_ = §_-xN§.PI2;
               }
            }
            param3 = int(Math.round(param3 * 100)) / 100;
            param4 = int(Math.round(param4 * 100)) / 100;
            while(_loc23_ < _loc38_)
            {
               _loc42_ = !_loc33_.§_-I3v§ && !_loc33_.§_-s3K§ ? (_loc23_ - _loc34_) / (_loc38_ - _loc34_) : §_-xN§.§_-L2q§(_loc33_.§_-I3v§,_loc33_.§_-s3K§,_loc33_.§_-e4L§,_loc23_ - _loc34_,_loc38_ - _loc34_);
               _loc43_ = 1 - _loc42_;
               if(_loc36_)
               {
                  _loc44_ = _loc40_ * _loc43_ + _loc41_ * _loc42_;
                  _loc45_ = Math.abs(_loc27_ - _loc29_);
                  _loc46_ = Math.abs(_loc26_ - _loc28_);
                  _loc25_ = int(Math.round((_loc22_ + _loc45_ * §_-xN§.§_-I4H§(_loc44_)) * 100)) / 100;
                  _loc24_ = int(Math.round((_loc21_ + _loc46_ * §_-xN§.§_-74Z§(_loc44_)) * 100)) / 100;
               }
               else
               {
                  _loc25_ = int(Math.round((_loc27_ * _loc43_ + _loc29_ * _loc42_) * 100)) / 100;
                  _loc24_ = int(Math.round((_loc26_ * _loc43_ + _loc28_ * _loc42_) * 100)) / 100;
               }
               _loc5_.push(new Point(_loc25_ + param3,_loc24_ + param4));
               _loc6_.push(new Point(_loc25_,_loc24_));
               _loc7_.push(_loc35_ * (1 - _loc42_) + _loc39_ * _loc42_);
               _loc8_.push(_loc33_.§_-p39§);
               _loc23_++;
            }
         }
         _loc35_ = §_-w1S§;
         param1.§_-e3m§ = param2 != null && param2.exists("SlowMult") ? §_-s5a§.parseFloat(param2.get("SlowMult")) : _loc35_;
         param1.§_-r5K§ += uint(param2 != null && param2.exists("StartFrame") ? §_-s5a§.parseInt(param2.get("StartFrame")) : int(0));
      }
      
      public function §_-L3x§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Number = Number(§_-Z31§.§_-p5c§[§_-Z31§.§_-w5f§]);
         var _loc2_:String = "mapArt/Backgrounds/" + §_-G2r§.§_-O2Q§.§_-63P§;
         var _loc3_:§_-d2e§ = §_-A5q§.§_-I13§(_loc2_);
         if(_loc3_ == null || _loc3_.§_-J3j§ == null)
         {
            if(!§_-M5A§)
            {
               §_-M5A§ = true;
               §_-A5q§.§_-n8§("LevelArt");
               §_-A5q§.§_-U4n§(_loc2_,"LevelArt");
            }
            return;
         }
         var _loc4_:BitmapData = _loc3_.§_-np§();
         if(_loc4_ == null)
         {
            return;
         }
         §_-d1S§.push(_loc2_);
         if(_loc1_ > 0)
         {
            _loc5_ = 3;
            _loc4_.applyFilter(_loc4_,_loc4_.rect,new Point(),new BlurFilter(_loc1_,_loc1_,_loc5_));
         }
         §§push(§§findproperty(§_-E3U§));
         §§push(§_-G2r§.§_-O2Q§.§_-ty§.x);
         if(!(§_-G2r§.§_-O2Q§.§_-ty§.x is Number))
         {
            throw "Class cast error";
         }
         §§push(§§pop());
         §§push(§_-G2r§.§_-O2Q§.§_-ty§.y);
         if(!(§_-G2r§.§_-O2Q§.§_-ty§.y is Number))
         {
            throw "Class cast error";
         }
         var _loc6_:§_-E3U§ = new §§pop().§_-E3U§(§§pop(),§§pop(),_loc4_,Context3DTextureFormat.BGRA);
         §_-53u§.push(_loc6_);
         var _loc7_:§_-rV§ = new §_-rV§(_loc6_);
         §_-82X§.push(_loc7_);
         _loc7_.§_-l1t§();
         §_-tI§[_loc7_] = _loc2_;
         §_-I5r§.push(_loc7_);
         §_-M5A§ = false;
      }
      
      public function §_-k1G§() : Boolean
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-s4G§;
         var _loc1_:LevelType = §_-G2r§.§_-O2Q§ != null ? §_-G2r§.§_-O2Q§.§_-059§ : null;
         if(_loc1_ == null)
         {
            §_-22E§.§_-m1v§("[LevelXmlReader] aaGame.level or aaGame.level.mLevelType is null");
            return true;
         }
         if(!§_-S1P§.§_-V5g§(_loc1_))
         {
            §_-22E§.§_-m1v§("[LevelXmlReader] missing xml for " + §_-G2r§.§_-O2Q§.§_-059§.§_-M2N§);
            return true;
         }
         var _loc2_:String = _loc1_.§_-M2N§;
         var _loc3_:StringMap = §_-S1P§.§_-C1p§;
         var _loc4_:§_-s4G§ = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         if(!§_-P2A§)
         {
            §_-91W§ = _loc4_ != null && _loc4_.exists("AssetDir") ? _loc4_.get("AssetDir") + "/" : "";
            §_-F42§(_loc4_,§_-G2r§.§_-z27§.§_-A5t§);
            §_-L3x§();
         }
         else
         {
            _loc5_ = int(§_-Zq§.length) - 1;
            while(_loc5_ >= 0)
            {
               _loc6_ = §_-Zq§[_loc5_];
               if(§_-J2P§(_loc6_,§_-u5l§[_loc6_],false,true))
               {
                  §_-Zq§.splice(_loc5_,1);
               }
               _loc5_--;
            }
            if(int(§_-I5r§.length) == 0)
            {
               §_-L3x§();
            }
            if(int(§_-Zq§.length) == 0 && int(§_-I5r§.length) != 0 && !§_-r1V§)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-P3h§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-I5r§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G2r§.§_-z27§.§_-23E§.§_-f3k§(§_-I5r§[_loc3_]);
         }
         _loc1_ = 0;
         _loc2_ = int(§_-55H§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-G2r§.§_-z27§.§_-F37§(§_-55H§[_loc3_]);
         }
         var _loc4_:Number = §_-I3D§ - §_-52x§;
         var _loc5_:Number = §_-T2T§ - §_-C5m§;
         var _loc6_:§_-g4L§ = §_-G2r§.§_-O2Q§;
         _loc6_.§_-35X§(§_-V4M§);
         _loc6_.§_-u2P§(_loc4_,_loc5_);
         var _loc7_:IMap = new StringMap();
         _loc6_.§_-u3f§.§_-FT§(§_-e26§,_loc7_);
         if(_loc6_.§_-059§.§_-P3t§)
         {
            _loc6_.§_-u3f§.§_-Q3t§ = _loc6_.§_-059§.§_-73C§;
         }
         if(_loc6_.§_-059§.§_-s54§)
         {
            _loc6_.§_-u3f§.§_-e3W§ = _loc6_.§_-059§.§_-b4w§;
         }
         _loc6_.§_-u3f§.§_-i3c§();
         _loc6_.§_-25C§(_loc7_);
         _loc6_.§_-L7§ = new Rectangle(§_-52x§,§_-C5m§,_loc4_,_loc5_);
         _loc6_.§_-F5k§(§_-7E§);
         _loc6_.§_-F5k§(§_-6r§);
         _loc6_.§_-J4§(§_-t1d§,§_-x2n§);
         _loc6_.§_-e4p§ = §_-e4p§;
      }
      
      public function §_-02c§(param1:§_-s4G§) : Object
      {
         var _loc6_:* = null as String;
         var _loc2_:* = {
            "numMatches":0,
            "numThemes":0
         };
         if(param1 == null)
         {
            return _loc2_;
         }
         var _loc3_:String = param1.get("Theme");
         if(_loc3_ == null)
         {
            return _loc2_;
         }
         var _loc4_:Array = _loc3_.split(",");
         _loc2_.numThemes = int(_loc4_.length);
         var _loc5_:int = 0;
         while(_loc5_ < int(_loc4_.length))
         {
            _loc6_ = _loc4_[_loc5_];
            _loc5_++;
            if(_loc6_ != null && §_-G2r§.§_-13b§.§_-s1S§.§_-w7§ == _loc6_)
            {
               _loc2_.numMatches++;
            }
         }
         return _loc2_;
      }
      
      public function §_-B2j§(param1:§_-s4G§, param2:uint, param3:uint, param4:Boolean, param5:Number, param6:Number, param7:Boolean, param8:Boolean, param9:uint) : Vector.<§_-P2f§>
      {
         var _loc12_:* = null as IMap;
         var _loc13_:* = null as Vector.<§_-P2f§>;
         var _loc14_:* = null;
         var _loc15_:* = null as §_-s4G§;
         var _loc10_:uint = uint(uint(param2 << 16) | param3);
         var _loc11_:Vector.<§_-P2f§> = §_-S1P§.§_-R1Y§.h[_loc10_];
         if(_loc11_ == null)
         {
            _loc12_ = §_-S1P§.§_-R1Y§;
            _loc11_ = new Vector.<§_-P2f§>();
            _loc13_ = _loc11_;
            _loc12_.h[_loc10_] = _loc13_;
            _loc14_ = param1.§_-m4B§();
            while(Boolean(_loc14_.hasNext()))
            {
               _loc15_ = _loc14_.next();
               §_-D5§(_loc15_,_loc11_,param4,param5,param6,param7,param8,param9);
            }
         }
         return _loc11_;
      }
      
      public function §_-e29§(param1:§_-s4G§, param2:§_-s4G§) : int
      {
         if(param1 == null)
         {
            return -1;
         }
         if(param2 == null)
         {
            return 1;
         }
         var _loc3_:Boolean = !(param1 != null && param1.exists("HasSkulls") && param1.get("HasSkulls").toUpperCase() == "TRUE");
         var _loc4_:Boolean = !(param2 != null && param2.exists("HasSkulls") && param2.get("HasSkulls").toUpperCase() == "TRUE");
         if(_loc3_ != _loc4_)
         {
            if(§_-Z31§.§_-M2V§ == _loc3_)
            {
               return 1;
            }
            return -1;
         }
         var _loc5_:* = §_-02c§(param1);
         var _loc6_:* = §_-02c§(param2);
         if(uint(_loc5_.numMatches) == uint(_loc6_.numMatches))
         {
            if(uint(_loc5_.numThemes) <= uint(_loc6_.numThemes))
            {
               return 1;
            }
            return -1;
         }
         if(uint(_loc5_.numMatches) > uint(_loc6_.numMatches))
         {
            return 1;
         }
         return -1;
      }
      
      public function §_-w4q§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-E3U§>;
         var _loc4_:* = null as §_-E3U§;
         if(§_-53u§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-53u§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc4_.§_-S18§();
            }
         }
         §_-53u§ = param1 ? new Vector.<§_-E3U§>() : null;
      }
      
      public function §_-I3P§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-rV§>;
         var _loc5_:* = null as §_-rV§;
         §_-52x§ = 1.79769313486231e+308;
         §_-I3D§ = -1.79769313486231e+308;
         §_-C5m§ = 1.79769313486231e+308;
         §_-T2T§ = -1.79769313486231e+308;
         §_-V4M§ = null;
         §_-t1d§ = null;
         §_-x2n§ = null;
         §_-7E§ = null;
         §_-6r§ = null;
         §_-x3I§ = null;
         §_-f4G§ = false;
         §_-Zq§ = null;
         §_-u5l§ = null;
         §_-P2A§ = false;
         §_-M5A§ = false;
         §_-r1V§ = false;
         §_-e26§ = null;
         §_-S1P§.§_-ud§.length = 0;
         §_-I5r§ = null;
         §_-55H§ = null;
         §_-f28§ = null;
         §_-e4p§ = null;
         if(§_-d1S§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-d1S§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-A5q§.§_-km§(§_-d1S§[_loc3_]);
            }
            §_-d1S§ = null;
         }
         §_-tI§ = null;
         if(§_-82X§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-82X§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.§_-P25§(null);
            }
            §_-82X§ = null;
         }
         §_-w4q§(false);
      }
      
      public function §_-n1H§() : void
      {
         if(§_-P2A§)
         {
            §_-I3P§();
         }
         §_-k1G§();
      }
      
      public function §_-E1H§(param1:§_-K1E§, param2:Vector.<§_-K1E§>) : void
      {
         if(param2 != null)
         {
            §_-G2r§.§_-d2A§.§_-W4Q§(param1);
            param2.push(param1);
         }
         else
         {
            §_-G2r§.§_-d2A§.§_-b5u§(param1);
         }
         if(param1.§_-p3c§ != null)
         {
            §_-G2r§.§_-O2Q§.§_-Z1k§ = true;
         }
         if(Math.min(param1.startX,param1.§_-8h§) < §_-52x§)
         {
            §_-52x§ = Math.min(param1.startX,param1.§_-8h§);
         }
         if(Math.max(param1.startX,param1.§_-8h§) > §_-I3D§)
         {
            §_-I3D§ = Math.max(param1.startX,param1.§_-8h§);
         }
         if(Math.min(param1.startY,param1.§_-n2p§) < §_-C5m§)
         {
            §_-C5m§ = Math.min(param1.startY,param1.§_-n2p§);
         }
         if(Math.max(param1.startY,param1.§_-n2p§) > §_-T2T§)
         {
            §_-T2T§ = Math.max(param1.startY,param1.§_-n2p§);
         }
      }
   }
}

