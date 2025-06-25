package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class LevelType
   {
      
      public static var init__:Boolean;
      
      public static var §_-HS§:Vector.<LevelType>;
      
      public static var §_-65W§:Array;
      
      public static var §_-H3g§:IMap;
      
      public static var §_-12S§:LevelType;
      
      public static var §_-j3E§:LevelType;
      
      public static var §_-w1d§:LevelType;
      
      public static var §_-v1J§:LevelType;
      
      public static var §_-O5K§:LevelType;
      
      public static var §_-t3q§:LevelType;
      
      public static var §_-62i§:String;
      
      public static var §_-ao§:String;
      
      public static var §_-FI§:String;
      
      public static var §_-A20§:Number = 200;
      
      public static var §_-P3J§:uint = 320;
      
      public static var §_-6c§:String = "images/thumbnails/";
      
      public static var §_-LZ§:String = "[LevelType.hx]";
      
      public var §_-F50§:Boolean;
      
      public var §_-Q4E§:Boolean;
      
      public var §_-B4P§:Boolean;
      
      public var §_-d1T§:Boolean;
      
      public var §_-Al§:Boolean;
      
      public var §_-w5t§:Boolean;
      
      public var §_-31e§:Boolean;
      
      public var §_-F4o§:Boolean;
      
      public var §_-w4v§:Boolean;
      
      public var §_-C1B§:Boolean;
      
      public var §_-91s§:Boolean;
      
      public var §_-Bg§:Boolean;
      
      public var §_-P3t§:Boolean;
      
      public var §_-s54§:Boolean;
      
      public var §_-Y55§:Boolean;
      
      public var §_-a1x§:uint;
      
      public var §_-i4Q§:String;
      
      public var §_-92c§:Vector.<TeamColor>;
      
      public var §_-24A§:MusicType;
      
      public var §_-b3s§:String;
      
      public var §_-bS§:uint;
      
      public var §_-tn§:uint;
      
      public var §_-r5M§:uint;
      
      public var §_-Y3W§:Number = 0.5;
      
      public var §_-z47§:String;
      
      public var §_-Q2w§:int;
      
      public var §_-52s§:uint;
      
      public var §_-B1G§:MusicType;
      
      public var §_-S4X§:uint;
      
      public var §_-q1T§:uint;
      
      public var §_-v3o§:uint;
      
      public var §_-l2n§:Number = 0;
      
      public var §_-M2N§:String;
      
      public var §_-w4k§:uint;
      
      public var §_-D5E§:uint;
      
      public var §_-pN§:int = 0;
      
      public var §_-k3y§:String;
      
      public var mDisplayName:String;
      
      public var §_-F2S§:ColorSwap;
      
      public var §_-O5k§:ColorSwap;
      
      public var §_-VT§:String;
      
      public var §_-h3s§:Array;
      
      public var §_-I5T§:uint;
      
      public var §_-D2z§:String;
      
      public var §_-g2c§:TeamColor = TeamColor.TeamColor_Default;
      
      public var §_-M4e§:String;
      
      public var §_-73C§:Number;
      
      public var §_-b4w§:Number;
      
      public function LevelType()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         LevelType.§_-HS§ = new Vector.<LevelType>();
         LevelType.§_-65W§ = [];
         LevelType.§_-H3g§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            LevelType.§_-94R§(_loc3_);
         }
         if(LevelType.§_-12S§ == null)
         {
            §_-22E§.§_-m1v§("Random Level Missing");
         }
         if(LevelType.§_-j3E§ == null)
         {
            §_-22E§.§_-m1v§("Stadium Level Missing");
         }
         if(LevelType.§_-w1d§ == null)
         {
            §_-22E§.§_-m1v§("Brawlhaven Level Missing");
         }
         LevelType.§_-v1J§ = LevelType.§_-52p§("SynthwaveSoccer");
         if(LevelType.§_-v1J§ == null)
         {
            §_-22E§.§_-m1v§("SynthwaveSoccer Leveltype must exist, but none was found!");
         }
         LevelType.§_-O5K§ = LevelType.§_-52p§("Horde");
         if(LevelType.§_-O5K§ == null)
         {
            §_-22E§.§_-m1v§("Horde Leveltype must exist, but none was found!");
         }
         LevelType.§_-t3q§ = LevelType.§_-52p§("RefineryDoors");
         if(LevelType.§_-t3q§ == null)
         {
            §_-22E§.§_-m1v§("RefineryDoors Leveltype must exist, but none was found!");
         }
         §_-A5q§.§_-U4n§("images/thumbnails/Folder.png","Game");
         §_-A5q§.§_-U4n§("images/thumbnails/CorruptFile.png","Game");
         §_-A5q§.§_-U4n§("images/thumbnails/OlderVersionFile.png","Game");
      }
      
      public static function §_-xg§(param1:§_-s4G§) : Vector.<TeamColor>
      {
         var _loc5_:* = null as String;
         var _loc2_:Vector.<TeamColor> = new Vector.<TeamColor>();
         var _loc3_:int = 0;
         var _loc4_:Array = §_-o5O§.§_-K38§(param1).split(",");
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_.push(LevelType.§_-dd§(_loc5_));
         }
         return _loc2_;
      }
      
      public static function §_-dd§(param1:String) : TeamColor
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
         §_-22E§.§_-m1v§("Unknown team color found: " + param1.toLowerCase() + ", currently only supporting red/blue/yellow/purple");
         return TeamColor.TeamColor_Default;
      }
      
      public static function §_-94R§(param1:§_-s4G§) : LevelType
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = 0;
         var _loc2_:LevelType = new LevelType();
         _loc2_.§_-M2N§ = param1.get("LevelName");
         _loc2_.§_-F50§ = param1 != null && param1.exists("TestLevel") && param1.get("TestLevel").toUpperCase() == "TRUE";
         _loc2_.§_-C1B§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc4_.§_-s2A§;
            }
            _loc5_ = _loc4_.§_-vJ§;
            if(_loc5_ == "DisplayName")
            {
               _loc2_.mDisplayName = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc5_ == "TeamColorOrder")
            {
               _loc2_.§_-92c§ = LevelType.§_-xg§(_loc4_);
            }
            else if(_loc5_ == "AvoidTeamColor")
            {
               _loc2_.§_-g2c§ = LevelType.§_-dd§(§_-o5O§.§_-K38§(_loc4_));
            }
            else if(_loc5_ == "FileName")
            {
               _loc2_.§_-k3y§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc5_ == "AssetName")
            {
               _loc2_.§_-M4e§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc5_ == "CrateColorA")
            {
               _loc2_.§_-O5k§ = new ColorSwap(3997636,§_-o5O§.§_-MG§(_loc4_),3);
            }
            else if(_loc5_ == "CrateColorB")
            {
               _loc2_.§_-F2S§ = new ColorSwap(12517354,§_-o5O§.§_-MG§(_loc4_),3);
            }
            else if(_loc5_ == "LeftKill")
            {
               _loc2_.§_-D5E§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "RightKill")
            {
               _loc2_.§_-52s§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "TopKill")
            {
               _loc2_.§_-a1x§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "BottomKill")
            {
               _loc2_.§_-I5T§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "LevelID")
            {
               _loc2_.§_-w4k§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "BGMusic")
            {
               _loc2_.§_-D2z§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc5_ == "StreamerBGMusic")
            {
               _loc2_.§_-b3s§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc5_ == "StartFrame")
            {
               _loc2_.§_-bS§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "MidgroundTint")
            {
               _loc2_.§_-q1T§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "MidgroundOffset")
            {
               _loc2_.§_-v3o§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "MidgroundFraction")
            {
               _loc2_.§_-l2n§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else if(_loc5_ == "MinNumOnlineGamesBeforeRandom")
            {
               _loc2_.§_-S4X§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "BotTint")
            {
               _loc2_.§_-tn§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "BotOffset")
            {
               _loc2_.§_-r5M§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc5_ == "BotFraction")
            {
               _loc2_.§_-Y3W§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else if(_loc5_ == "AIStrictRecover")
            {
               _loc2_.§_-Y55§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "IsClimbMap")
            {
               _loc2_.§_-91s§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "ShowPlatsDuringMove")
            {
               _loc2_.§_-B4P§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "ShowLavaLevelDuringMove")
            {
               _loc2_.§_-d1T§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "NegateOverlaps")
            {
               _loc2_.§_-Al§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "AllowItemSpawnOverlap")
            {
               _loc2_.§_-Bg§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "ThumbnailPNGFile")
            {
               _loc2_.§_-i4Q§ = "images/thumbnails/" + §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc5_ == "FixedCamera")
            {
               _loc2_.§_-w4v§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "FixedWidth")
            {
               _loc2_.§_-F4o§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "FixedWidthYOffset")
            {
               _loc2_.§_-pN§ = §_-o5O§.§_-T5q§(_loc4_);
            }
            else if(_loc5_ == "HardLeftKill")
            {
               _loc2_.§_-31e§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "HardRightKill")
            {
               _loc2_.§_-w5t§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "ShadowTint")
            {
               _loc2_.§_-Q2w§ = §_-o5O§.§_-T5q§(_loc4_);
            }
            else if(_loc5_ == "AIPanicLine")
            {
               _loc2_.§_-P3t§ = true;
               _loc2_.§_-73C§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else if(_loc5_ == "AIGroundLine")
            {
               _loc2_.§_-s54§ = true;
               _loc2_.§_-b4w§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else if(_loc5_ == "SoftTopKill")
            {
               _loc2_.§_-Q4E§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc5_ == "ColorExclusionList")
            {
               _loc2_.§_-VT§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else
            {
               §_-22E§.§_-m1v§("[LevelType] Unrecognized Property in " + _loc2_.§_-M2N§ + ": " + _loc5_);
            }
         }
         if(_loc2_.§_-w4k§ == 0)
         {
            return null;
         }
         if(_loc2_.§_-C1B§)
         {
            return _loc2_;
         }
         _loc5_ = _loc2_.§_-M2N§;
         var _loc6_:StringMap = LevelType.§_-H3g§;
         if((_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate LevelType for level named: " + _loc2_.§_-M2N§);
         }
         if(LevelType.§_-65W§[_loc2_.§_-w4k§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate LevelID for level named: " + ("" + _loc2_.§_-w4k§));
         }
         if(_loc2_.§_-w4k§ >= 320)
         {
            _loc7_ = "LevelType " + _loc2_.§_-M2N§ + " has id >= 320. A programmer needs to increase the max on the server.";
         }
         if(_loc2_.§_-31e§ && _loc2_.§_-D5E§ * 1 <= 200)
         {
            §_-22E§.§_-m1v§("LeftKill line needs to be more than 200 for HardRightKill to be true for leveltype named: " + _loc2_.§_-M2N§);
         }
         if(_loc2_.§_-w5t§ && _loc2_.§_-52s§ * 1 <= 200)
         {
            §_-22E§.§_-m1v§("RightKill line needs to be more than 200 for HardRightKill to be true for leveltype named: " + _loc2_.§_-M2N§);
         }
         if(_loc2_.§_-g2c§ != TeamColor.TeamColor_Default && int(_loc2_.§_-92c§.indexOf(_loc2_.§_-g2c§)) != -1)
         {
            §_-22E§.§_-m1v§("levelTypes: AvoidTeamColor {" + §_-s5a§.§_-g5i§(_loc2_.§_-g2c§) + "} found in TeamColorOrder in levelID " + ("" + _loc2_.§_-w4k§));
         }
         if(_loc2_.§_-B4P§ && _loc2_.§_-d1T§)
         {
            _loc7_ = "[LevelType] " + _loc2_.§_-M2N§ + " has ShowPlatsDuringMove, which makes ShowLavaLevelDuringMove redundant";
         }
         if(_loc2_.§_-M2N§ == "Random")
         {
            LevelType.§_-12S§ = _loc2_;
         }
         if(_loc2_.§_-M2N§ == "Stadium")
         {
            LevelType.§_-j3E§ = _loc2_;
         }
         if(_loc2_.§_-M2N§ == "ShipwreckFalls")
         {
            LevelType.§_-w1d§ = _loc2_;
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
         _loc2_.§_-z47§ = _loc7_;
         if(_loc2_.§_-92c§ == null)
         {
            _loc2_.§_-92c§ = new Vector.<TeamColor>();
            _loc2_.§_-92c§.push(TeamColor.TeamColor_Red);
            _loc2_.§_-92c§.push(TeamColor.TeamColor_Blue);
            _loc2_.§_-92c§.push(TeamColor.TeamColor_Yellow);
            _loc2_.§_-92c§.push(TeamColor.TeamColor_Purple);
         }
         LevelType.§_-HS§.push(_loc2_);
         LevelType.§_-65W§[_loc2_.§_-w4k§] = _loc2_;
         _loc10_ = _loc2_.§_-M2N§;
         var _loc12_:StringMap = LevelType.§_-H3g§;
         if(_loc10_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc10_,_loc2_);
         }
         else
         {
            _loc12_.h[_loc10_] = _loc2_;
         }
         if(_loc2_.§_-i4Q§ != null && _loc2_.§_-i4Q§ != "" && _loc2_.§_-i4Q§ != "images/thumbnails/")
         {
            §_-A5q§.§_-U4n§(_loc2_.§_-i4Q§,"Game");
         }
         return _loc2_;
      }
      
      public static function §_-m5k§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as LevelType;
         var _loc5_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:int = int(LevelType.§_-HS§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = LevelType.§_-HS§[_loc3_];
            _loc4_.§_-B1G§ = MusicType.§_-83c§(_loc4_.§_-D2z§);
            if(_loc4_.§_-B1G§ == null)
            {
               _loc4_.§_-B1G§ = MusicType.§_-f2X§ == null ? MusicType.§_-d5D§ : MusicType.§_-f2X§;
            }
            if(_loc4_.§_-b3s§ != null)
            {
               _loc4_.§_-24A§ = MusicType.§_-83c§(_loc4_.§_-b3s§);
               if(_loc4_.§_-24A§ == null)
               {
                  _loc5_ = "levelTypes: Streamer BG Music {" + _loc4_.§_-b3s§ + "} not found";
                  _loc4_.§_-24A§ = MusicType.§_-f2X§ == null ? MusicType.§_-d5D§ : MusicType.§_-f2X§;
               }
            }
         }
      }
      
      public static function §_-Jt§() : void
      {
         var _loc3_:* = null as LevelType;
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-61Q§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<LevelType> = LevelType.§_-HS§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-VT§ != null)
            {
               _loc3_.§_-h3s§ = [];
               _loc4_ = _loc3_.§_-VT§.split(",");
               _loc5_ = 0;
               while(_loc5_ < int(_loc4_.length))
               {
                  _loc6_ = _loc4_[_loc5_];
                  _loc5_++;
                  _loc7_ = §_-61Q§.§_-e5s§(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-22E§.§_-m1v§("[LevelType.hx] Exclusion color for map " + _loc3_.§_-M2N§ + " has invalid <ColorExclusionList> " + _loc6_);
                  }
                  else if(!DevSettings.ContainsDevFlag(32))
                  {
                     §_-xN§.§_-U5y§(_loc3_.§_-h3s§,_loc7_.§_-O5Z§);
                  }
               }
            }
         }
      }
      
      public static function §_-52p§(param1:String) : LevelType
      {
         var _loc2_:StringMap = LevelType.§_-H3g§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-h1y§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as LevelType;
         var _loc5_:Boolean = false;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-z20§;
         var _loc1_:int = 0;
         var _loc2_:int = int(LevelType.§_-HS§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = LevelType.§_-HS§[_loc3_];
            if(_loc4_ != LevelType.§_-12S§)
            {
               if(!§_-S1P§.§_-V5g§(_loc4_))
               {
                  §_-22E§.§_-m1v§("LevelType " + _loc4_.§_-M2N§ + " is live and has no map def");
               }
               else
               {
                  _loc5_ = false;
                  _loc6_ = 0;
                  _loc7_ = int(§_-z20§.§_-l1D§.length);
                  while(_loc6_ < _loc7_)
                  {
                     _loc8_ = _loc6_++;
                     _loc9_ = §_-z20§.§_-l1D§[_loc8_];
                     if(_loc9_ != §_-z20§.§_-sH§)
                     {
                        if(int(_loc9_.§_-43D§.indexOf(_loc4_)) >= 0)
                        {
                           _loc5_ = true;
                           break;
                        }
                     }
                  }
                  if(!_loc5_)
                  {
                     §_-22E§.§_-m1v§("LevelType " + _loc4_.§_-M2N§ + " is not devonly but appears in no LevelSetType(s). Should it be DevOnly?");
                  }
               }
            }
         }
      }
      
      public function §_-O4T§() : void
      {
         if(§_-24A§ != null && §_-Z31§.§_-x3Q§)
         {
            §_-vY§.§_-O4T§(§_-24A§.§_-61Y§);
         }
         else if(§_-B1G§ != null)
         {
            §_-vY§.§_-O4T§(§_-B1G§.§_-61Y§);
         }
      }
      
      public function §_-c9§() : void
      {
         var _loc1_:* = null as MusicType;
         if(§_-24A§ != null && §_-Z31§.§_-x3Q§)
         {
            _loc1_ = §_-24A§;
            §_-vY§.§_-t3X§(_loc1_.§_-Q2F§,_loc1_.§_-61Y§);
         }
         else if(§_-B1G§ != null)
         {
            _loc1_ = §_-B1G§;
            §_-vY§.§_-t3X§(_loc1_.§_-Q2F§,_loc1_.§_-61Y§);
         }
      }
      
      public function §_-93F§() : void
      {
         var _loc1_:* = null as MusicType;
         if(§_-24A§ != null && §_-Z31§.§_-x3Q§)
         {
            _loc1_ = §_-24A§;
            if(_loc1_.§_-C4E§ != null)
            {
               §_-vY§.LoadBank(_loc1_.§_-C4E§,true);
            }
         }
         else if(§_-B1G§ != null)
         {
            _loc1_ = §_-B1G§;
            if(_loc1_.§_-C4E§ != null)
            {
               §_-vY§.LoadBank(_loc1_.§_-C4E§,true);
            }
         }
      }
   }
}

