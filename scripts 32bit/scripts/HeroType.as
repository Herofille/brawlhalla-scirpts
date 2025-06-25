package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class HeroType
   {
      
      public static var §_-j52§:HeroType;
      
      public static var §_-92l§:HeroType;
      
      public static var §_-OT§:HeroType;
      
      public static var §_-j2x§:HeroType;
      
      public static var §_-22j§:HeroType;
      
      public static var §_-Y1§:HeroType;
      
      public static var §_-K4G§:§_-r2X§;
      
      public static var §_-z4c§:§_-r2X§;
      
      public static var §_-U4L§:Array;
      
      public static var §_-G51§:Vector.<HeroType>;
      
      public static var §_-e5H§:Vector.<HeroType>;
      
      public static var §_-y4X§:Vector.<§_-r2X§>;
      
      public static var §_-t2p§:Vector.<§_-r2X§>;
      
      public static var §_-22J§:IMap;
      
      public static var §_-n57§:Vector.<HeroType>;
      
      public static var §_-u5n§:Vector.<HeroType>;
      
      public static var §_-3t§:IMap;
      
      public static var §_-93i§:IMap;
      
      public static var §_-B2D§:Array;
      
      public static var §_-D5A§:uint = 1;
      
      public static var §_-u2o§:uint = 2;
      
      public static var §_-048§:uint = 3;
      
      public static var §_-M59§:uint = 4;
      
      public static var §_-P5f§:uint = 5;
      
      public static var §_-O5a§:uint = 6;
      
      public static var §_-828§:uint = 22;
      
      public static var §_-83e§:Boolean = false;
      
      public static var §_-A1c§:String = "M";
      
      public static var §_-31J§:String = "a_WeaponIcon_";
      
      public static var §_-W3R§:uint = 128;
      
      public var §_-Mf§:Boolean;
      
      public var §_-PE§:Boolean;
      
      public var §_-t5j§:Boolean;
      
      public var §_-je§:Boolean;
      
      public var §_-C3y§:Boolean;
      
      public var §_-v4f§:Boolean;
      
      public var §_-j5j§:uint = 145;
      
      public var §_-V27§:uint;
      
      public var mWeapon2SourceCostume:CostumeType;
      
      public var mWeapon1SourceCostume:CostumeType;
      
      public var §_-e9§:uint;
      
      public var §_-n13§:String;
      
      public var §_-15R§:uint;
      
      public var mSpecialPower2_Forward:String;
      
      public var mSpecialPower2_Down:String;
      
      public var mSpecialPower2:String;
      
      public var mSpecialPower1_Forward:String;
      
      public var mSpecialPower1_Down:String;
      
      public var mSpecialPower1:String;
      
      public var §_-Z4I§:Array;
      
      public var §_-71f§:Array;
      
      public var §_-EJ§:IMap;
      
      public var §_-64m§:Array;
      
      public var §_-m2h§:uint;
      
      public var §_-E2K§:uint;
      
      public var §_-kl§:String = "";
      
      public var §_-A3§:String = "";
      
      public var §_-M2w§:String;
      
      public var §_-Y29§:Float3;
      
      public var §_-1F§:String;
      
      public var §_-X4N§:String;
      
      public var §_-a4O§:uint;
      
      public var §_-L1l§:String = null;
      
      public var §_-V5h§:String = null;
      
      public var §_-T5k§:Array;
      
      public var §_-q2h§:uint;
      
      public var §_-Vg§:uint = 2147483647;
      
      public var §_-E4U§:Array;
      
      public var mHeroName:String;
      
      public var §_-T3o§:uint;
      
      public var §_-Y1W§:uint = 160;
      
      public var mDisplayName:String;
      
      public var §_-f4w§:uint;
      
      public var §_-y4B§:Vector.<CostumeType>;
      
      public var §_-e2J§:Vector.<CostumeType>;
      
      public var mCostumeName:String;
      
      public var §_-cT§:String;
      
      public var §_-G4C§:Vector.<§_-61Q§>;
      
      public var §_-B1P§:String;
      
      public var §_-g3x§:String;
      
      public var §_-U59§:String;
      
      public var §_-N4v§:String;
      
      public var §_-v4R§:String;
      
      public var §_-5v§:String;
      
      public var §_-d2T§:String;
      
      public var §_-E3M§:String;
      
      public var mBaseWeapon2:String = "RocketLance";
      
      public var mBaseWeapon1:String = "Sword";
      
      public var §_-ea§:CostumeType;
      
      public var §_-nF§:Array;
      
      public var §_-p4T§:Array;
      
      public var §_-W3z§:String;
      
      public function HeroType()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc9_:* = null as §_-R3J§;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as HeroType;
         HeroType.§_-U4L§ = [];
         HeroType.§_-G51§ = new Vector.<HeroType>();
         HeroType.§_-e5H§ = new Vector.<HeroType>();
         HeroType.§_-u5n§ = new Vector.<HeroType>();
         HeroType.§_-n57§ = new Vector.<HeroType>();
         HeroType.§_-3t§ = new StringMap();
         HeroType.§_-y4X§ = new Vector.<§_-r2X§>();
         HeroType.§_-t2p§ = new Vector.<§_-r2X§>();
         HeroType.§_-B2D§ = [];
         HeroType.§_-22J§ = new IntMap();
         HeroType.§_-93i§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            HeroType.§_-sK§(_loc3_,false);
         }
         HeroType.§_-u5n§.sort(HeroType.§_-14Z§);
         var _loc4_:StringMap = HeroType.§_-3t§;
         HeroType.§_-j52§ = "DEFAULT_CHARACTER" in StringMap.reserved ? _loc4_.getReserved("DEFAULT_CHARACTER") : _loc4_.h["DEFAULT_CHARACTER"];
         var _loc5_:StringMap = HeroType.§_-3t§;
         HeroType.§_-OT§ = "Viking" in StringMap.reserved ? _loc5_.getReserved("Viking") : _loc5_.h["Viking"];
         var _loc6_:StringMap = HeroType.§_-3t§;
         HeroType.§_-j2x§ = "Super" in StringMap.reserved ? _loc6_.getReserved("Super") : _loc6_.h["Super"];
         var _loc7_:StringMap = HeroType.§_-3t§;
         HeroType.§_-22j§ = "Minotaur" in StringMap.reserved ? _loc7_.getReserved("Minotaur") : _loc7_.h["Minotaur"];
         var _loc8_:StringMap = HeroType.§_-3t§;
         HeroType.§_-Y1§ = "Caveman" in StringMap.reserved ? _loc8_.getReserved("Caveman") : _loc8_.h["Caveman"];
         HeroType.§_-z4c§ = HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-j52§,null));
         if(HeroType.§_-j52§ == null || HeroType.§_-z4c§ == null || HeroType.§_-z4c§.§_-O14§ != HeroType.§_-j52§)
         {
            §_-22E§.§_-m1v§("Default Character not found");
         }
         if(HeroType.§_-92l§ == null || HeroType.§_-K4G§ == null || HeroType.§_-K4G§.§_-O14§ != HeroType.§_-92l§)
         {
            §_-22E§.§_-m1v§("Random Character not found");
         }
         if(HeroType.§_-OT§ == null)
         {
            §_-22E§.§_-m1v§("Viking Character not found");
         }
         if(HeroType.§_-j2x§ == null)
         {
            §_-22E§.§_-m1v§("Super Hero not found");
         }
         if(HeroType.§_-22j§ == null)
         {
            §_-22E§.§_-m1v§("Minotaur Hero not found");
         }
         if(HeroType.§_-Y1§ == null)
         {
            §_-22E§.§_-m1v§("Caveman Hero not found");
         }
         if(int(HeroType.§_-e5H§.length) == 0)
         {
            §_-22E§.§_-m1v§("There must be at least 1 active char");
         }
         if(int(HeroType.§_-n57§.length) == 0)
         {
            §_-22E§.§_-m1v§("There must be at least 1 randomable char");
         }
         if(§_-Z31§.§_-K2r§)
         {
            _loc9_ = new §_-R3J§();
            _loc9_.b += "---DNA Reference Table: reference_heroid_to_name---\n";
            _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_name values\n";
            _loc10_ = 0;
            _loc11_ = int(HeroType.§_-e5H§.length);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               _loc13_ = HeroType.§_-e5H§[_loc12_];
               _loc9_.b += §_-s5a§.§_-g5i§("(" + ("" + _loc13_.§_-T3o§) + ", \"" + _loc13_.mDisplayName + "\")" + (_loc12_ < int(HeroType.§_-e5H§.length) - 1 ? ",\n" : "\n"));
            }
            _loc9_.b += "---END DNA Reference Table: reference_heroid_to_name---\n";
            §_-xN§.§_-M4s§(_loc9_.b,"DNA_HeroIDToName.sql","../buildConfig");
            _loc9_ = new §_-R3J§();
            _loc9_.b += "---DNA Reference Table: reference_heroid_to_weapon---\n";
            _loc9_.b += "insert overwrite table game_brawl_prod_postlaunch.reference_heroid_to_weapon values\n";
            _loc10_ = 0;
            _loc11_ = int(HeroType.§_-e5H§.length);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               _loc13_ = HeroType.§_-e5H§[_loc12_];
               _loc9_.b += §_-s5a§.§_-g5i§("(" + ("" + _loc13_.§_-T3o§) + ", \"" + _loc13_.mBaseWeapon1 + "\",\"" + _loc13_.mDisplayName + "\"),\n");
               _loc9_.b += §_-s5a§.§_-g5i§("(" + ("" + _loc13_.§_-T3o§) + ", \"" + _loc13_.mBaseWeapon2 + "\",\"" + _loc13_.mDisplayName + "\")" + (_loc12_ < int(HeroType.§_-e5H§.length) - 1 ? ",\n" : "\n"));
            }
            _loc9_.b += "---END DNA Reference Table: reference_heroid_to_weapon---\n";
            §_-xN§.§_-M4s§(_loc9_.b,"DNA_HeroIDToWeapon.sql","../buildConfig");
         }
      }
      
      public static function §_-sK§(param1:§_-s4G§, param2:Boolean) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as Array;
         var _loc12_:* = null as String;
         var _loc13_:* = 0;
         var _loc14_:* = null as String;
         var _loc15_:* = 0;
         var _loc17_:* = null as StringMap;
         var _loc19_:* = null as IMap;
         var _loc20_:* = null as Vector.<HeroType>;
         var _loc21_:* = null as StringMap;
         var _loc3_:String = param1.get("HeroName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:HeroType = new HeroType();
         _loc4_.mHeroName = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         loop0:
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "HeroID")
            {
               _loc4_.§_-T3o§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Height")
            {
               _loc4_.§_-Y1W§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Width")
            {
               _loc4_.§_-j5j§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "HeroDisplayName")
            {
               _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "AlphabetizedName")
            {
               _loc4_.§_-W3z§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "ReleaseOrderID")
            {
               _loc4_.§_-m2h§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "BotDisplayName")
            {
               _loc4_.§_-B1P§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "MissionTags")
            {
               _loc4_.§_-T5k§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "CostumeName")
            {
               _loc4_.mCostumeName = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Portrait")
            {
               _loc4_.§_-A3§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "PortraitFileName")
            {
               _loc4_.§_-kl§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "IsBeta")
            {
               _loc4_.§_-PE§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "IsActive")
            {
               _loc4_.§_-t5j§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "CanRandom")
            {
               _loc4_.§_-v4f§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "AltSigModeCostumes")
            {
               _loc4_.§_-p4T§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "AltSigModeWeapons")
            {
               _loc4_.§_-nF§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "BaseWeapon1")
            {
               _loc4_.mBaseWeapon1 = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BaseWeapon2")
            {
               _loc4_.mBaseWeapon2 = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpecialPower1")
            {
               _loc4_.mSpecialPower1 = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpecialPower2")
            {
               _loc4_.mSpecialPower2 = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpecialPower1_Forward")
            {
               _loc4_.mSpecialPower1_Forward = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpecialPower1_Down")
            {
               _loc4_.mSpecialPower1_Down = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpecialPower2_Forward")
            {
               _loc4_.mSpecialPower2_Forward = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SpecialPower2_Down")
            {
               _loc4_.mSpecialPower2_Down = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Dexterity")
            {
               _loc4_.§_-f4w§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Strength")
            {
               _loc4_.§_-e9§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Speed")
            {
               _loc4_.§_-15R§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Weight")
            {
               _loc4_.§_-V27§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "BioName")
            {
               _loc4_.§_-d2T§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BioAKAKey")
            {
               _loc4_.§_-E3M§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BioQuoteAboutKey")
            {
               _loc4_.§_-v4R§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BioQuoteAboutAttribKey")
            {
               _loc4_.§_-5v§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BioQuoteFromKey")
            {
               _loc4_.§_-U59§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BioQuoteFromAttribKey")
            {
               _loc4_.§_-N4v§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "BioTextKey")
            {
               _loc4_.§_-g3x§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SplashArt")
            {
               _loc4_.§_-n13§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "PaperDollWeapon")
            {
               _loc4_.§_-M2w§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "IdleInPreview")
            {
               _loc4_.§_-C3y§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "IdleInStore")
            {
               _loc4_.§_-je§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "OverIdleAnim")
            {
               _loc4_.§_-X4N§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "OverIdleSound")
            {
               _loc4_.§_-1F§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "MinOverIdleTime")
            {
               _loc4_.§_-q2h§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "RangeOverIdleTime")
            {
               _loc4_.§_-E2K§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "HomeField")
            {
               _loc4_.§_-E4U§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "NameSoundEvent")
            {
               _loc4_.§_-V5h§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SoundBank")
            {
               _loc4_.§_-Z4I§ = §_-o5O§.§_-K38§(_loc6_).split(",");
               _loc8_ = 0;
               _loc9_ = int(_loc4_.§_-Z4I§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  _loc11_ = _loc4_.§_-Z4I§;
                  _loc11_[_loc10_] += ".bnk";
               }
            }
            else if(_loc7_ == "ColorRewards")
            {
               _loc4_.§_-cT§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Rewards")
            {
               _loc4_.§_-71f§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "RewardLevels")
            {
               _loc4_.§_-64m§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "OnSelectedSoundEvent")
            {
               _loc12_ = §_-o5O§.§_-K38§(_loc6_);
               if(_loc12_ != null)
               {
                  _loc13_ = 0;
                  _loc11_ = _loc12_.split("]").join("[").split("[");
                  _loc8_ = 0;
                  _loc9_ = int(_loc11_.length);
                  while(_loc8_ < _loc9_)
                  {
                     _loc10_ = _loc8_++;
                     _loc14_ = _loc11_[_loc10_];
                     if(_loc14_ != null && _loc14_ != "")
                     {
                        _loc15_ = §_-s5a§.parseInt(_loc14_);
                        if(_loc15_ != 0)
                        {
                           _loc13_ += _loc15_;
                           continue;
                        }
                        _loc4_.§_-L1l§ = _loc14_;
                        _loc4_.§_-a4O§ = _loc13_;
                        continue loop0;
                     }
                  }
               }
            }
            else if(_loc7_ == "PaperDollFacesLeft")
            {
               _loc4_.§_-Mf§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "PaperDollOffset")
            {
               _loc4_.§_-Y29§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-Y29§ == null)
               {
                  §_-22E§.§_-m1v§("PaperDollOffset values are malformed for: " + _loc4_.mHeroName);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[HeroType] Unrecognized Property in " + _loc4_.mHeroName + ": " + _loc7_);
            }
         }
         if(_loc4_.§_-B1P§ == null)
         {
            _loc4_.§_-B1P§ = _loc4_.mDisplayName + "BOT";
         }
         if(_loc4_.§_-W3z§ == null)
         {
            _loc4_.§_-W3z§ = _loc4_.mDisplayName;
         }
         if(_loc4_.§_-d2T§ == null)
         {
            _loc4_.§_-d2T§ = _loc4_.mDisplayName;
         }
         _loc7_ = _loc4_.mHeroName;
         var _loc16_:StringMap = HeroType.§_-3t§;
         if((_loc7_ in StringMap.reserved ? _loc16_.getReserved(_loc7_) : _loc16_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate HeroName for effect named: " + _loc4_.mHeroName);
         }
         if(HeroType.§_-U4L§[_loc4_.§_-T3o§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate HeroID for effect named: " + _loc4_.mHeroName);
         }
         if(_loc4_.§_-T3o§ >= 128)
         {
            _loc12_ = "HeroType " + _loc4_.mHeroName + " has id >= 128. A programmer needs to increase max on the server.";
         }
         _loc13_ = _loc4_.§_-f4w§ + _loc4_.§_-e9§ + _loc4_.§_-15R§ + _loc4_.§_-V27§;
         if(_loc13_ != 0 && _loc13_ != 22)
         {
            §_-22E§.§_-m1v§(_loc4_.mHeroName + " does not have the right amount of base stats: " + ("" + _loc13_));
         }
         if(_loc4_.§_-M2w§ != null && _loc4_.§_-M2w§ != _loc4_.mBaseWeapon1 && _loc4_.§_-M2w§ != _loc4_.mBaseWeapon2)
         {
            §_-22E§.§_-m1v§(_loc4_.mHeroName + " has paper doll weapon " + _loc4_.§_-M2w§ + " that they don\'t even use.");
         }
         if(_loc4_.§_-nF§ != null)
         {
            _loc8_ = 0;
            _loc11_ = _loc4_.§_-nF§;
            while(_loc8_ < int(_loc11_.length))
            {
               _loc12_ = _loc11_[_loc8_];
               _loc8_++;
               if(_loc12_ != _loc4_.mBaseWeapon1 && _loc12_ != _loc4_.mBaseWeapon2)
               {
                  §_-22E§.§_-m1v§(_loc4_.mHeroName + " has an AltSigModeWeapon that does not match the Legend\'s base Weapon.");
               }
            }
         }
         _loc12_ = _loc4_.mHeroName;
         _loc17_ = HeroType.§_-3t§;
         if(_loc12_ in StringMap.reserved)
         {
            _loc17_.setReserved(_loc12_,_loc4_);
         }
         else
         {
            _loc17_.h[_loc12_] = _loc4_;
         }
         HeroType.§_-U4L§[_loc4_.§_-T3o§] = _loc4_;
         HeroType.§_-G51§.push(_loc4_);
         var _loc18_:§_-r2X§ = new §_-r2X§(_loc4_,null);
         HeroType.§_-22J§.h[_loc18_.§_-y4Y§] = _loc18_;
         _loc4_.§_-e2J§ = _loc18_.§_-e2J§;
         if(_loc4_.mDisplayName == "RANDOM")
         {
            HeroType.§_-92l§ = _loc4_;
            HeroType.§_-K4G§ = _loc18_;
         }
         else
         {
            if(_loc4_.§_-t5j§)
            {
               _loc4_.§_-Vg§ = int(HeroType.§_-e5H§.length);
               HeroType.§_-e5H§.push(_loc4_);
               HeroType.§_-u5n§.push(_loc4_);
               HeroType.§_-y4X§.push(_loc18_);
               HeroType.§_-t2p§.push(_loc18_);
            }
            if(_loc4_.§_-v4f§)
            {
               HeroType.§_-n57§.push(_loc4_);
            }
         }
         if(_loc4_.§_-t5j§ && _loc4_.§_-v4f§)
         {
            _loc8_ = 0;
            while(_loc8_ < 2)
            {
               _loc9_ = _loc8_++;
               _loc12_ = _loc9_ == 0 ? _loc4_.mBaseWeapon1 : _loc4_.mBaseWeapon2;
               _loc17_ = HeroType.§_-93i§;
               if(!(_loc12_ in StringMap.reserved ? _loc17_.existsReserved(_loc12_) : _loc12_ in _loc17_.h))
               {
                  _loc19_ = HeroType.§_-93i§;
                  _loc20_ = new Vector.<HeroType>();
                  _loc21_ = _loc19_;
                  if(_loc12_ in StringMap.reserved)
                  {
                     _loc21_.setReserved(_loc12_,_loc20_);
                  }
                  else
                  {
                     _loc21_.h[_loc12_] = _loc20_;
                  }
               }
               _loc21_ = HeroType.§_-93i§;
               (_loc12_ in StringMap.reserved ? _loc21_.getReserved(_loc12_) : _loc21_.h[_loc12_]).push(_loc4_);
               _loc14_ = HeroType.§_-t4g§(_loc12_);
               _loc10_ = int(_loc4_.§_-T5k§.indexOf(_loc14_));
               if(_loc10_ == -1)
               {
                  §_-22E§.§_-m1v§("[HeroType.hx] Hero " + _loc4_.mHeroName + " does not have correct missiontag \'" + _loc14_ + "\' for weapon " + _loc12_);
               }
               else if(!param2 && _loc10_ != _loc9_)
               {
                  §_-22E§.§_-m1v§("[HeroType.hx] Order matters for weapon mission tags on Heroes. " + _loc4_.mHeroName + " should have " + _loc14_ + " listed " + (_loc9_ == 0 ? "first" : "second"));
               }
            }
         }
      }
      
      public static function §_-b1w§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as HeroType;
         var _loc1_:int = 0;
         var _loc2_:int = int(HeroType.§_-G51§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = HeroType.§_-G51§[_loc3_];
            _loc4_.§_-ea§ = CostumeType.§_-a3v§(_loc4_.mCostumeName);
            if(_loc4_.§_-ea§ == null)
            {
               §_-22E§.§_-m1v§("[HeroType] Costume Name " + _loc4_.mCostumeName + " not found for " + _loc4_.mHeroName);
            }
            else if(_loc4_.§_-ea§.§_-d3T§ != 0)
            {
               §_-22E§.§_-m1v§("[HeroType] Hero " + _loc4_.mHeroName + " has default costume " + _loc4_.mCostumeName + ", but its index is " + §_-s5a§.§_-g5i§(_loc4_.§_-ea§.§_-d3T§) + ". It should be 0.");
            }
         }
      }
      
      public static function §_-w57§() : void
      {
         var _loc3_:* = null as HeroType;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as CostumeType;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-r2X§;
         var _loc11_:* = 0;
         var _loc12_:* = null as CostumeType;
         var _loc13_:Boolean = false;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as §_-61Q§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<HeroType> = HeroType.§_-G51§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-p4T§ != null)
            {
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-p4T§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  _loc7_ = CostumeType.§_-a3v§(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-22E§.§_-m1v§("[HeroType] Missing " + §_-s5a§.§_-g5i§(_loc7_) + " AltSigModeCostume in the HeroType " + _loc3_.mHeroName);
                  }
                  else
                  {
                     _loc7_.§_-x3j§ = true;
                     if(_loc7_.mWeaponSkin1 != null && _loc7_.mWeaponSkin2 != null)
                     {
                        _loc7_.mWeaponSkin1.§_-Ki§ = true;
                        _loc7_.mWeaponSkin2.§_-Ki§ = true;
                     }
                     else
                     {
                        §_-22E§.§_-m1v§("[HeroType] costumes should cache out references to their weapons before InitializeHeroTypes() is called");
                     }
                  }
               }
            }
         }
         var _loc8_:Vector.<CostumeType> = new Vector.<CostumeType>();
         _loc1_ = 0;
         _loc4_ = int(CostumeType.§_-wL§.length);
         while(_loc1_ < _loc4_)
         {
            _loc9_ = _loc1_++;
            _loc7_ = CostumeType.§_-wL§[_loc9_];
            _loc3_ = _loc7_.§_-r2Z§;
            if(_loc3_ != null)
            {
               if(!_loc7_.§_-x3j§)
               {
                  _loc3_.§_-e2J§.push(_loc7_);
                  if(_loc7_.§_-G47§)
                  {
                     if(_loc7_.§_-nd§ != null)
                     {
                        _loc8_.push(_loc7_);
                     }
                     else
                     {
                        _loc10_ = new §_-r2X§(_loc3_,_loc7_);
                        HeroType.§_-y4X§.push(_loc10_);
                        HeroType.§_-t2p§.push(_loc10_);
                        HeroType.§_-22J§.h[_loc10_.§_-y4Y§] = _loc10_;
                     }
                     if(_loc3_.§_-y4B§ == null)
                     {
                        _loc3_.§_-y4B§ = new Vector.<CostumeType>();
                     }
                     _loc3_.§_-y4B§.push(_loc7_);
                  }
                  else if(_loc7_.§_-V4V§ != null)
                  {
                     _loc11_ = 0;
                     HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-U4L§[_loc3_.§_-T3o§],_loc11_ == 0 ? null : CostumeType.§_-92Q§[_loc11_])).§_-f4z§ = true;
                  }
               }
            }
         }
         _loc1_ = 0;
         _loc4_ = int(_loc8_.length);
         while(_loc1_ < _loc4_)
         {
            _loc9_ = _loc1_++;
            _loc7_ = _loc8_[_loc9_];
            _loc12_ = CostumeType.§_-a3v§(_loc7_.§_-nd§);
            if(_loc12_ != null)
            {
               _loc13_ = false;
               if(_loc7_.§_-V4V§ == null)
               {
                  _loc7_.§_-V4V§ = _loc12_.§_-V4V§;
                  _loc7_.§_-65h§ = _loc12_.§_-65h§;
                  _loc13_ = true;
               }
               _loc10_ = HeroType.§_-22J§.get(HeroType.§_-a2t§(_loc12_.§_-r2Z§,_loc12_));
               if(_loc10_ == null)
               {
                  _loc6_ = "[HeroType] How is there no roster hero for crossover " + _loc7_.mCostumeName + "\'s parent crossover " + _loc12_.mCostumeName + "?";
               }
               else
               {
                  _loc10_.§_-e2J§.push(_loc7_);
                  if(!_loc13_)
                  {
                     _loc10_.§_-f4z§ = true;
                  }
               }
            }
         }
         HeroType.§_-y4X§.sort(HeroType.§_-92T§);
         HeroType.§_-t2p§.sort(HeroType.§_-Z1F§);
         _loc1_ = 0;
         _loc4_ = int(HeroType.§_-G51§.length);
         while(_loc1_ < _loc4_)
         {
            _loc9_ = _loc1_++;
            _loc3_ = HeroType.§_-G51§[_loc9_];
            if(_loc3_.§_-cT§ == null)
            {
               if(_loc3_.§_-t5j§ && _loc3_.§_-v4f§)
               {
                  §_-22E§.§_-m1v§("Active, randomable hero " + _loc3_.mHeroName + " has no color rewards.");
               }
            }
            else
            {
               _loc5_ = _loc3_.§_-cT§.split(",");
               _loc3_.§_-G4C§ = new Vector.<§_-61Q§>();
               _loc14_ = 0;
               _loc15_ = int(_loc5_.length);
               while(_loc14_ < _loc15_)
               {
                  _loc16_ = _loc14_++;
                  _loc6_ = _loc5_[_loc16_];
                  _loc17_ = §_-61Q§.§_-e5s§(_loc6_);
                  if(_loc17_ == null)
                  {
                     §_-22E§.§_-m1v§("Hero " + _loc3_.mHeroName + " has invalid color reward " + _loc6_);
                  }
                  else
                  {
                     _loc3_.§_-G4C§.push(_loc17_);
                  }
               }
               if(_loc3_.§_-71f§ == null)
               {
                  §_-22E§.§_-m1v§("Warning: hero " + _loc3_.mHeroName + " has no levelup rewards");
               }
               else
               {
                  if(int(_loc3_.§_-71f§.length) != int(_loc3_.§_-64m§.length))
                  {
                     §_-22E§.§_-m1v§("Mismatch of reward and reward levels for hero " + _loc3_.mHeroName);
                  }
                  _loc3_.§_-EJ§ = new IntMap();
                  _loc14_ = 0;
                  _loc15_ = int(_loc3_.§_-71f§.length);
                  while(_loc14_ < _loc15_)
                  {
                     _loc16_ = _loc14_++;
                     _loc6_ = _loc3_.§_-71f§[_loc16_];
                     _loc11_ = §_-s5a§.parseInt(_loc3_.§_-64m§[_loc16_]);
                     _loc3_.§_-EJ§.h[_loc11_] = _loc6_;
                  }
                  _loc3_.§_-EJ§.h[100] = "Gilding";
               }
            }
         }
      }
      
      public static function §_-4C§() : void
      {
      }
      
      public static function §_-92T§(param1:§_-r2X§, param2:§_-r2X§) : int
      {
         if(param1.§_-a2e§ == null != (param2.§_-a2e§ == null))
         {
            if(param1.§_-a2e§ == null)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-a2e§ != null)
         {
            return uint(param1.§_-a2e§.§_-X54§ - param2.§_-a2e§.§_-X54§);
         }
         return uint(param1.§_-O14§.§_-Vg§ - param2.§_-O14§.§_-Vg§);
      }
      
      public static function §_-Z1F§(param1:§_-r2X§, param2:§_-r2X§) : int
      {
         var _loc3_:String = param1.§_-a2e§ == null ? param1.§_-O14§.§_-d2T§ : §_-f4c§.§_-a2B§(param1.§_-a2e§.mDisplayNameKey);
         var _loc4_:String = param2.§_-a2e§ == null ? param2.§_-O14§.§_-d2T§ : §_-f4c§.§_-a2B§(param2.§_-a2e§.mDisplayNameKey);
         if(_loc3_ < _loc4_)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-91Q§(param1:String) : HeroType
      {
         var _loc2_:StringMap = HeroType.§_-3t§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-14Z§(param1:HeroType, param2:HeroType) : int
      {
         if(param1.§_-W3z§ < param2.§_-W3z§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-a2t§(param1:HeroType, param2:CostumeType = undefined) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         var _loc3_:uint = param1.§_-T3o§;
         if(param2 != null && param2.§_-G47§ && param2.§_-r2Z§ == param1)
         {
            if(param2.§_-nd§ != null)
            {
               param2 = CostumeType.§_-a3v§(param2.§_-nd§);
            }
            _loc3_ |= uint(param2.§_-d3T§ << 16);
         }
         return _loc3_;
      }
      
      public static function §_-aV§(param1:uint) : uint
      {
         return param1 & 0xFFFF;
      }
      
      public static function §_-K5T§(param1:uint) : Boolean
      {
         return param1 <= 65535;
      }
      
      public static function §_-fC§(param1:uint) : HeroType
      {
         return HeroType.§_-U4L§[param1 & 0xFFFF];
      }
      
      public static function §_-143§(param1:uint, param2:uint = 0) : uint
      {
         if(param2 == 0)
         {
            return param1;
         }
         var _loc3_:§_-r2X§ = HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-U4L§[param1],param2 == 0 ? null : CostumeType.§_-92Q§[param2]));
         if(_loc3_ != null)
         {
            return _loc3_.§_-y4Y§;
         }
         return 0;
      }
      
      public static function §_-93g§(param1:uint, param2:uint = 0) : §_-r2X§
      {
         return HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-U4L§[param1],param2 == 0 ? null : CostumeType.§_-92Q§[param2]));
      }
      
      public static function §_-25k§(param1:HeroType, param2:CostumeType = undefined) : §_-r2X§
      {
         var _loc3_:IMap = HeroType.§_-22J§;
         var _loc4_:uint = HeroType.§_-a2t§(param1,param2);
         return _loc3_.h[_loc4_];
      }
      
      public static function §_-t4g§(param1:String) : String
      {
         if(param1 == "RocketLance")
         {
            return "LanceUser";
         }
         return param1 + "User";
      }
      
      public static function §_-I3h§(param1:String) : uint
      {
         var _loc2_:StringMap = HeroType.§_-93i§;
         var _loc3_:Vector.<HeroType> = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ != null)
         {
            return int(_loc3_.length);
         }
         return 0;
      }
      
      public static function §_-e2u§(param1:§_-r2X§, param2:Boolean) : void
      {
         if(param2)
         {
            HeroType.§_-B2D§.unshift(param1);
         }
         else if(!Boolean(HeroType.§_-B2D§.remove(param1)))
         {
            §_-22E§.§_-m1v§("[HeroType] Trying to remove an element that not exist");
         }
      }
      
      public static function §_-N1t§() : void
      {
         var _loc3_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-r2X§;
         if(!HeroType.§_-83e§)
         {
            return;
         }
         HeroType.§_-83e§ = false;
         var _loc1_:Array = §_-Z31§.§_-m49§;
         if(_loc1_ == null)
         {
            return;
         }
         HeroType.§_-B2D§ = [];
         var _loc2_:* = new IntMapKeysIterator(HeroType.§_-22J§.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = uint(_loc2_.next());
            HeroType.§_-22J§.h[_loc3_].§_-M4J§ = false;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc1_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = HeroType.§_-22J§.h[uint(_loc1_[_loc6_])];
            if(!(_loc7_ == null || _loc7_.§_-M4J§))
            {
               _loc7_.§_-M4J§ = true;
               HeroType.§_-B2D§.push(_loc7_);
            }
         }
      }
      
      public function §_-55p§() : void
      {
      }
      
      public function §_-04q§(param1:§_-oF§, param2:CostumeType, param3:Vector.<uint> = undefined) : Boolean
      {
         var _loc4_:* = 0;
         if(param2 != null && param2.§_-04q§(param1))
         {
            return true;
         }
         if(§_-L1l§ != null)
         {
            _loc4_ = §_-vY§.PostEvent(§_-L1l§,§_-a4O§);
            if(param3 != null && _loc4_ > 0)
            {
               param3.push(_loc4_);
            }
            return true;
         }
         return false;
      }
      
      public function §_-R1z§(param1:§_-oF§, param2:CostumeType) : Boolean
      {
         if(param2 != null && param2.§_-R1z§(param1))
         {
            return true;
         }
         if(§_-V5h§ != null)
         {
            §_-vY§.PostEvent(§_-V5h§);
            return true;
         }
         return false;
      }
      
      public function §_-Z4f§(param1:Boolean = false) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Array;
         var _loc4_:* = null as String;
         if(§_-Z4I§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-Z4I§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(param1)
               {
                  §_-vY§.UnloadBank(_loc4_);
               }
               else
               {
                  §_-vY§.LoadBank(_loc4_,true);
               }
            }
         }
      }
      
      public function §_-15U§(param1:Boolean) : String
      {
         if(param1)
         {
            return "a_WeaponIcon_" + mBaseWeapon1;
         }
         return "a_WeaponIcon_" + mBaseWeapon2;
      }
      
      public function §_-K2S§() : CostumeType
      {
         return §_-e2J§[int(§_-xN§.Random() * int(§_-e2J§.length))];
      }
      
      public function §_-M5x§() : String
      {
         return §_-A3§ + "M";
      }
      
      public function §_-55x§() : HeroType
      {
         var _loc1_:HeroType = new HeroType();
         _loc1_.mBaseWeapon1 = mBaseWeapon1;
         _loc1_.mBaseWeapon2 = mBaseWeapon2;
         _loc1_.§_-f4w§ = §_-f4w§;
         _loc1_.mDisplayName = mDisplayName;
         _loc1_.§_-B1P§ = §_-B1P§;
         _loc1_.§_-Y1W§ = §_-Y1W§;
         _loc1_.§_-T3o§ = §_-T3o§;
         _loc1_.mHeroName = mHeroName;
         _loc1_.mSpecialPower1 = mSpecialPower1;
         _loc1_.mSpecialPower1_Down = mSpecialPower1_Down;
         _loc1_.mSpecialPower1_Forward = mSpecialPower1_Forward;
         _loc1_.mSpecialPower2 = mSpecialPower2;
         _loc1_.mSpecialPower2_Down = mSpecialPower2_Down;
         _loc1_.mSpecialPower2_Forward = mSpecialPower2_Forward;
         _loc1_.§_-15R§ = §_-15R§;
         _loc1_.§_-e9§ = §_-e9§;
         _loc1_.§_-V27§ = §_-V27§;
         _loc1_.§_-j5j§ = §_-j5j§;
         _loc1_.§_-ea§ = §_-ea§;
         return _loc1_;
      }
   }
}

