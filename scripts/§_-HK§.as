package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.geom.Rectangle;
   
   public class §_-HK§
   {
      
      public static var §_-T4G§:String = "BrawlhallaStatsLive";
      
      public static var §_-24X§:uint = 1000;
      
      public static var §_-1Z§:String = "Time";
      
      public static var §_-IO§:String = "RolledBack";
      
      public var §_-hL§:Boolean;
      
      public var §_-E5L§:Vector.<Object>;
      
      public var §_-M33§:uint;
      
      public var §_-M4p§:Vector.<Object>;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-HK§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public static function §_-L3J§(param1:*, param2:Vector.<§_-NT§>, param3:§_-16C§, param4:§_-A5q§, param5:§_-x2O§, param6:§_-S16§) : void
      {
         §_-HK§.§_-r2g§(param1,param2,param3,param4,param5,param6,false);
      }
      
      public static function §_-r2g§(param1:*, param2:Vector.<§_-NT§>, param3:§_-16C§, param4:§_-A5q§, param5:§_-x2O§, param6:§_-S16§, param7:Boolean) : void
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-NT§;
         var _loc15_:* = null as HeroType;
         var _loc16_:* = null;
         var _loc17_:* = null as CostumeType;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as §_-M1H§;
         var _loc22_:* = null;
         var _loc23_:* = null as §_-p44§;
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
            param3 = §_-16C§.NO_COLOR_SCHEME;
         }
         if(param4 == null)
         {
            param4 = §_-A5q§.§_-JW§;
         }
         var _loc9_:uint = param6 != null ? param6.§_-d3t§() : 1;
         var _loc10_:Boolean = param6 != null && param6.§_-j1P§ != null && param6.§_-ZY§ == 3;
         var _loc11_:int = 0;
         var _loc12_:int = int(_loc9_);
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc14_ = param2[_loc13_];
            _loc15_ = HeroType.§_-M36§[_loc14_.§_-P21§ & 0xFFFF];
            if(_loc15_ != null)
            {
               _loc16_ = {};
               param1[_loc9_ == 1 ? "Loadout" : "Loadout" + (_loc13_ + 1)] = _loc16_;
               _loc16_["LegendName"] = _loc15_.mDisplayName;
               _loc16_["LegendID"] = _loc15_.§_-E4L§;
               _loc17_ = CostumeType.§_-a1J§[_loc14_.§_-X27§];
               if(_loc17_ == null)
               {
                  _loc17_ = _loc15_.§_-qG§;
               }
               _loc16_["SkinName"] = §_-w1D§.§_-Y§(_loc17_.§_-s2b§ == 0 ? "UI_HeroPage_Base" : _loc17_.mDisplayNameKey);
               _loc16_["SkinID"] = _loc17_.§_-X27§;
               _loc16_["ColorSchemeName"] = §_-w1D§.§_-Y§(param3.mDisplayNameKey);
               _loc16_["ColorSchemeID"] = param3.§_-a1E§;
               _loc18_ = 0;
               while(_loc18_ < 2)
               {
                  _loc19_ = _loc18_++;
                  _loc20_ = _loc10_ ? (_loc14_.§_-y4F§ & §_-M1H§.§_-e5U§) == 0 : _loc19_ == 0;
                  _loc21_ = _loc20_ ? §_-M1H§.§_-A2P§[_loc14_.§_-y4F§ & 0x7FFF] : §_-M1H§.§_-A2P§[uint((_loc14_.§_-y4F§ & §_-M1H§.§_-75V§) >>> 16)];
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
                  _loc22_["Weapon"] = _loc21_.§_-n2o§;
                  _loc22_["WeaponSkinName"] = §_-w1D§.§_-Y§(_loc21_.mDisplayNameKey);
                  _loc22_["WeaponSkinID"] = _loc21_.§_-e5b§;
                  if(_loc10_)
                  {
                     break;
                  }
               }
               _loc23_ = §_-p44§.§_-G3G§(_loc15_,_loc14_.§_-82i§);
               _loc16_["Stance"] = _loc23_ != null ? _loc23_.§_-s4T§ : "Base";
               _loc16_["Random"] = _loc14_.§_-iA§;
               _loc16_["SidekickName"] = §_-w1D§.§_-Y§(param4.mDisplayNameKey);
               _loc16_["SidekickID"] = param4.§_-u4U§;
               if(param5 != null)
               {
                  _loc16_["KOEffectName"] = §_-w1D§.§_-Y§(param5.mDisplayNameKey);
                  _loc16_["KOEffectID"] = param5.§_-w5s§;
               }
               if(param7)
               {
                  _loc24_ = "";
                  _loc25_ = "";
                  _loc20_ = false;
                  _loc26_ = false;
                  try
                  {
                     _loc24_ = §_-B2U§.§_-w3a§(_loc17_,param3);
                  }
                  catch(_loc_e_:Error)
                  {
                     _loc27_ = _loc_e_;
                     _loc20_ = true;
                  }
                  try
                  {
                     _loc25_ = §_-B2U§.§_-a4U§(_loc17_,param3);
                  }
                  catch(_loc_e_:Error)
                  {
                     _loc27_ = _loc_e_;
                     _loc26_ = true;
                  }
                  if(_loc24_ == null)
                  {
                     _loc24_ = §_-B2U§.§_-V4Y§(_loc17_,param3,true);
                     _loc20_ = true;
                  }
                  if(_loc25_ == null)
                  {
                     _loc25_ = §_-B2U§.§_-V4Y§(_loc17_,param3,false);
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
      
      public function §_-65l§(param1:uint) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-j53§;
         var _loc10_:* = null;
         var _loc2_:* = {};
         var _loc3_:Rectangle = §_-k2A§.§_-b4E§.§_-V3l§;
         var _loc4_:Number = _loc3_.x + _loc3_.width * 0.5;
         var _loc5_:Number = _loc3_.y + _loc3_.height * 0.5;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-k2A§.§_-gl§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-k2A§.§_-gl§[_loc8_];
            _loc10_ = {};
            _loc2_["Player" + ("" + _loc9_.§_-f24§)] = _loc10_;
            _loc10_["BrawlhallaID"] = _loc9_.§_-y3q§;
            _loc10_["PlayerName"] = _loc9_.§_-23O§ != null ? _loc9_.§_-23O§.§_-11d§ : _loc9_.§_-a2H§;
            _loc10_["Eliminated"] = _loc9_.§_-MD§ == 7;
            _loc10_["CurrDamage"] = int(Math.round(_loc9_.§_-93F§ * 100)) / 100;
            _loc10_["x"] = int(Math.round((_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-uY§) - _loc4_) * 100)) / 100;
            _loc10_["y"] = int(Math.round((_loc9_.§_-eK§.§_-I2g§(_loc9_.§_-M5v§) - _loc5_) * 100)) / 100;
         }
         §_-d5w§(_loc2_,"PlayerStatuses");
         §_-M33§ = param1;
         §_-hL§ = false;
      }
      
      public function §_-d5w§(param1:*, param2:String, param3:String = undefined, param4:Boolean = false) : void
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
      
      public function §_-d3V§() : void
      {
         var _loc4_:* = null as EReg;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-j53§;
         var _loc9_:* = null as String;
         if(!§_-f2T§.§_-e1Z§ || §_-k2A§.§_-D4M§ == 0 || §_-k2A§.§_-b42§ == null || §_-k2A§.§_-b42§.§_-j1P§ == null)
         {
            return;
         }
         var _loc1_:* = {};
         var _loc2_:String = "";
         _loc1_["GameDuration"] = uint(uint(§_-k2A§.§_-D4M§ - §_-k2A§.§_-u2A§) - 6000);
         _loc1_["BuildVersion"] = "9.08";
         _loc1_["ReplayVersion"] = 253;
         _loc1_["GameMode"] = §_-w1D§.§_-Y§(§_-k2A§.§_-b42§.§_-j1P§.mDisplayNameKey);
         _loc1_["Teams"] = (§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0;
         if((§_-k2A§.§_-b42§.§_-X1f§ & 1) != 0)
         {
            _loc1_["TeamDamage"] = (§_-k2A§.§_-b42§.§_-X1f§ & 2) != 0;
         }
         if(§_-k2A§.§_-b42§.§_-64m§() && §_-k2A§.§_-b42§.§_-G48§ != 0)
         {
            _loc1_["ScoreToWin"] = §_-k2A§.§_-b42§.§_-G48§;
         }
         if(§_-k2A§.§_-b42§.§_-l5b§())
         {
            _loc1_["Lives"] = §_-k2A§.§_-b42§.§_-T55§;
         }
         var _loc3_:LevelType = §_-k2A§.§_-J4L§ != null ? §_-k2A§.§_-J4L§.§_-r2u§ : null;
         if(_loc3_ != null)
         {
            _loc1_["MapID"] = _loc3_.§_-558§;
            _loc1_["MapName"] = _loc3_.mDisplayName;
            _loc2_ += §_-11e§.replace(_loc3_.mDisplayName," ","");
         }
         if(§_-k2A§.§_-gl§ != null)
         {
            _loc4_ = new EReg("[^0-9a-zA-Z]+","gim");
            _loc5_ = 0;
            _loc6_ = int(§_-k2A§.§_-gl§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-k2A§.§_-gl§[_loc7_];
               _loc9_ = _loc8_.§_-D3§.WriteStats(_loc1_,§_-k2A§.§_-b42§);
               _loc9_ = "_" + _loc4_.replace(_loc9_,"");
               if(_loc2_.length + _loc9_.length < 150)
               {
                  _loc2_ += _loc9_;
               }
            }
         }
         if(_loc2_ != "")
         {
            §_-d5w§(_loc1_,"[9.08]" + _loc2_,"BrawlhallaStatDumps",true);
         }
      }
      
      public function §_-d5E§() : void
      {
         var _loc1_:* = {};
         _loc1_["DeathList"] = §_-M4p§;
         §_-d5w§(_loc1_,"Deaths");
      }
      
      public function §_-4X§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k5v§;
         var _loc7_:* = null;
         if(!§_-Rj§())
         {
            return;
         }
         var _loc1_:* = {};
         var _loc2_:Vector.<Object> = new Vector.<Object>();
         _loc1_["Players"] = _loc2_;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-k2A§.§_-W1V§.§_-s2d§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-k2A§.§_-W1V§.§_-s2d§[_loc5_];
            _loc7_ = {};
            _loc2_.push(_loc7_);
            _loc7_["PlayerName"] = _loc6_.§_-23O§ != null ? _loc6_.§_-23O§.§_-11d§ : "Unknown";
            _loc7_["BrawlhallaID"] = _loc6_.§_-y3q§;
            §_-HK§.§_-r2g§(_loc7_,_loc6_.§_-Gm§,§_-16C§.§_-p5S§[_loc6_.§_-bW§],§_-A5q§.§_-42R§[_loc6_.§_-xS§],null,§_-k2A§.§_-b42§,true);
         }
         §_-d5w§(_loc1_,"Loadouts");
      }
      
      public function Tick(param1:uint) : void
      {
         if(!§_-f2T§.§_-e1Z§)
         {
            return;
         }
         if(param1 <= uint(§_-k2A§.§_-u2A§ + 6000))
         {
            return;
         }
         if(§_-hL§ || uint(§_-M33§ + 1000) < param1)
         {
            §_-65l§(param1);
         }
      }
      
      public function §_-e5E§() : void
      {
         §_-M33§ = 0;
         §_-hL§ = false;
         §_-M4p§ = null;
         §_-E5L§ = null;
      }
      
      public function §_-G2m§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         var _loc5_:* = null;
         var _loc6_:* = 0;
         if(!§_-f2T§.§_-e1Z§)
         {
            return;
         }
         if(§_-M4p§ != null)
         {
            _loc2_ = int(§_-M4p§.length);
            _loc3_ = _loc2_ - 1;
            _loc4_ = false;
            while(_loc3_ >= 0)
            {
               _loc5_ = §_-M4p§[_loc3_--];
               if(!§_-k3w§.§_-013§(_loc5_,"RolledBack"))
               {
                  _loc6_ = §_-C2e§.parseInt(§_-k3w§.§_-x5T§(_loc5_,"Time"));
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
               _loc5_["DeathList"] = §_-M4p§;
               §_-d5w§(_loc5_,"Deaths");
            }
         }
      }
      
      public function §_-s5w§(param1:uint, param2:§_-j53§, param3:§_-j53§) : void
      {
         var _loc6_:* = null;
         if(!§_-f2T§.§_-e1Z§ || param2 == null)
         {
            return;
         }
         var _loc4_:* = {};
         _loc4_["Time"] = param1;
         var _loc5_:* = {};
         _loc4_["Victim"] = _loc5_;
         _loc5_["Player"] = param2.§_-f24§;
         _loc5_["BrawlhallaID"] = param2.§_-y3q§;
         _loc5_["PlayerName"] = param2.§_-23O§ != null ? param2.§_-23O§.§_-11d§ : param2.§_-a2H§;
         if(param3 != null && param3 != param2)
         {
            _loc6_ = {};
            _loc4_["Killer"] = _loc6_;
            _loc6_["Player"] = param3.§_-f24§;
            _loc6_["BrawlhallaID"] = param3.§_-y3q§;
            _loc6_["PlayerName"] = param3.§_-23O§ != null ? param3.§_-23O§.§_-11d§ : param3.§_-a2H§;
         }
         if(§_-M4p§ == null)
         {
            §_-M4p§ = new Vector.<Object>();
         }
         §_-M4p§.push(_loc4_);
         _loc6_ = {};
         _loc6_["DeathList"] = §_-M4p§;
         §_-d5w§(_loc6_,"Deaths");
      }
      
      public function §_-r2G§(param1:uint, param2:LevelType, param3:uint, param4:Boolean, param5:Boolean) : void
      {
         var _loc9_:* = null as §_-91V§;
         if(!§_-Rj§())
         {
            return;
         }
         var _loc6_:int = §_-k2A§.§_-W1V§.§_-k4q§(param1,param3);
         if(_loc6_ < 0)
         {
            return;
         }
         var _loc7_:§_-k5v§ = §_-k2A§.§_-W1V§.§_-vI§(_loc6_);
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
            _loc9_ = §_-k2A§.§_-W1V§.§_-T5o§;
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
         §_-N33§(_loc8_,_loc7_,param2);
      }
      
      public function §_-u16§() : void
      {
         if(!§_-Rj§())
         {
            return;
         }
         §_-N33§("Back Out");
      }
      
      public function §_-Rj§() : Boolean
      {
         if(!§_-f2T§.§_-94m§)
         {
            return false;
         }
         if(§_-k2A§.§_-W1V§.§_-94D§ != 1)
         {
            return false;
         }
         return true;
      }
      
      public function §_-N33§(param1:String, param2:§_-k5v§ = undefined, param3:LevelType = undefined) : void
      {
         var _loc4_:* = {};
         if(param2 != null)
         {
            _loc4_["PlayerName"] = param2.§_-23O§ != null ? param2.§_-23O§.§_-11d§ : "Unknown";
            _loc4_["BrawlhallaID"] = param2.§_-y3q§;
         }
         if(param3 != null)
         {
            _loc4_["LevelName"] = param3.mDisplayName;
         }
         _loc4_["Action"] = param1;
         if(§_-E5L§ == null)
         {
            §_-E5L§ = new Vector.<Object>();
         }
         §_-E5L§.push(_loc4_);
         var _loc5_:* = {};
         _loc5_["PickList"] = §_-E5L§;
         §_-d5w§(_loc5_,"MapPicks");
      }
   }
}

