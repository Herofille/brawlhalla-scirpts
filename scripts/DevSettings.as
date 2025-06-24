package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class DevSettings
   {
      
      public static var testFeatures:uint;
      
      public static var bLoadDevonlyContent:Boolean;
      
      public static var bLoadSpriteSources:Boolean;
      
      public static var defaultLevel:String;
      
      public static var levelOverrideStartFrame:uint;
      
      public static var bLockLevelAnim:Boolean;
      
      public static var playerSpawnPoints:IMap;
      
      public static var defaultHero:String;
      
      public static var defaultCostume:String;
      
      public static var defaultWeaponSkin1:String;
      
      public static var defaultWeaponSkin2:String;
      
      public static var defaultSpawnBot:String;
      
      public static var defaultTaunt:String;
      
      public static var defaultColor:String;
      
      public static var defaultTimedEvent:String;
      
      public static var defaultTimedPromotion:String;
      
      public static var defaultClientTheme:String;
      
      public static var defaultCompanion:String;
      
      public static var defaultEntitlementUnlock:uint;
      
      public static var defaultStoreTypeUnlock:uint;
      
      public static var defaultPromoTypeUnlock:uint;
      
      public static var defaultItem:String;
      
      public static var spawnOnlyGadget:String;
      
      public static var defaultStats:String;
      
      public static var defaultGameMode:String;
      
      public static var defaultAvatar:String;
      
      public static var defaultTrailEffect:String;
      
      public static var bTestFeatures:Boolean;
      
      public static var playerLimit:uint;
      
      public static var bFodaBotMode:Boolean;
      
      public static var playersToTrack:uint;
      
      public static var bAutomateRotatingMaps:Boolean;
      
      public static var bConvertLevelDefsToAbsoluteValues:Boolean;
      
      public static var bShowAllLevelAssets:Boolean;
      
      public static var bCalcCamDistFromMainPlat:Boolean;
      
      public static var bPrintLevelDisplayTree:Boolean;
      
      public static var bPlayerRankings:Boolean;
      
      public static var bPlayerRankingsIncludeBreakdown:Boolean;
      
      public static var bServerPrefs:Boolean;
      
      public static var bServerLog:Boolean;
      
      public static var bServerLogFullCounts:Boolean;
      
      public static var bVerboseMissionInfo:Boolean;
      
      public static var bForceWriteStats:Boolean;
      
      public static var bLoadNextBattlePass:Boolean;
      
      public static var bBattlePassEditMode:Boolean;
      
      public static var sOfflineBattlePassSeason:uint;
      
      public static var bAddCurrentQuestsToPool:Boolean;
      
      public static var bWriteLockedDbIds:Boolean;
      
      public static var videoCaptureConfig:uint;
      
      public static var powerProfile:Vector.<String>;
      
      public static var bControllerMap:Boolean;
      
      public static var bLessonEditor:Boolean;
      
      public static var defaultLesson:String;
      
      public static var bLessonAutotest:Boolean;
      
      public static var bCostumeTags:Boolean;
      
      public static var DEVFLAG_ADDXMLDEVSETTINGS:uint = 0;
      
      public static var DEVFLAG_AUTORELOADDATA:uint = 1;
      
      public static var DEVFLAG_SERVERLOCAL:uint = 2;
      
      public static var DEVFLAG_STANDALONE_CLIENT:uint = 3;
      
      public static var DEVFLAG_LOAD_LEVELS_FROM_SWFS:uint = 4;
      
      public static var DEVFLAG_SHOWPERFORMANCE:uint = 5;
      
      public static var DEVFLAG_SETTINGS_RESIZE:uint = 6;
      
      public static var DEVFLAG_SHOWWORLDCOLLISION:uint = 7;
      
      public static var DEVFLAG_SHOWPOWERRANGE:uint = 8;
      
      public static var DEVFLAG_SHOWENTITYCOLLISION:uint = 9;
      
      public static var DEVFLAG_SHOWITEMCOLLISION:uint = 10;
      
      public static var DEVFLAG_SPAWNLOCALBOT:uint = 11;
      
      public static var DEVFLAG_FORCE_ROLLBACKS:uint = 12;
      
      public static var DEVFLAG_SHOW_NAVMESH:uint = 13;
      
      public static var DEVFLAG_UNLOCK_ALL_CONTENT:uint = 14;
      
      public static var DEVFLAG_SKIP_PREVIEW:uint = 15;
      
      public static var DEVFLAG_SHOWBOTPATHING:uint = 16;
      
      public static var DEVFLAG_ENABLE_CHARACTER_VO:uint = 17;
      
      public static var DEVFLAG_UI_TESTING:uint = 18;
      
      public static var DEVFLAG_MULTIKEYBOARD:uint = 19;
      
      public static var DEVFLAG_RANDOM_DISCONNECTS:uint = 20;
      
      public static var DEVFLAG_SHOWFILLQUAD:uint = 21;
      
      public static var DEVFLAG_UNLOCK_LIVE_CONTENT:uint = 22;
      
      public static var DEVFLAG_SHOWRESOURCEMONITOR:uint = 24;
      
      public static var DEVFLAG_LOCKEQUIPMENT:uint = 25;
      
      public static var DEVFLAG_NO_ITEMS:uint = 26;
      
      public static var DEVFLAG_OFFLINE_MODE:uint = 27;
      
      public static var DEVFLAG_ALLOW_NEW_GAMEMODES:uint = 28;
      
      public static var DEVFLAG_SHOW_PHYSICS:uint = 29;
      
      public static var DEVFLAG_VIDEO_CAP_MODE:uint = 30;
      
      public static var DEVFLAG_DISABLE_BOTS:uint = 31;
      
      public static var DEVFLAG_IGNORE_LEVEL_COLOR_EXCLUSION:uint = 32;
      
      public static var DEVFLAG_LESSONS_DEBUG_GRAPHICS:uint = 33;
      
      public static var DEVFLAG_NO_PLAYERS:uint = 34;
      
      public static var DEVFLAG_PRECACHE_CHECKER:uint = 35;
      
      public static var DEVFLAG_SHOWTICKLISTMONITOR:uint = 36;
      
      public static var DEVFLAG_SHOW_MISSION_INFO:uint = 37;
      
      public static var DEVFLAG_SHOWBOTSTATE:uint = 38;
      
      public static var DEVFLAG_HIT_THRU_SOFT_PLAT:uint = 39;
      
      public static var DEVFLAG_WALL_DODGE_TEST:uint = 40;
      
      public static var DEVFLAG_FAKE_MATCHMAKING_BOTS:uint = 41;
      
      public static var DEVFLAG_AUTO_BUTTON_MASH:uint = 42;
      
      public static var DEVFLAG_MOVING_PLATFORM_TIMESTAMP:uint = 43;
      
      public static var DEVFLAG_REMOVE_WORLDCOLLISION_RECT:uint = 44;
      
      public static var DEVFLAG_SHOWBOTPATHING_TRACESTACK:uint = 46;
      
      public static var DEVFLAG_SHOWBOTPATHING_COMPANIONS:uint = 47;
      
      public static var DEVFLAG_UNIVERSAL_FRAME_STEPPING:uint = 50;
      
      public static var DEVFLAG_SKIP_LESSON_CUTSCENES:uint = 51;
      
      public static var DEVFLAG_LOAD_LIVE_SAVE_DATA:uint = 52;
      
      public static var flags:Array = [];
      
      public static var gameSpeed:uint = 100;
      
      public static var VIDEO_CAP_CONFIG_DEFAULT:uint = 0;
      
      public static var VIDEO_CAP_CONFIG_TUTORIAL:uint = 1;
      
      public static var LOCAL_LOGIN_IP:String = "127.0.0.1";
      
      public function DevSettings()
      {
      }
      
      public static function ConfigLoaded(param1:§_-V29§) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as Array;
         var _loc13_:* = 0;
         var _loc14_:* = null as Array;
         var _loc15_:* = null as §_-w51§;
         var _loc2_:§_-T2f§ = §_-T2f§.parse(param1.§_-g1g§());
         var _loc3_:§_-T2f§ = _loc2_.§_-06I§();
         var _loc4_:* = _loc3_.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§.toUpperCase();
            _loc7_ = _loc6_;
            if(_loc7_ == "AUTOMATEROTATINGMAPS")
            {
               DevSettings.bAutomateRotatingMaps = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
            }
            else if(_loc7_ == "BATTLEPASSSEASON")
            {
               DevSettings.sOfflineBattlePassSeason = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
            }
            else if(_loc7_ == "CONVERTLEVELDEFSTOABSOLUTEVALUES")
            {
               DevSettings.bConvertLevelDefsToAbsoluteValues = true;
            }
            else if(_loc7_ == "COSTUMETAGS")
            {
               DevSettings.bCostumeTags = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
            }
            else
            {
               if(_loc7_ != "AVATAR")
               {
                  if(_loc7_ != "DEFAULTAVATAR")
                  {
                     if(_loc7_ == "DEFAULTCLIENTTHEME")
                     {
                        DevSettings.defaultClientTheme = _loc5_.get("value");
                     }
                     else if(_loc7_ == "DEFAULTCOLOR")
                     {
                        DevSettings.defaultColor = _loc5_.get("value");
                     }
                     else if(_loc7_ == "DEFAULTCOMPANION")
                     {
                        DevSettings.defaultCompanion = _loc5_.get("value");
                     }
                     else if(_loc7_ == "DEFAULTCOSTUME")
                     {
                        DevSettings.defaultCostume = _loc5_.get("value");
                     }
                     else if(_loc7_ == "DEFAULTENTITLEMENTUNLOCK")
                     {
                        DevSettings.defaultEntitlementUnlock = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                     }
                     else if(_loc7_ == "DEFAULTGAMEMODE")
                     {
                        DevSettings.defaultGameMode = _loc5_.get("value");
                     }
                     else if(_loc7_ == "DEFAULTHERO")
                     {
                        DevSettings.defaultHero = _loc5_.get("value");
                     }
                     else if(_loc7_ == "DEFAULTITEM")
                     {
                        DevSettings.defaultItem = _loc5_.get("value");
                     }
                     else
                     {
                        if(_loc7_ != "DEFAULTKOEFFECT")
                        {
                           if(_loc7_ != "DEFAULTTRAILEFFECT")
                           {
                              if(_loc7_ == "DEFAULTLEVEL")
                              {
                                 DevSettings.defaultLevel = _loc5_.get("value");
                              }
                              else if(_loc7_ == "DEFAULTPROMOTYPEUNLOCK")
                              {
                                 DevSettings.defaultPromoTypeUnlock = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                              }
                              else if(_loc7_ == "DEFAULTSPAWNBOT")
                              {
                                 DevSettings.defaultSpawnBot = _loc5_.get("value");
                              }
                              else if(_loc7_ == "DEFAULTSTATS")
                              {
                                 DevSettings.defaultStats = _loc5_.get("value");
                              }
                              else if(_loc7_ == "DEFAULTSTORETYPEUNLOCK")
                              {
                                 DevSettings.defaultStoreTypeUnlock = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                              }
                              else
                              {
                                 if(_loc7_ != "DEFAULTTAUNT")
                                 {
                                    if(_loc7_ != "TAUNT")
                                    {
                                       if(_loc7_ == "DEFAULTTIMEDEVENT")
                                       {
                                          DevSettings.defaultTimedEvent = _loc5_.get("value");
                                       }
                                       else if(_loc7_ == "DEFAULTTIMEDPROMOTION")
                                       {
                                          DevSettings.defaultTimedPromotion = _loc5_.get("value");
                                       }
                                       else if(_loc7_ == "DEFAULTWEAPONSKIN1")
                                       {
                                          DevSettings.defaultWeaponSkin1 = _loc5_.get("value");
                                       }
                                       else if(_loc7_ == "DEFAULTWEAPONSKIN2")
                                       {
                                          DevSettings.defaultWeaponSkin2 = _loc5_.get("value");
                                       }
                                       else
                                       {
                                          if(_loc7_ != "BATTLEPASSEDIT")
                                          {
                                             if(_loc7_ != "EDITBATTLEPASS")
                                             {
                                                if(_loc7_ == "FODABOTMODE")
                                                {
                                                   DevSettings.bFodaBotMode = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                }
                                                else if(_loc7_ == "GAMESPEED")
                                                {
                                                   DevSettings.gameSpeed = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                                                }
                                                else
                                                {
                                                   if(_loc7_ != "DEFAULTLESSON")
                                                   {
                                                      if(_loc7_ != "LESSON")
                                                      {
                                                         if(_loc7_ != "LESSONEDIT")
                                                         {
                                                            if(_loc7_ != "LESSONEDITOR")
                                                            {
                                                               if(_loc7_ != "TUTORIALEDITOR")
                                                               {
                                                                  if(_loc7_ == "LEVELOVERRIDESTARTFRAME")
                                                                  {
                                                                     DevSettings.levelOverrideStartFrame = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                                                                  }
                                                                  else
                                                                  {
                                                                     if(_loc7_ != "LOADNEXTBATTLEPASS")
                                                                     {
                                                                        if(_loc7_ != "NEXT")
                                                                        {
                                                                           if(_loc7_ != "NEXTBATTLEPASS")
                                                                           {
                                                                              if(_loc7_ == "LOCALLOGINIP")
                                                                              {
                                                                                 DevSettings.LOCAL_LOGIN_IP = _loc5_.get("value");
                                                                              }
                                                                              else if(_loc7_ == "LOCKLEVELANIM")
                                                                              {
                                                                                 DevSettings.bLockLevelAnim = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              else if(_loc7_ == "PLAYERLIMIT")
                                                                              {
                                                                                 DevSettings.playerLimit = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                                                                              }
                                                                              else if(_loc7_ == "PLAYERRANKINGS")
                                                                              {
                                                                                 DevSettings.bPlayerRankings = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              else if(_loc7_ == "PLAYERRANKINGSINCLUDEBREAKDOWN")
                                                                              {
                                                                                 DevSettings.bPlayerRankingsIncludeBreakdown = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              else if(_loc7_ == "PLAYERSPAWNPOINTS")
                                                                              {
                                                                                 DevSettings.playerSpawnPoints = new IntMap();
                                                                                 _loc8_ = _loc5_.get("value").split("|");
                                                                                 _loc9_ = 0;
                                                                                 _loc10_ = int(_loc8_.length);
                                                                                 while(_loc9_ < _loc10_)
                                                                                 {
                                                                                    _loc11_ = _loc9_++;
                                                                                    _loc12_ = _loc8_[_loc11_].split(":");
                                                                                    if(int(_loc12_.length) == 2)
                                                                                    {
                                                                                       _loc13_ = §_-C2e§.parseInt(_loc12_[0]);
                                                                                       _loc14_ = _loc12_[1].split(",");
                                                                                       if(int(_loc14_.length) == 2)
                                                                                       {
                                                                                          _loc15_ = new §_-w51§(§_-C2e§.parseFloat(_loc14_[0]),§_-C2e§.parseFloat(_loc14_[1]));
                                                                                          DevSettings.playerSpawnPoints.set(_loc13_,_loc15_);
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                              else if(_loc7_ == "PLAYERSTOTRACK")
                                                                              {
                                                                                 DevSettings.playersToTrack = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                                                                              }
                                                                              else if(_loc7_ == "POWERPROFILE")
                                                                              {
                                                                                 _loc8_ = _loc5_.get("value").split(",");
                                                                                 DevSettings.powerProfile = new Vector.<String>();
                                                                                 _loc9_ = 0;
                                                                                 _loc10_ = int(_loc8_.length);
                                                                                 while(_loc9_ < _loc10_)
                                                                                 {
                                                                                    _loc11_ = _loc9_++;
                                                                                    DevSettings.powerProfile.push(_loc8_[_loc11_]);
                                                                                 }
                                                                                 DevSettings.powerProfile.fixed = true;
                                                                              }
                                                                              else if(_loc7_ == "SERVERLOG")
                                                                              {
                                                                                 DevSettings.bServerLog = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              else if(_loc7_ == "SERVERLOGFULLCOUNTS")
                                                                              {
                                                                                 DevSettings.bServerLogFullCounts = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                                 if(DevSettings.bServerLogFullCounts)
                                                                                 {
                                                                                    DevSettings.bServerLog = true;
                                                                                 }
                                                                              }
                                                                              else if(_loc7_ == "SERVERPREFS")
                                                                              {
                                                                                 DevSettings.bServerPrefs = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              else if(_loc7_ == "SHOWALLLEVELASSETS")
                                                                              {
                                                                                 DevSettings.bShowAllLevelAssets = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              else if(_loc7_ == "SPAWNONLYGADGET")
                                                                              {
                                                                                 DevSettings.spawnOnlyGadget = _loc5_.get("value");
                                                                              }
                                                                              else if(_loc7_ == "TESTFEATURES")
                                                                              {
                                                                                 DevSettings.bTestFeatures = true;
                                                                              }
                                                                              else
                                                                              {
                                                                                 if(_loc7_ != "LESSONAUTOTEST")
                                                                                 {
                                                                                    if(_loc7_ != "LESSONTEST")
                                                                                    {
                                                                                       if(_loc7_ != "TESTLESSON")
                                                                                       {
                                                                                          if(_loc7_ != "TESTLESSONS")
                                                                                          {
                                                                                             if(_loc7_ == "VIDEOCAPMODE")
                                                                                             {
                                                                                                DevSettings.videoCaptureConfig = uint(_loc5_ != null && _loc5_.exists("value") ? §_-C2e§.parseInt(_loc5_.get("value")) : int(0));
                                                                                             }
                                                                                             else if(§_-k3w§.§_-x5T§(DevSettings,_loc6_) != null)
                                                                                             {
                                                                                                _loc13_ = §_-k3w§.§_-x5T§(DevSettings,_loc6_);
                                                                                                if(int(_loc6_.indexOf("DEVFLAG_")) == 0)
                                                                                                {
                                                                                                   DevSettings.SetDevFlag(_loc13_);
                                                                                                }
                                                                                                if(int(_loc6_.indexOf("TESTFEATURE_")) == 0)
                                                                                                {
                                                                                                   DevSettings.testFeatures |= _loc13_;
                                                                                                }
                                                                                             }
                                                                                             continue;
                                                                                          }
                                                                                       }
                                                                                    }
                                                                                 }
                                                                                 DevSettings.bLessonAutotest = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                                              }
                                                                              continue;
                                                                           }
                                                                        }
                                                                     }
                                                                     DevSettings.bLoadNextBattlePass = true;
                                                                  }
                                                                  continue;
                                                               }
                                                            }
                                                         }
                                                         DevSettings.bLessonEditor = _loc5_ != null && _loc5_.exists("value") && _loc5_.get("value").toUpperCase() == "TRUE";
                                                         continue;
                                                      }
                                                   }
                                                   DevSettings.defaultLesson = _loc5_.get("value");
                                                }
                                                continue;
                                             }
                                          }
                                          DevSettings.bBattlePassEditMode = true;
                                       }
                                       continue;
                                    }
                                 }
                                 DevSettings.defaultTaunt = _loc5_.get("value");
                              }
                              continue;
                           }
                        }
                        DevSettings.defaultTrailEffect = _loc5_.get("value");
                     }
                     continue;
                  }
               }
               DevSettings.defaultAvatar = _loc5_.get("value");
            }
         }
         param1.§_-F3T§();
      }
      
      public static function Initialize() : void
      {
         var _loc3_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:Array = DevSettings.flags;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = uint(_loc2_[_loc1_]);
            _loc1_++;
            if(_loc3_ != 0)
            {
               §_-H1p§.§_-V4X§("Failed to start the client");
            }
         }
      }
      
      public static function ContainsDevFlag(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(DevSettings.flags,param1);
      }
      
      public static function SetDevFlag(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(DevSettings.flags,param1);
      }
      
      public static function SetDevFlags(param1:Array) : void
      {
         var _loc3_:* = 0;
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = uint(param1[_loc2_]);
            _loc2_++;
            DevSettings.SetDevFlag(_loc3_);
         }
      }
      
      public static function RemoveDevFlag(param1:uint) : void
      {
         §_-13q§.§_-m4S§(DevSettings.flags,param1);
      }
      
      public static function RemoveDevFlags(param1:Array) : void
      {
         var _loc3_:* = 0;
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = uint(param1[_loc2_]);
            _loc2_++;
            DevSettings.RemoveDevFlag(_loc3_);
         }
      }
      
      public static function DefineDevFlags(param1:Array) : void
      {
         var _loc4_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = DevSettings.flags;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            _loc4_ = 0;
         }
         DevSettings.SetDevFlags(param1);
      }
      
      public static function IsStandaloneClient() : Boolean
      {
         if(DevSettings.ContainsDevFlag(3))
         {
            return !DevSettings.ContainsDevFlag(27);
         }
         return false;
      }
   }
}

