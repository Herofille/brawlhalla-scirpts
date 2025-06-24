package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class LevelType
   {
      
      public static var init__:Boolean;
      
      public static var §_-o3§:Vector.<LevelType>;
      
      public static var §_-Q4j§:Array;
      
      public static var §_-p5e§:IMap;
      
      public static var §_-O5C§:LevelType;
      
      public static var §_-L4T§:LevelType;
      
      public static var §_-H4c§:LevelType;
      
      public static var §_-01T§:LevelType;
      
      public static var §_-m2T§:LevelType;
      
      public static var §_-N5j§:LevelType;
      
      public static var §_-s24§:String;
      
      public static var §_-xm§:String;
      
      public static var §_-M3L§:String;
      
      public static var §_-MY§:Number = 200;
      
      public static var §_-b48§:uint = 320;
      
      public static var §_-W2G§:String = "images/thumbnails/";
      
      public static var §_-i3k§:String = "[LevelType.hx]";
      
      public var §_-C1X§:Boolean;
      
      public var §_-s3C§:Boolean;
      
      public var §_-72M§:Boolean;
      
      public var §_-8j§:Boolean;
      
      public var §_-k5E§:Boolean;
      
      public var §_-B4v§:Boolean;
      
      public var §_-P5K§:Boolean;
      
      public var §_-63n§:Boolean;
      
      public var §_-bd§:Boolean;
      
      public var §_-H5t§:Boolean;
      
      public var §_-i5n§:Boolean;
      
      public var §_-Z4C§:Boolean;
      
      public var §_-x1J§:Boolean;
      
      public var §_-12P§:Boolean;
      
      public var §_-i58§:Boolean;
      
      public var §_-W1K§:uint;
      
      public var §_-P8§:String;
      
      public var §_-61t§:Vector.<TeamColor>;
      
      public var §_-74D§:MusicType;
      
      public var §_-G2B§:String;
      
      public var §_-650§:uint;
      
      public var §_-N4U§:uint;
      
      public var §_-2K§:uint;
      
      public var §_-55k§:Number = 0.5;
      
      public var §_-e42§:String;
      
      public var §_-I1Y§:int;
      
      public var §_-QR§:uint;
      
      public var §_-fv§:MusicType;
      
      public var §_-z12§:uint;
      
      public var §_-A2S§:uint;
      
      public var §_-z5v§:uint;
      
      public var §_-B1D§:Number = 0;
      
      public var §_-S2u§:String;
      
      public var §_-558§:uint;
      
      public var §_-E5R§:uint;
      
      public var §_-V1K§:int = 0;
      
      public var §_-fu§:String;
      
      public var mDisplayName:String;
      
      public var §_-s5o§:ColorSwap;
      
      public var §_-y44§:ColorSwap;
      
      public var §_-92V§:String;
      
      public var §_-q3W§:Array;
      
      public var §_-v5g§:uint;
      
      public var §_-92H§:String;
      
      public var §_-5M§:TeamColor = TeamColor.TeamColor_Default;
      
      public var §_-95G§:String;
      
      public var §_-vd§:Number;
      
      public var §_-U2z§:Number;
      
      public function LevelType()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         LevelType.§_-o3§ = new Vector.<LevelType>();
         LevelType.§_-Q4j§ = [];
         LevelType.§_-p5e§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            LevelType.§_-B5R§(_loc3_);
         }
         if(LevelType.§_-O5C§ == null)
         {
            §_-H1p§.§_-V4X§("Random Level Missing");
         }
         if(LevelType.§_-L4T§ == null)
         {
            §_-H1p§.§_-V4X§("Stadium Level Missing");
         }
         if(LevelType.§_-H4c§ == null)
         {
            §_-H1p§.§_-V4X§("Brawlhaven Level Missing");
         }
         LevelType.§_-01T§ = LevelType.§_-G1V§("SynthwaveSoccer");
         if(LevelType.§_-01T§ == null)
         {
            §_-H1p§.§_-V4X§("SynthwaveSoccer Leveltype must exist, but none was found!");
         }
         LevelType.§_-m2T§ = LevelType.§_-G1V§("Horde");
         if(LevelType.§_-m2T§ == null)
         {
            §_-H1p§.§_-V4X§("Horde Leveltype must exist, but none was found!");
         }
         LevelType.§_-N5j§ = LevelType.§_-G1V§("RefineryDoors");
         if(LevelType.§_-N5j§ == null)
         {
            §_-H1p§.§_-V4X§("RefineryDoors Leveltype must exist, but none was found!");
         }
         §_-01m§.§_-t1G§("images/thumbnails/Folder.png","Game");
         §_-01m§.§_-t1G§("images/thumbnails/CorruptFile.png","Game");
         §_-01m§.§_-t1G§("images/thumbnails/OlderVersionFile.png","Game");
      }
      
      public static function §_-Et§(param1:§_-T2f§) : Vector.<TeamColor>
      {
         var _loc5_:* = null as String;
         var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
         var _loc3_:int = 0;
         var _loc4_:Array = §_-83a§.§_-F3l§(param1).split(",");
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_.push(LevelType.§_-F1H§(_loc5_));
         }
         return _loc2_;
      }
      
      public static function §_-F1H§(param1:String) : TeamColor
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Blue")
         {
            return TeamColor.TeamColor_Blue;
         }
         if(_loc2_ == "Purple")
         {
            return TeamColor.TeamColor_Purple;
         }
         if(_loc2_ == "Red")
         {
            return TeamColor.TeamColor_Red;
         }
         if(_loc2_ == "Yellow")
         {
            return TeamColor.TeamColor_Yellow;
         }
         §_-H1p§.§_-V4X§("Unknown team color found: " + param1.toLowerCase() + ", currently only supporting red/blue/yellow/purple");
         return TeamColor.TeamColor_Default;
      }
      
      public static function §_-B5R§(param1:§_-T2f§) : LevelType
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = 0;
         var _loc2_:LevelType = new LevelType();
         _loc2_.§_-S2u§ = param1.get("LevelName");
         _loc2_.§_-C1X§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
         _loc2_.§_-H5t§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
         var _loc3_:* = param1.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc4_.§_-84Y§;
            }
            _loc5_ = _loc4_.§_-k1j§;
            if(_loc5_ == "DisplayName")
            {
               _loc2_.mDisplayName = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc5_ == "TeamColorOrder")
            {
               _loc2_.§_-61t§ = LevelType.§_-Et§(_loc4_);
            }
            else if(_loc5_ == "AvoidTeamColor")
            {
               _loc2_.§_-5M§ = LevelType.§_-F1H§(§_-83a§.§_-F3l§(_loc4_));
            }
            else if(_loc5_ == "FileName")
            {
               _loc2_.§_-fu§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc5_ == "AssetName")
            {
               _loc2_.§_-95G§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc5_ == "CrateColorA")
            {
               _loc2_.§_-y44§ = new ColorSwap(3997636,§_-83a§.§_-F3L§(_loc4_),3);
            }
            else if(_loc5_ == "CrateColorB")
            {
               _loc2_.§_-s5o§ = new ColorSwap(12517354,§_-83a§.§_-F3L§(_loc4_),3);
            }
            else if(_loc5_ == "LeftKill")
            {
               _loc2_.§_-E5R§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "RightKill")
            {
               _loc2_.§_-QR§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "TopKill")
            {
               _loc2_.§_-W1K§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "BottomKill")
            {
               _loc2_.§_-v5g§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "LevelID")
            {
               _loc2_.§_-558§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "BGMusic")
            {
               _loc2_.§_-92H§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc5_ == "StreamerBGMusic")
            {
               _loc2_.§_-G2B§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc5_ == "StartFrame")
            {
               _loc2_.§_-650§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "MidgroundTint")
            {
               _loc2_.§_-A2S§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "MidgroundOffset")
            {
               _loc2_.§_-z5v§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "MidgroundFraction")
            {
               _loc2_.§_-B1D§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else if(_loc5_ == "MinNumOnlineGamesBeforeRandom")
            {
               _loc2_.§_-z12§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "BotTint")
            {
               _loc2_.§_-N4U§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "BotOffset")
            {
               _loc2_.§_-2K§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc5_ == "BotFraction")
            {
               _loc2_.§_-55k§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else if(_loc5_ == "AIStrictRecover")
            {
               _loc2_.§_-i58§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "IsClimbMap")
            {
               _loc2_.§_-i5n§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "ShowPlatsDuringMove")
            {
               _loc2_.§_-72M§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "ShowLavaLevelDuringMove")
            {
               _loc2_.§_-8j§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "NegateOverlaps")
            {
               _loc2_.§_-k5E§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "AllowItemSpawnOverlap")
            {
               _loc2_.§_-Z4C§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "ThumbnailPNGFile")
            {
               _loc2_.§_-P8§ = "images/thumbnails/" + §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc5_ == "FixedCamera")
            {
               _loc2_.§_-bd§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "FixedWidth")
            {
               _loc2_.§_-63n§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "FixedWidthYOffset")
            {
               _loc2_.§_-V1K§ = §_-83a§.§_-U5O§(_loc4_);
            }
            else if(_loc5_ == "HardLeftKill")
            {
               _loc2_.§_-P5K§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "HardRightKill")
            {
               _loc2_.§_-B4v§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "ShadowTint")
            {
               _loc2_.§_-I1Y§ = §_-83a§.§_-U5O§(_loc4_);
            }
            else if(_loc5_ == "AIPanicLine")
            {
               _loc2_.§_-x1J§ = true;
               _loc2_.§_-vd§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else if(_loc5_ == "AIGroundLine")
            {
               _loc2_.§_-12P§ = true;
               _loc2_.§_-U2z§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else if(_loc5_ == "SoftTopKill")
            {
               _loc2_.§_-s3C§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc5_ == "ColorExclusionList")
            {
               _loc2_.§_-92V§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[LevelType] Unrecognized Property in " + _loc2_.§_-S2u§ + ": " + _loc5_);
            }
         }
         if(_loc2_.§_-558§ == 0)
         {
            return null;
         }
         if(_loc2_.§_-H5t§)
         {
            return _loc2_;
         }
         _loc5_ = _loc2_.§_-S2u§;
         var _loc6_:StringMap = LevelType.§_-p5e§;
         if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate LevelType for level named: " + _loc2_.§_-S2u§);
         }
         if(LevelType.§_-Q4j§[_loc2_.§_-558§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-558§));
         }
         if(_loc2_.§_-558§ >= 320)
         {
            _loc7_ = "LevelType " + _loc2_.§_-S2u§ + " has id >= 320. A programmer needs to increase the max on the server.";
         }
         if(_loc2_.§_-P5K§ && _loc2_.§_-E5R§ * 1 <= 200)
         {
            §_-H1p§.§_-V4X§("LeftKill line needs to be more than 200 for HardRightKill to be true for leveltype named: " + _loc2_.§_-S2u§);
         }
         if(_loc2_.§_-B4v§ && _loc2_.§_-QR§ * 1 <= 200)
         {
            §_-H1p§.§_-V4X§("RightKill line needs to be more than 200 for HardRightKill to be true for leveltype named: " + _loc2_.§_-S2u§);
         }
         if(_loc2_.§_-5M§ != TeamColor.TeamColor_Default && int(_loc2_.§_-61t§.indexOf(_loc2_.§_-5M§)) != -1)
         {
            §_-H1p§.§_-V4X§("levelTypes: AvoidTeamColor {" + §_-C2e§.§_-v19§(_loc2_.§_-5M§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-558§));
         }
         if(_loc2_.§_-72M§ && _loc2_.§_-8j§)
         {
            _loc7_ = "[LevelType] " + _loc2_.§_-S2u§ + " has ShowPlatsDuringMove, which makes ShowLavaLevelDuringMove redundant";
         }
         if(_loc2_.§_-S2u§ == "Random")
         {
            LevelType.§_-O5C§ = _loc2_;
         }
         if(_loc2_.§_-S2u§ == "Stadium")
         {
            LevelType.§_-L4T§ = _loc2_;
         }
         if(_loc2_.§_-S2u§ == "ShipwreckFalls")
         {
            LevelType.§_-H4c§ = _loc2_;
         }
         _loc7_ = "";
         if(_loc2_.mDisplayName != null)
         {
            _loc8_ = _loc2_.mDisplayName.split(" ");
            _loc9_ = 0;
            while(_loc9_ < int(_loc8_.length))
            {
               _loc10_ = _loc8_[_loc9_];
               _loc9_++;
               _loc11_ = uint(_loc7_.length);
               if(uint(_loc11_ + _loc10_.length) <= 17)
               {
                  if(_loc11_ != 0)
                  {
                     _loc7_ += " ";
                  }
                  _loc7_ += _loc10_;
               }
            }
         }
         _loc2_.§_-e42§ = _loc7_;
         if(_loc2_.§_-61t§ == null)
         {
            _loc2_.§_-61t§ = new Vector.<TeamColor>();
            _loc2_.§_-61t§.push(TeamColor.TeamColor_Red);
            _loc2_.§_-61t§.push(TeamColor.TeamColor_Blue);
            _loc2_.§_-61t§.push(TeamColor.TeamColor_Yellow);
            _loc2_.§_-61t§.push(TeamColor.TeamColor_Purple);
         }
         LevelType.§_-o3§.push(_loc2_);
         LevelType.§_-Q4j§[_loc2_.§_-558§] = _loc2_;
         _loc10_ = _loc2_.§_-S2u§;
         var _loc12_:StringMap = LevelType.§_-p5e§;
         if(_loc10_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc10_,_loc2_);
         }
         else
         {
            _loc12_.h[_loc10_] = _loc2_;
         }
         if(_loc2_.§_-P8§ != null && _loc2_.§_-P8§ != "" && _loc2_.§_-P8§ != "images/thumbnails/")
         {
            §_-01m§.§_-t1G§(_loc2_.§_-P8§,"Game");
         }
         return _loc2_;
      }
      
      public static function §_-c5a§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as LevelType;
         var _loc5_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:int = int(LevelType.§_-o3§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = LevelType.§_-o3§[_loc3_];
            _loc4_.§_-fv§ = MusicType.§_-427§(_loc4_.§_-92H§);
            if(_loc4_.§_-fv§ == null)
            {
               _loc4_.§_-fv§ = MusicType.§_-92B§ == null ? MusicType.§_-s28§ : MusicType.§_-92B§;
            }
            if(_loc4_.§_-G2B§ != null)
            {
               _loc4_.§_-74D§ = MusicType.§_-427§(_loc4_.§_-G2B§);
               if(_loc4_.§_-74D§ == null)
               {
                  _loc5_ = "levelTypes: Streamer BG Music {" + _loc4_.§_-G2B§ + "} not found";
                  _loc4_.§_-74D§ = MusicType.§_-92B§ == null ? MusicType.§_-s28§ : MusicType.§_-92B§;
               }
            }
         }
      }
      
      public static function §_-B0§() : void
      {
         var _loc3_:* = null as LevelType;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-16C§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<LevelType> = LevelType.§_-o3§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-92V§ != null)
            {
               _loc3_.§_-q3W§ = [];
               _loc4_ = _loc3_.§_-92V§.split(",");
               _loc5_ = 0;
               while(_loc5_ < int(_loc4_.length))
               {
                  _loc6_ = _loc4_[_loc5_];
                  _loc5_++;
                  _loc7_ = §_-16C§.§_-m5g§(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-H1p§.§_-V4X§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-S2u§ + " has invalid <ColorExclusionList> " + _loc6_);
                  }
                  else if(!DevSettings.ContainsDevFlag(32))
                  {
                     §_-13q§.§_-Z5p§(_loc3_.§_-q3W§,_loc7_.§_-a1E§);
                  }
               }
            }
         }
      }
      
      public static function §_-G1V§(param1:String) : LevelType
      {
         var _loc2_:StringMap = LevelType.§_-p5e§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-S5Z§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as LevelType;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-U7§;
         var _loc1_:int = 0;
         var _loc2_:int = int(LevelType.§_-o3§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = LevelType.§_-o3§[_loc3_];
            if(_loc4_ != LevelType.§_-O5C§)
            {
               if(!§_-T5A§.§_-N5w§(_loc4_))
               {
                  §_-H1p§.§_-V4X§("LevelType " + _loc4_.§_-S2u§ + " is live and has no map def");
               }
               else
               {
                  _loc5_ = false;
                  _loc6_ = 0;
                  _loc7_ = int(§_-U7§.§_-g4h§.length);
                  while(_loc6_ < _loc7_)
                  {
                     _loc8_ = _loc6_++;
                     _loc9_ = §_-U7§.§_-g4h§[_loc8_];
                     if(_loc9_ != §_-U7§.§_-j4i§)
                     {
                        if(int(_loc9_.§_-53r§.indexOf(_loc4_)) >= 0)
                        {
                           _loc5_ = true;
                           break;
                        }
                     }
                  }
                  if(!_loc5_)
                  {
                     §_-H1p§.§_-V4X§("LevelType " + _loc4_.§_-S2u§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                  }
               }
            }
         }
      }
      
      public function §_-zS§() : void
      {
         if(§_-74D§ != null && §_-f2T§.§_-n5p§)
         {
            §_-n3X§.§_-zS§(§_-74D§.§_-x1s§);
         }
         else if(§_-fv§ != null)
         {
            §_-n3X§.§_-zS§(§_-fv§.§_-x1s§);
         }
      }
      
      public function §_-N45§() : void
      {
         var _loc1_:* = null as MusicType;
         if(§_-74D§ != null && §_-f2T§.§_-n5p§)
         {
            _loc1_ = §_-74D§;
            §_-n3X§.§_-o3Z§(_loc1_.§_-d3j§,_loc1_.§_-x1s§);
         }
         else if(§_-fv§ != null)
         {
            _loc1_ = §_-fv§;
            §_-n3X§.§_-o3Z§(_loc1_.§_-d3j§,_loc1_.§_-x1s§);
         }
      }
      
      public function §_-P1q§() : void
      {
         var _loc1_:* = null as MusicType;
         if(§_-74D§ != null && §_-f2T§.§_-n5p§)
         {
            _loc1_ = §_-74D§;
            if(_loc1_.§_-Q4c§ != null)
            {
               §_-n3X§.LoadBank(_loc1_.§_-Q4c§,true);
            }
         }
         else if(§_-fv§ != null)
         {
            _loc1_ = §_-fv§;
            if(_loc1_.§_-Q4c§ != null)
            {
               §_-n3X§.LoadBank(_loc1_.§_-Q4c§,true);
            }
         }
      }
   }
}

