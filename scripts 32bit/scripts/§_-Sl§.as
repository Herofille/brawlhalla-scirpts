package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.geom.Rectangle;
   
   public class §_-Sl§
   {
      
      public static var §_-b1n§:String = "BrawlhallaStatsLive";
      
      public static var §_-h1J§:uint = 1000;
      
      public static var §_-L5Y§:String = "Time";
      
      public static var §_-s3P§:String = "RolledBack";
      
      public var §_-G5i§:Boolean;
      
      public var §_-W5t§:Vector.<Object>;
      
      public var §_-64p§:uint;
      
      public var §_-i5i§:Vector.<Object>;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-Sl§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public static function §_-I2i§(param1:*, param2:Vector.<§_-44F§>, param3:§_-61Q§, param4:§_-l54§, param5:§_-z1a§, param6:§_-y4U§) : void
      {
         §_-Sl§.§_-41p§(param1,param2,param3,param4,param5,param6,false);
      }
      
      public static function §_-41p§(param1:*, param2:Vector.<§_-44F§>, param3:§_-61Q§, param4:§_-l54§, param5:§_-z1a§, param6:§_-y4U§, param7:Boolean) : void
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-44F§;
         var _loc15_:* = null as HeroType;
         var _loc16_:* = null;
         var _loc17_:* = null as CostumeType;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as §_-g1L§;
         var _loc22_:* = null;
         var _loc23_:* = null as §_-v1x§;
         var _loc24_:* = null as String;
         var _loc25_:* = null as String;
         var _loc26_:Boolean = false;
         var _loc27_:* = null as Error;
         if(param1 == null || param2 == null)
         {
            return;
         }
         if(param3 == null)
         {
            param3 = §_-61Q§.NO_COLOR_SCHEME;
         }
         if(param4 == null)
         {
            param4 = §_-l54§.§_-d1M§;
         }
         var _loc9_:uint = param6 != null ? param6.§_-UR§() : 1;
         var _loc10_:Boolean = param6 != null && param6.§_-s2t§ != null && param6.§_-A2p§ == 3;
         var _loc11_:int = 0;
         var _loc12_:int = int(_loc9_);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc14_ = param2[_loc13_];
            _loc15_ = HeroType.§_-U4L§[_loc14_.§_-y4Y§ & 0xFFFF];
            if(_loc15_ != null)
            {
               _loc16_ = {};
               param1[_loc9_ == 1 ? "Loadout" : "Loadout" + (_loc13_ + 1)] = _loc16_;
               _loc16_["LegendName"] = _loc15_.mDisplayName;
               _loc16_["LegendID"] = _loc15_.§_-T3o§;
               _loc17_ = CostumeType.§_-92Q§[_loc14_.§_-x2u§];
               if(_loc17_ == null)
               {
                  _loc17_ = _loc15_.§_-ea§;
               }
               _loc16_["SkinName"] = §_-f4c§.§_-72v§(_loc17_.§_-d3T§ == 0 ? "UI_HeroPage_Base" : _loc17_.mDisplayNameKey);
               _loc16_["SkinID"] = _loc17_.§_-x2u§;
               _loc16_["ColorSchemeName"] = §_-f4c§.§_-72v§(param3.mDisplayNameKey);
               _loc16_["ColorSchemeID"] = param3.§_-O5Z§;
               _loc18_ = 0;
               while(_loc18_ < 2)
               {
                  _loc19_ = _loc18_++;
                  _loc20_ = _loc10_ ? (_loc14_.§_-E5q§ & §_-g1L§.§_-Qs§) == 0 : _loc19_ == 0;
                  _loc21_ = _loc20_ ? §_-g1L§.§_-j5F§[_loc14_.§_-E5q§ & 0x7FFF] : §_-g1L§.§_-j5F§[uint((_loc14_.§_-E5q§ & §_-g1L§.§_-Q2B§) >>> 16)];
                  if(_loc21_ == null)
                  {
                     if(_loc20_)
                     {
                        _loc21_ = _loc17_.mWeaponSkin1;
                     }
                     else
                     {
                        _loc21_ = _loc17_.mWeaponSkin2;
                     }
                  }
                  _loc22_ = {};
                  _loc16_[_loc10_ ? "WeaponSkin" : "WeaponSkin" + (_loc19_ + 1)] = _loc22_;
                  _loc22_["Weapon"] = _loc21_.§_-i38§;
                  _loc22_["WeaponSkinName"] = §_-f4c§.§_-72v§(_loc21_.mDisplayNameKey);
                  _loc22_["WeaponSkinID"] = _loc21_.§_-X3U§;
                  if(_loc10_)
                  {
                     break;
                  }
               }
               _loc23_ = §_-v1x§.§_-K1d§(_loc15_,_loc14_.§_-b4L§);
               _loc16_["Stance"] = _loc23_ != null ? _loc23_.§_-T2O§ : "Base";
               _loc16_["Random"] = _loc14_.§_-837§;
               _loc16_["SidekickName"] = §_-f4c§.§_-72v§(param4.mDisplayNameKey);
               _loc16_["SidekickID"] = param4.§_-C2Q§;
               if(param5 != null)
               {
                  _loc16_["KOEffectName"] = §_-f4c§.§_-72v§(param5.mDisplayNameKey);
                  _loc16_["KOEffectID"] = param5.§_-u2d§;
               }
               if(param7)
               {
                  _loc24_ = "";
                  _loc25_ = "";
                  _loc20_ = false;
                  _loc26_ = false;
                  try
                  {
                     _loc24_ = §_-zv§.§_-E18§(_loc17_,param3);
                  }
                  catch(_loc_e_:Error)
                  {
                     _loc27_ = _loc_e_;
                     _loc20_ = true;
                  }
                  try
                  {
                     _loc25_ = §_-zv§.§_-81F§(_loc17_,param3);
                  }
                  catch(_loc_e_:Error)
                  {
                     _loc27_ = _loc_e_;
                     _loc26_ = true;
                  }
                  if(_loc24_ == null)
                  {
                     _loc24_ = §_-zv§.§_-K2D§(_loc17_,param3,true);
                     _loc20_ = true;
                  }
                  if(_loc25_ == null)
                  {
                     _loc25_ = §_-zv§.§_-K2D§(_loc17_,param3,false);
                     _loc26_ = true;
                  }
                  _loc16_["FaceImageName"] = _loc24_;
                  _loc16_["SkinImageName"] = _loc25_;
                  if(_loc26_)
                  {
                     _loc16_["CostumeRenderStatus"] = false;
                  }
                  else
                  {
                     _loc16_["CostumeRenderStatus"] = true;
                  }
                  if(_loc20_)
                  {
                     _loc16_["FaceRenderStatus"] = false;
                  }
                  else
                  {
                     _loc16_["FaceRenderStatus"] = true;
                  }
               }
            }
         }
      }
      
      public function §_-e2b§(param1:uint) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:* = null;
         var _loc2_:* = {};
         var _loc3_:Rectangle = §_-G2r§.§_-p5U§.§_-b2e§;
         var _loc4_:Number = _loc3_.x + _loc3_.width * 0.5;
         var _loc5_:Number = _loc3_.y + _loc3_.height * 0.5;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-G2r§.§_-a4s§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-G2r§.§_-a4s§[_loc8_];
            _loc10_ = {};
            _loc2_["Player" + ("" + _loc9_.§_-8w§)] = _loc10_;
            _loc10_["BrawlhallaID"] = _loc9_.§_-u3k§;
            _loc10_["PlayerName"] = _loc9_.§_-K4D§ != null ? _loc9_.§_-K4D§.§_-Jy§ : _loc9_.§_-44l§;
            _loc10_["Eliminated"] = _loc9_.§_-q3h§ == 7;
            _loc10_["CurrDamage"] = int(Math.round(_loc9_.§_-d3k§ * 100)) / 100;
            _loc10_["x"] = int(Math.round((_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-W1y§) - _loc4_) * 100)) / 100;
            _loc10_["y"] = int(Math.round((_loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-T2v§) - _loc5_) * 100)) / 100;
         }
         §_-X4U§(_loc2_,"PlayerStatuses");
         §_-64p§ = param1;
         §_-G5i§ = false;
      }
      
      public function §_-X4U§(param1:*, param2:String, param3:String = undefined, param4:Boolean = false) : void
      {
         var _loc6_:* = null as File;
         var _loc7_:* = null as String;
         var _loc8_:Number = 0;
         var _loc9_:* = null as FileStream;
         var _loc10_:* = null as Error;
         if(param3 == null)
         {
            param3 = "BrawlhallaStatsLive";
         }
         try
         {
            _loc6_ = File.userDirectory.resolvePath(param3);
            _loc6_.createDirectory();
            _loc7_ = _loc6_.nativePath + "/" + param2;
            _loc6_.nativePath += "/" + param2 + ".json";
            if(param4)
            {
               _loc8_ = 0;
               while(_loc6_.exists)
               {
                  _loc8_++;
                  _loc6_.nativePath = _loc7_ + " (" + ("" + _loc8_) + ").json";
               }
            }
            _loc9_ = new FileStream();
            _loc9_.open(_loc6_,FileMode.WRITE);
            _loc9_.writeUTFBytes(JSON.stringify(param1));
            _loc9_.close();
         }
         catch(_loc_e_:Error)
         {
            _loc10_ = _loc_e_;
         }
      }
      
      public function §_-a10§() : void
      {
         var _loc4_:* = null as EReg;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-62f§;
         var _loc9_:* = null as String;
         if(!§_-Z31§.§_-82B§ || §_-G2r§.§_-X5S§ == 0 || §_-G2r§.§_-E4L§ == null || §_-G2r§.§_-E4L§.§_-s2t§ == null)
         {
            return;
         }
         var _loc1_:* = {};
         var _loc2_:String = "";
         _loc1_["GameDuration"] = uint(uint(§_-G2r§.§_-X5S§ - §_-G2r§.§_-24I§) - 6000);
         _loc1_["BuildVersion"] = "9.08";
         _loc1_["ReplayVersion"] = 253;
         _loc1_["GameMode"] = §_-f4c§.§_-72v§(§_-G2r§.§_-E4L§.§_-s2t§.mDisplayNameKey);
         _loc1_["Teams"] = (§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0;
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0)
         {
            _loc1_["TeamDamage"] = (§_-G2r§.§_-E4L§.§_-y4O§ & 2) != 0;
         }
         if(§_-G2r§.§_-E4L§.§_-e5Y§() && §_-G2r§.§_-E4L§.§_-Y2w§ != 0)
         {
            _loc1_["ScoreToWin"] = §_-G2r§.§_-E4L§.§_-Y2w§;
         }
         if(§_-G2r§.§_-E4L§.§_-u5J§())
         {
            _loc1_["Lives"] = §_-G2r§.§_-E4L§.§_-U4k§;
         }
         var _loc3_:LevelType = §_-G2r§.§_-O2Q§ != null ? §_-G2r§.§_-O2Q§.§_-059§ : null;
         if(_loc3_ != null)
         {
            _loc1_["MapID"] = _loc3_.§_-w4k§;
            _loc1_["MapName"] = _loc3_.mDisplayName;
            _loc2_ += §_-P4p§.replace(_loc3_.mDisplayName," ","");
         }
         if(§_-G2r§.§_-a4s§ != null)
         {
            _loc4_ = new EReg("[^0-9a-zA-Z]+","gim");
            _loc5_ = 0;
            _loc6_ = int(§_-G2r§.§_-a4s§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-G2r§.§_-a4s§[_loc7_];
               _loc9_ = _loc8_.§_-R3Q§.WriteStats(_loc1_,§_-G2r§.§_-E4L§);
               _loc9_ = "_" + _loc4_.replace(_loc9_,"");
               if(_loc2_.length + _loc9_.length < 150)
               {
                  _loc2_ += _loc9_;
               }
            }
         }
         if(_loc2_ != "")
         {
            §_-X4U§(_loc1_,"[9.08]" + _loc2_,"BrawlhallaStatDumps",true);
         }
      }
      
      public function §_-f2o§() : void
      {
         var _loc1_:* = {};
         _loc1_["DeathList"] = §_-i5i§;
         §_-X4U§(_loc1_,"Deaths");
      }
      
      public function §_-H1X§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-238§;
         var _loc7_:* = null;
         if(!§_-626§())
         {
            return;
         }
         var _loc1_:* = {};
         var _loc2_:Vector.<Object> = new Vector.<Object>();
         _loc1_["Players"] = _loc2_;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-G2r§.§_-c1i§.§_-d4g§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-G2r§.§_-c1i§.§_-d4g§[_loc5_];
            _loc7_ = {};
            _loc2_.push(_loc7_);
            _loc7_["PlayerName"] = _loc6_.§_-K4D§ != null ? _loc6_.§_-K4D§.§_-Jy§ : "Unknown";
            _loc7_["BrawlhallaID"] = _loc6_.§_-u3k§;
            §_-Sl§.§_-41p§(_loc7_,_loc6_.§_-U31§,§_-61Q§.§_-QL§[_loc6_.§_-d14§],§_-l54§.§_-K3Q§[_loc6_.§_-kx§],null,§_-G2r§.§_-E4L§,true);
         }
         §_-X4U§(_loc1_,"Loadouts");
      }
      
      public function Tick(param1:uint) : void
      {
         if(!§_-Z31§.§_-82B§)
         {
            return;
         }
         if(param1 <= uint(§_-G2r§.§_-24I§ + 6000))
         {
            return;
         }
         if(§_-G5i§ || uint(§_-64p§ + 1000) < param1)
         {
            §_-e2b§(param1);
         }
      }
      
      public function §_-g1d§() : void
      {
         §_-64p§ = 0;
         §_-G5i§ = false;
         §_-i5i§ = null;
         §_-W5t§ = null;
      }
      
      public function §_-C5k§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:* = null;
         var _loc6_:* = 0;
         if(!§_-Z31§.§_-82B§)
         {
            return;
         }
         if(§_-i5i§ != null)
         {
            _loc2_ = int(§_-i5i§.length);
            _loc3_ = _loc2_ - 1;
            _loc4_ = false;
            while(_loc3_ >= 0)
            {
               _loc5_ = §_-i5i§[_loc3_--];
               if(!§_-h5V§.§_-m3z§(_loc5_,"RolledBack"))
               {
                  _loc6_ = §_-s5a§.parseInt(§_-h5V§.§_-D3O§(_loc5_,"Time"));
                  if(_loc6_ < param1)
                  {
                     break;
                  }
                  _loc5_["RolledBack"] = true;
                  _loc4_ = true;
               }
            }
            if(_loc4_)
            {
               _loc5_ = {};
               _loc5_["DeathList"] = §_-i5i§;
               §_-X4U§(_loc5_,"Deaths");
            }
         }
      }
      
      public function §_-64x§(param1:uint, param2:§_-62f§, param3:§_-62f§) : void
      {
         var _loc6_:* = null;
         if(!§_-Z31§.§_-82B§ || param2 == null)
         {
            return;
         }
         var _loc4_:* = {};
         _loc4_["Time"] = param1;
         var _loc5_:* = {};
         _loc4_["Victim"] = _loc5_;
         _loc5_["Player"] = param2.§_-8w§;
         _loc5_["BrawlhallaID"] = param2.§_-u3k§;
         _loc5_["PlayerName"] = param2.§_-K4D§ != null ? param2.§_-K4D§.§_-Jy§ : param2.§_-44l§;
         if(param3 != null && param3 != param2)
         {
            _loc6_ = {};
            _loc4_["Killer"] = _loc6_;
            _loc6_["Player"] = param3.§_-8w§;
            _loc6_["BrawlhallaID"] = param3.§_-u3k§;
            _loc6_["PlayerName"] = param3.§_-K4D§ != null ? param3.§_-K4D§.§_-Jy§ : param3.§_-44l§;
         }
         if(§_-i5i§ == null)
         {
            §_-i5i§ = new Vector.<Object>();
         }
         §_-i5i§.push(_loc4_);
         _loc6_ = {};
         _loc6_["DeathList"] = §_-i5i§;
         §_-X4U§(_loc6_,"Deaths");
      }
      
      public function §_-U5C§(param1:uint, param2:LevelType, param3:uint, param4:Boolean, param5:Boolean) : void
      {
         var _loc9_:* = null as §_-p7§;
         if(!§_-626§())
         {
            return;
         }
         var _loc6_:int = §_-G2r§.§_-c1i§.§_-64D§(param1,param3);
         if(_loc6_ < 0)
         {
            return;
         }
         var _loc7_:§_-238§ = §_-G2r§.§_-c1i§.§_-54h§(_loc6_);
         if(_loc7_ == null)
         {
            return;
         }
         var _loc8_:String = null;
         if(param5)
         {
            _loc8_ = "Done Striking";
         }
         else
         {
            _loc9_ = §_-G2r§.§_-c1i§.§_-L1V§;
            switch(_loc9_.index)
            {
               case 0:
                  _loc8_ = "Vote";
                  break;
               case 1:
               case 2:
                  _loc8_ = "Strike";
                  break;
               case 3:
               case 4:
                  if(param4)
                  {
                     _loc8_ = "Strike Others";
                     break;
                  }
                  _loc8_ = "Strike";
                  break;
               default:
                  _loc8_ = "Unknown";
            }
         }
         §_-aW§(_loc8_,_loc7_,param2);
      }
      
      public function §_-B5G§() : void
      {
         if(!§_-626§())
         {
            return;
         }
         §_-aW§("Back Out");
      }
      
      public function §_-626§() : Boolean
      {
         if(!§_-Z31§.§_-Aq§)
         {
            return false;
         }
         if(§_-G2r§.§_-c1i§.§_-65v§ != 1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-aW§(param1:String, param2:§_-238§ = undefined, param3:LevelType = undefined) : void
      {
         var _loc4_:* = {};
         if(param2 != null)
         {
            _loc4_["PlayerName"] = param2.§_-K4D§ != null ? param2.§_-K4D§.§_-Jy§ : "Unknown";
            _loc4_["BrawlhallaID"] = param2.§_-u3k§;
         }
         if(param3 != null)
         {
            _loc4_["LevelName"] = param3.mDisplayName;
         }
         _loc4_["Action"] = param1;
         if(§_-W5t§ == null)
         {
            §_-W5t§ = new Vector.<Object>();
         }
         §_-W5t§.push(_loc4_);
         var _loc5_:* = {};
         _loc5_["PickList"] = §_-W5t§;
         §_-X4U§(_loc5_,"MapPicks");
      }
   }
}

