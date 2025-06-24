package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-a5§
   {
      
      public static var init__:Boolean;
      
      public static var §_-fz§:§_-T2f§;
      
      public static var §_-r2k§:Vector.<§_-a5§>;
      
      public static var §_-A4H§:IMap;
      
      public static var §_-i21§:IMap;
      
      public static var §_-456§:IMap;
      
      public static var §_-s59§:IMap;
      
      public static var §_-f5L§:Vector.<§_-13O§>;
      
      public static var §_-B1i§:IMap;
      
      public static var §_-Bu§:IMap;
      
      public static var §_-q2k§:uint;
      
      public static var §_-S1R§:IMap;
      
      public static var §_-S1c§:IMap;
      
      public static var §_-c2J§:§_-a5§;
      
      public static var §_-M3Z§:§_-16C§;
      
      public static var §_-P2P§:IMap;
      
      public static var §_-Z5C§:uint = 0;
      
      public static var §_-M31§:uint = 0;
      
      public static var §_-O5e§:uint = 85;
      
      public static var §_-r4U§:String = "Costume";
      
      public static var §_-w5U§:String = "WeaponSkin";
      
      public static var §_-zb§:String = "SpawnBot";
      
      public static var §_-z4S§:String = "Taunt";
      
      public static var §_-R33§:String = "PlayerTheme";
      
      public static var §_-y4Y§:String = "RandomColor";
      
      public static var §_-V4Q§:String = "Avatar";
      
      public static var §_-J4R§:String = "Podium";
      
      public static var §_-l3O§:String = "KOEffect";
      
      public static var §_-W3r§:String = "UniversalColor";
      
      public static var §_-E2T§:String = "MammothCoins";
      
      public static var §_-f4D§:String = "BattlePointsMult";
      
      public static var §_-W4f§:String = "Mission";
      
      public static var §_-t44§:String = "Border";
      
      public static var §_-o3t§:String = "Moniker";
      
      public static var §_-629§:String = "Emoji";
      
      public static var §_-A5V§:String = "Cutscene";
      
      public static var §_-bq§:String = "Single";
      
      public static var §_-JG§:String = "DoubleTall";
      
      public static var §_-94V§:String = "a_BPIconStateSingle";
      
      public var §_-P1V§:Boolean;
      
      public var §_-z1O§:Boolean;
      
      public var §_-zl§:Boolean;
      
      public var §_-c3§:Boolean;
      
      public var §_-d15§:String;
      
      public var §_-G2h§:Number;
      
      public var §_-Q38§:Number;
      
      public var §_-ZR§:Number;
      
      public var mType:String;
      
      public var §_-p25§:uint;
      
      public var §_-k4o§:uint;
      
      public var mSigSwapImage2:String;
      
      public var mSigSwapImage1:String;
      
      public var §_-U1t§:uint;
      
      public var §_-S3Z§:String;
      
      public var §_-l1r§:String;
      
      public var §_-a5B§:String;
      
      public var §_-s3L§:String;
      
      public var §_-p19§:String;
      
      public var §_-81j§:String;
      
      public var §_-F4G§:uint;
      
      public function §_-a5§()
      {
      }
      
      public static function §_-u3v§(param1:§_-T2f§) : void
      {
         §_-a5§.§_-fz§ = param1;
      }
      
      public static function §_-g5G§(param1:§_-T2f§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as §_-a5§;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as Vector.<§_-a5§>;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as Vector.<§_-a5§>;
         var _loc13_:int = 0;
         §_-a5§.§_-c2J§ = null;
         §_-a5§.§_-M3Z§ = null;
         §_-a5§.§_-r2k§ = new Vector.<§_-a5§>();
         §_-a5§.§_-A4H§ = new IntMap();
         §_-a5§.§_-i21§ = new IntMap();
         §_-a5§.§_-456§ = new IntMap();
         §_-a5§.§_-s59§ = new IntMap();
         §_-a5§.§_-Bu§ = new IntMap();
         var _loc2_:Boolean = false;
         var _loc3_:* = param1.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = §_-a5§.§_-O2y§(_loc4_);
            if(_loc5_ == null)
            {
               if(_loc2_)
               {
                  §_-H1p§.§_-V4X§("[BattlePassRewardType] multiple rewards have ID 0. Rewards with ID 0 will be treated as a template and ignored");
               }
               _loc2_ = true;
            }
            else
            {
               if(§_-a5§.§_-A4H§.h[_loc5_.§_-U1t§] != null)
               {
                  §_-H1p§.§_-V4X§("[BattlePassRewardType] duplicate RewardID: " + ("" + _loc5_.§_-U1t§));
               }
               if(_loc5_.§_-c3§ && _loc5_.§_-p25§ <= 1)
               {
                  §_-H1p§.§_-V4X§("[BattlePassRewardType] cannot have free rewards at tier 1. RewardID: " + ("" + _loc5_.§_-U1t§));
               }
               if(_loc5_.§_-p25§ > 85)
               {
                  §_-H1p§.§_-V4X§("[BattlePassRewardType] RewardID: " + ("" + _loc5_.§_-U1t§) + " has tier " + ("" + _loc5_.§_-p25§) + " > " + "85");
               }
               if(_loc5_.§_-s3L§ == null)
               {
                  §_-H1p§.§_-V4X§("[BattlePassRewardType] Must have mIconStatesName for RewardID: " + ("" + _loc5_.§_-U1t§));
               }
               §_-a5§.§_-r2k§.push(_loc5_);
               §_-a5§.§_-A4H§.h[_loc5_.§_-U1t§] = _loc5_;
               if(_loc5_.mType == "Cutscene")
               {
                  §_-a5§.§_-q2k§ = (_loc7_ = uint(§_-a5§.§_-q2k§)) + 1;
                  _loc6_ = _loc7_;
                  §_-a5§.§_-Bu§.h[_loc5_.§_-U1t§] = _loc6_;
               }
               if(_loc5_ == §_-a5§.§_-c2J§)
               {
                  if(_loc5_.mType != "Avatar")
                  {
                     §_-H1p§.§_-V4X§("[BattlePassRewardType] It\'s expected that the Completionist Bonus Reward is an Avatar, not a " + _loc5_.mType);
                  }
               }
               else
               {
                  if(_loc5_.§_-p25§ == 0)
                  {
                     §_-H1p§.§_-V4X§("[BattlePassRewardType] ID " + ("" + _loc5_.§_-U1t§) + " is in tier 0 but doesn\'t have <IsCompletionistBonus> set true");
                  }
                  if(_loc5_.§_-p25§ > §_-a5§.§_-Z5C§)
                  {
                     §_-a5§.§_-Z5C§ = _loc5_.§_-p25§;
                  }
                  if(_loc5_.§_-c3§ && _loc5_.§_-p25§ > §_-a5§.§_-M31§)
                  {
                     §_-a5§.§_-M31§ = _loc5_.§_-p25§;
                  }
                  if(_loc5_.mType != "Mission" && !_loc5_.§_-zl§)
                  {
                     _loc8_ = §_-a5§.§_-i21§.h[_loc5_.§_-p25§];
                     if(_loc8_ == null)
                     {
                        _loc9_ = §_-a5§.§_-i21§;
                        _loc6_ = _loc5_.§_-p25§;
                        _loc10_ = new Vector.<§_-a5§>();
                        _loc9_.h[_loc6_] = _loc10_;
                        _loc8_ = _loc10_;
                     }
                     _loc8_.push(_loc5_);
                     _loc9_ = _loc5_.§_-c3§ ? §_-a5§.§_-456§ : §_-a5§.§_-s59§;
                     _loc8_ = _loc9_.h[_loc5_.§_-p25§];
                     if(_loc8_ == null)
                     {
                        _loc6_ = _loc5_.§_-p25§;
                        _loc10_ = new Vector.<§_-a5§>();
                        _loc9_.h[_loc6_] = _loc10_;
                        _loc8_ = _loc10_;
                     }
                     _loc8_.push(_loc5_);
                  }
               }
            }
         }
         var _loc11_:int = 1;
         var _loc12_:int = int(uint(§_-a5§.§_-Z5C§ + 1));
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            if(§_-a5§.§_-i21§.h[_loc13_] == null)
            {
               §_-H1p§.§_-V4X§("[BattlePassRewardType] Tier " + _loc13_ + " has no rewards");
            }
            if(§_-a5§.§_-s59§.h[_loc13_] == null)
            {
               §_-H1p§.§_-V4X§("[BattlePassRewardType] Tier " + _loc13_ + " has no paid rewards");
            }
         }
      }
      
      public static function §_-O2y§(param1:§_-T2f§) : §_-a5§
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc15_:* = null as String;
         var _loc2_:§_-a5§ = new §_-a5§();
         _loc2_.§_-p25§ = uint(param1 != null && param1.exists("Tier") ? §_-C2e§.parseInt(param1.get("Tier")) : int(0));
         _loc2_.§_-c3§ = param1 != null && param1.exists("IsFree") && param1.get("IsFree").toUpperCase() == "TRUE";
         _loc2_.§_-ZR§ = 0;
         _loc2_.§_-Q38§ = 0;
         _loc2_.§_-G2h§ = 1;
         _loc2_.§_-a5B§ = null;
         _loc2_.§_-s3L§ = null;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "RewardID")
            {
               _loc2_.§_-U1t§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "Type")
            {
               _loc2_.mType = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "Item")
            {
               _loc2_.§_-l1r§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "Amount")
            {
               _loc2_.§_-F4G§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "Rarity")
            {
               _loc2_.§_-S3Z§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "IconType")
            {
               _loc2_.§_-a5B§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "IconName")
            {
               _loc2_.§_-p19§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "IconStatesName")
            {
               _loc2_.§_-s3L§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "ViewOffsetX")
            {
               _loc2_.§_-ZR§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "ViewOffsetY")
            {
               _loc2_.§_-Q38§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "ViewScale")
            {
               _loc2_.§_-G2h§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "ViewerIcon")
            {
               _loc2_.§_-d15§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "OnlyOnClassicCatchUp")
            {
               _loc2_.§_-zl§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "SkipOnClassicCatchUp")
            {
               _loc2_.§_-z1O§ = §_-83a§.§_-s2x§(_loc6_);
               if(_loc2_.§_-z1O§)
               {
                  _loc4_ = true;
               }
            }
            else if(_loc7_ == "IsCompletionistBonus")
            {
               _loc3_ = §_-83a§.§_-s2x§(_loc6_);
               if(_loc3_)
               {
                  if(§_-a5§.§_-c2J§ != null)
                  {
                     §_-H1p§.§_-V4X§("[BattlePassRewardType] multiple have <IsCompletionistBonus> set to true");
                  }
                  §_-a5§.§_-c2J§ = _loc2_;
               }
            }
            else if(_loc7_ == "DescriptionKey")
            {
               _loc2_.§_-81j§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SigSwapImage1")
            {
               _loc2_.mSigSwapImage1 = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SigSwapImage2")
            {
               _loc2_.mSigSwapImage2 = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "SkipWeaponDummyTypes")
            {
               _loc2_.§_-P1V§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[BattlePassRewardType] Unrecognized property: " + _loc7_);
            }
         }
         if(_loc2_.§_-U1t§ == 0)
         {
            return null;
         }
         if(_loc2_.§_-a5B§ == null)
         {
            _loc2_.§_-a5B§ = "Single";
         }
         if(_loc2_.§_-s3L§ == null)
         {
            _loc2_.§_-s3L§ = "a_BPIconStateSingle";
         }
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = true;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         _loc7_ = _loc2_.mType;
         _loc15_ = _loc7_;
         if(_loc15_ == "BattlePointsMult")
         {
            _loc8_ = true;
            _loc10_ = true;
         }
         else if(_loc15_ == "MammothCoins")
         {
            _loc8_ = true;
            _loc10_ = true;
            _loc12_ = true;
            _loc13_ = _loc4_;
         }
         else if(_loc15_ == "Mission")
         {
            _loc9_ = true;
            _loc11_ = false;
         }
         else if(_loc15_ == "Moniker")
         {
            _loc9_ = true;
            _loc10_ = true;
            _loc14_ = true;
         }
         else if(_loc15_ == "RandomColor")
         {
            _loc9_ = true;
            _loc12_ = true;
         }
         else
         {
            if(_loc15_ != "Cutscene")
            {
               if(_loc15_ != "UniversalColor")
               {
                  if(_loc15_ != "Avatar")
                  {
                     if(_loc15_ != "Border")
                     {
                        if(_loc15_ != "Costume")
                        {
                           if(_loc15_ != "Emoji")
                           {
                              if(_loc15_ != "KOEffect")
                              {
                                 if(_loc15_ != "PlayerTheme")
                                 {
                                    if(_loc15_ != "Podium")
                                    {
                                       if(_loc15_ != "SpawnBot")
                                       {
                                          if(_loc15_ != "Taunt")
                                          {
                                             if(_loc15_ != "WeaponSkin")
                                             {
                                                §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward  " + ("" + _loc2_.§_-U1t§) + " has Unrecognized Type: " + _loc2_.mType);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  _loc9_ = true;
               }
            }
            _loc9_ = true;
            _loc10_ = true;
         }
         if(_loc9_ != (_loc2_.§_-l1r§ != null))
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " of type " + _loc2_.mType + (_loc9_ ? " must" : " cannot") + " have an Item");
         }
         if(_loc8_ != (_loc2_.§_-F4G§ != 0))
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " of type " + _loc2_.mType + (_loc8_ ? " must" : " cannot") + " have an Amount");
         }
         if(_loc11_ != (_loc2_.§_-p19§ != null))
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " of type " + _loc2_.mType + (_loc11_ ? " must" : " cannot") + " have an IconName");
         }
         if(_loc2_.§_-z1O§ && !_loc12_)
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " of type " + _loc2_.mType + " cannot have SkipOnClassicCatchUp set to true");
         }
         if(!_loc2_.§_-z1O§ && _loc13_)
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] All Rewards (this one is " + ("" + _loc2_.§_-U1t§) + ") of type " + _loc2_.mType + " MUST have SkipOnClassicCatchUp true if ANY reward has this true");
         }
         if(_loc2_.§_-zl§ && !_loc14_)
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " of type " + _loc2_.mType + " cannot have OnlyOnClassicCatchUp set to true");
         }
         if(_loc2_.§_-P1V§ && _loc2_.mType != "Costume")
         {
            _loc7_ = "[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " has type " + _loc2_.mType + " and SkipWeaponDummyTypes=true. field is only relevant to type Costume";
         }
         if(_loc2_.§_-a5B§ != null && _loc2_.§_-a5B§ != "DoubleTall" && _loc2_.§_-a5B§ != "Single")
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " has unrecognized IconType " + _loc2_.§_-a5B§);
         }
         if(_loc2_.§_-G2h§ <= 0)
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] " + (_loc2_.§_-c3§ ? " Free" : " Paid") + " tier " + ("" + _loc2_.§_-p25§) + " reward " + ("" + _loc2_.§_-U1t§) + " must use a ViewScale greater than zero");
         }
         if(_loc10_ != (_loc2_.§_-d15§ != null))
         {
            §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " of type " + _loc2_.mType + (_loc10_ ? " must" : " cannot") + " have a ViewerIcon");
         }
         _loc7_ = _loc2_.§_-S3Z§;
         if(!(_loc7_ == null || _loc7_.length == 0))
         {
            _loc15_ = _loc2_.§_-Eq§();
            if(_loc15_ == null || _loc15_.length == 0)
            {
               §_-H1p§.§_-V4X§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-U1t§) + " has invalid Rarity: \'" + _loc2_.§_-S3Z§ + "\'");
            }
         }
         return _loc2_;
      }
      
      public static function §_-42H§() : void
      {
         §_-a5§.§_-04P§();
         §_-a5§.§_-L2V§();
         §_-a5§.§_-P1b§();
         §_-a5§.§_-L5g§();
         §_-a5§.§_-63T§();
      }
      
      public static function §_-L2V§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-a5§;
         var _loc5_:* = null as §_-m18§;
         §_-m18§.§_-01E§.length = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-a5§.§_-r2k§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-a5§.§_-r2k§[_loc3_];
            if(_loc4_.mType == "Mission")
            {
               _loc5_ = §_-m18§.§_-65m§.get(_loc4_.§_-l1r§);
               if(_loc5_ != null)
               {
                  §_-m18§.§_-01E§.push(_loc5_);
                  do
                  {
                     _loc5_.§_-o1E§ = _loc4_;
                     _loc5_ = _loc5_.§_-W35§;
                  }
                  while(_loc5_ != null && _loc5_.§_-o1E§ == null);
                  
               }
            }
         }
      }
      
      public static function §_-04P§() : void
      {
         var _loc3_:* = null as §_-a5§;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as CostumeType;
         var _loc12_:* = null as §_-16C§;
         §_-a5§.§_-S1R§ = new StringMap();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-a5§> = §_-a5§.§_-r2k§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-l1r§ != null)
            {
               _loc4_ = _loc3_.mType + "|" + _loc3_.§_-l1r§;
               _loc7_ = §_-a5§.§_-S1R§;
               if((_loc4_ in StringMap.reserved ? _loc7_.getReserved(_loc4_) : _loc7_.h[_loc4_]) != null)
               {
                  _loc6_ = _loc3_.mType != "RandomColor";
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  _loc5_ = _loc3_.mType != "WeaponSkin";
               }
               else
               {
                  _loc5_ = false;
               }
               if(_loc5_)
               {
                  §_-H1p§.§_-V4X§("[BattlePassRewardType] Duplicate reward: " + _loc3_.mType + "-" + _loc3_.§_-l1r§);
               }
               _loc8_ = §_-a5§.§_-S1R§;
               if(_loc4_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc4_,_loc3_);
               }
               else
               {
                  _loc8_.h[_loc4_] = _loc3_;
               }
               _loc9_ = _loc3_.mType;
               _loc10_ = _loc9_;
               if(_loc10_ == "Costume")
               {
                  _loc11_ = CostumeType.§_-g2W§(_loc3_.§_-l1r§);
                  if(_loc11_ != null)
                  {
                     §_-a5§.§_-j1d§(_loc3_,_loc11_.mWeaponSkin1,1);
                     §_-a5§.§_-j1d§(_loc3_,_loc11_.mWeaponSkin2,2);
                  }
               }
               else
               {
                  if(_loc10_ != "RandomColor")
                  {
                     if(_loc10_ != "UniversalColor")
                     {
                        continue;
                     }
                  }
                  _loc12_ = §_-16C§.§_-m5g§(_loc3_.§_-l1r§);
                  if(_loc12_ != null)
                  {
                     if(§_-a5§.§_-M3Z§ == null)
                     {
                        §_-a5§.§_-M3Z§ = _loc12_;
                     }
                     else if(§_-a5§.§_-M3Z§ != _loc12_)
                     {
                        §_-H1p§.§_-V4X§("[BattlePassRewardType] All color rewards must be the same color. \'" + §_-a5§.§_-M3Z§.mColorSchemeName + "\' vs \'" + _loc12_.mColorSchemeName + "\'");
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-j1d§(param1:§_-a5§, param2:§_-M1H§, param3:uint) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         if(param2 != null)
         {
            _loc4_ = "WeaponSkin|" + param2.mWeaponSkinName;
            _loc5_ = §_-a5§.§_-S1R§;
            if((_loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_]) != null)
            {
               _loc6_ = "[BattlePassRewardType] Duplicate reward: " + param1.mType + "-" + param1.§_-l1r§ + " (from costume)";
            }
            _loc7_ = §_-a5§.§_-S1R§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc7_.setReserved(_loc4_,param1);
            }
            else
            {
               _loc7_.h[_loc4_] = param1;
            }
         }
      }
      
      public static function §_-P1b§() : void
      {
         var _loc2_:* = null as §_-T2f§;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         §_-a5§.§_-S1c§ = new StringMap();
         if(§_-a5§.§_-fz§ == null)
         {
            return;
         }
         var _loc1_:* = §_-a5§.§_-fz§.§_-h2T§();
         while(Boolean(_loc1_.hasNext()))
         {
            _loc2_ = _loc1_.next();
            _loc3_ = uint(_loc2_ != null && _loc2_.exists("Season") ? §_-C2e§.parseInt(_loc2_.get("Season")) : int(0));
            if(_loc3_ != 0)
            {
               _loc4_ = _loc2_.get("Type");
               _loc5_ = _loc2_.get("Item");
               if(!(_loc4_ == null || _loc5_ == null))
               {
                  _loc6_ = _loc4_ + "|" + _loc5_;
                  _loc8_ = §_-a5§.§_-S1c§;
                  if(_loc6_ in StringMap.reserved ? _loc8_.existsReserved(_loc6_) : _loc6_ in _loc8_.h)
                  {
                     _loc9_ = §_-a5§.§_-S1c§;
                     _loc7_ = (_loc6_ in StringMap.reserved ? _loc9_.getReserved(_loc6_) : _loc9_.h[_loc6_]) != _loc3_;
                  }
                  else
                  {
                     _loc7_ = false;
                  }
                  if(_loc7_)
                  {
                     _loc10_ = "[BattlePassRewardType] PastBattlePassRewardType " + _loc6_ + " appears in both season " + ("" + _loc3_) + " and " + §_-C2e§.§_-v19§(§_-a5§.§_-S1c§.get(_loc6_));
                  }
                  _loc9_ = §_-a5§.§_-S1c§;
                  if(_loc6_ in StringMap.reserved)
                  {
                     _loc9_.setReserved(_loc6_,_loc3_);
                  }
                  else
                  {
                     _loc9_.h[_loc6_] = _loc3_;
                  }
               }
            }
         }
         §_-a5§.§_-fz§ = null;
      }
      
      public static function §_-ES§(param1:String, param2:String) : String
      {
         return param1 + "|" + param2;
      }
      
      public static function §_-X5X§(param1:String, param2:String, param3:uint) : void
      {
      }
      
      public static function §_-63T§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-a5§>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-a5§.§_-f5L§ = new Vector.<§_-13O§>();
         §_-a5§.§_-B1i§ = new IntMap();
         var _loc1_:int = 1;
         var _loc2_:int = int(uint(§_-a5§.§_-Z5C§ + 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-a5§.§_-s59§.get(_loc3_);
            _loc4_ = §_-a5§.§_-s59§.get(_loc3_);
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               §_-a5§.§_-32q§(_loc4_[_loc7_],_loc7_);
            }
            _loc4_ = §_-a5§.§_-456§.get(_loc3_);
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  §_-a5§.§_-32q§(_loc4_[_loc7_],_loc7_);
               }
            }
         }
      }
      
      public static function §_-32q§(param1:§_-a5§, param2:uint) : void
      {
         var _loc4_:* = null as IMap;
         var _loc5_:* = 0;
         var _loc6_:* = null as Vector.<§_-13O§>;
         var _loc8_:* = null as §_-13O§;
         var _loc3_:Vector.<§_-13O§> = §_-a5§.§_-B1i§.h[param1.§_-p25§];
         if(_loc3_ == null)
         {
            _loc4_ = §_-a5§.§_-B1i§;
            _loc5_ = param1.§_-p25§;
            _loc6_ = new Vector.<§_-13O§>();
            _loc4_.h[_loc5_] = _loc6_;
            _loc3_ = _loc6_;
         }
         var _loc7_:Boolean = true;
         if(int(_loc3_.length) != 0)
         {
            _loc8_ = _loc3_[int(_loc3_.length) - 1];
            if(param1.§_-c3§ && _loc8_.§_-KG§ == -1)
            {
               _loc7_ = false;
               _loc8_.§_-KG§ = param2;
            }
            else if(!param1.§_-c3§ && param1.§_-a5B§ == "DoubleTall")
            {
               if(_loc8_.§_-x4R§ == -1 && _loc8_.§_-lz§ == -1)
               {
                  _loc7_ = false;
                  _loc8_.§_-x4R§ = param2;
                  _loc8_.§_-lz§ = param2;
               }
            }
            else if(_loc8_.§_-x4R§ == -1)
            {
               _loc7_ = false;
               _loc8_.§_-x4R§ = param2;
            }
            else if(_loc8_.§_-lz§ == -1)
            {
               _loc7_ = false;
               _loc8_.§_-lz§ = param2;
            }
         }
         if(_loc7_)
         {
            _loc8_ = new §_-13O§(param1.§_-p25§);
            if(param1.§_-c3§)
            {
               _loc8_.§_-KG§ = param2;
            }
            else
            {
               _loc8_.§_-x4R§ = param2;
               if(!param1.§_-c3§ && param1.§_-a5B§ == "DoubleTall")
               {
                  _loc8_.§_-lz§ = param2;
               }
            }
            _loc8_.§_-m3c§ = int(§_-a5§.§_-f5L§.length);
            §_-a5§.§_-f5L§.push(_loc8_);
            _loc3_.push(_loc8_);
         }
      }
      
      public static function §_-L5g§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-a5§>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-a5§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-M1H§;
         var _loc13_:* = null as §_-a5§;
         var _loc1_:int = 1;
         var _loc2_:int = int(uint(§_-a5§.§_-Z5C§ + 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-a5§.§_-s59§.get(_loc3_);
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc4_[_loc7_];
               if(!(_loc8_.mType != "Costume" || _loc8_.§_-P1V§))
               {
                  _loc9_ = CostumeType.§_-g2W§(_loc8_.§_-l1r§);
                  if(_loc9_ != null)
                  {
                     _loc10_ = 1;
                     while(_loc10_ < 3)
                     {
                        _loc11_ = _loc10_++;
                        _loc12_ = _loc11_ == 1 ? _loc9_.mWeaponSkin1 : _loc9_.mWeaponSkin2;
                        if(_loc12_ != null)
                        {
                           _loc13_ = new §_-a5§();
                           _loc13_.§_-U1t§ = uint(_loc8_.§_-U1t§ + _loc11_ * 1000);
                           _loc13_.§_-l1r§ = _loc12_.mWeaponSkinName;
                           _loc13_.mType = "WeaponSkin";
                           _loc13_.§_-p19§ = _loc8_.§_-p19§ + _loc12_.§_-n2o§;
                           _loc13_.§_-a5B§ = "Single";
                           _loc13_.§_-s3L§ = "a_BPIconStateSingle";
                           _loc13_.§_-p25§ = _loc8_.§_-p25§;
                           _loc13_.§_-S3Z§ = _loc8_.§_-S3Z§;
                           _loc13_.§_-c3§ = _loc8_.§_-c3§;
                           _loc13_.§_-ZR§ = 0;
                           _loc13_.§_-Q38§ = 0;
                           _loc13_.§_-G2h§ = 1;
                           §_-13q§.§_-R3T§(_loc4_,_loc7_ + _loc11_,_loc13_);
                        }
                     }
                     break;
                  }
               }
            }
         }
      }
      
      public static function §_-QB§(param1:CostumeType) : Boolean
      {
         if(param1 != null && param1.§_-s2b§ > 0)
         {
            return §_-a5§.§_-S1R§.exists("Costume|" + param1.mCostumeName);
         }
         return false;
      }
      
      public static function §_-o2k§(param1:§_-M1H§) : Boolean
      {
         if(param1 != null)
         {
            return §_-a5§.§_-S1R§.exists("WeaponSkin|" + param1.mWeaponSkinName);
         }
         return false;
      }
      
      public static function §_-g1L§(param1:§_-16C§) : Boolean
      {
         if(param1 != null)
         {
            return §_-a5§.§_-S1R§.exists("UniversalColor|" + param1.mColorSchemeName);
         }
         return false;
      }
      
      public static function §_-w4B§(param1:§_-c2§) : Boolean
      {
         if(param1 != null)
         {
            return §_-a5§.§_-S1R§.exists("Taunt|" + param1.mTauntName);
         }
         return false;
      }
      
      public static function §_-p2e§(param1:§_-A5q§) : Boolean
      {
         if(param1 != null)
         {
            return §_-a5§.§_-S1R§.exists("SpawnBot|" + param1.mSpawnBotName);
         }
         return false;
      }
      
      public static function §_-c24§(param1:§_-83D§) : Boolean
      {
         if(param1 != null)
         {
            return §_-a5§.§_-S1R§.exists("PlayerTheme|" + param1.§_-B3e§);
         }
         return false;
      }
      
      public static function §_-T4U§(param1:String, param2:String) : Boolean
      {
         var _loc3_:StringMap = §_-a5§.§_-S1R§;
         var _loc4_:String = param1 + "|" + param2;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc3_.existsReserved(_loc4_);
         }
         return _loc4_ in _loc3_.h;
      }
      
      public static function §_-F5N§(param1:CostumeType) : uint
      {
         return §_-a5§.§_-V56§("Costume",param1.mCostumeName);
      }
      
      public static function §_-F30§(param1:§_-M1H§) : uint
      {
         return §_-a5§.§_-V56§("WeaponSkin",param1.mWeaponSkinName);
      }
      
      public static function §_-C4H§(param1:§_-16C§) : uint
      {
         return §_-a5§.§_-V56§("UniversalColor",param1.mColorSchemeName);
      }
      
      public static function §_-D47§(param1:§_-c2§) : uint
      {
         return §_-a5§.§_-V56§("Taunt",param1.mTauntName);
      }
      
      public static function §_-s2S§(param1:§_-A5q§) : uint
      {
         return §_-a5§.§_-V56§("SpawnBot",param1.mSpawnBotName);
      }
      
      public static function §_-l4a§(param1:§_-83D§) : uint
      {
         return §_-a5§.§_-V56§("PlayerTheme",param1.§_-B3e§);
      }
      
      public static function §_-L5b§(param1:§_-x2O§) : uint
      {
         return §_-a5§.§_-V56§("KOEffect",param1.§_-y1a§);
      }
      
      public static function §_-33y§(param1:§_-ff§) : uint
      {
         return §_-a5§.§_-V56§("Avatar",param1.§_-145§);
      }
      
      public static function §_-X5T§(param1:§_-O37§) : uint
      {
         return §_-a5§.§_-V56§("Border",param1.§_-c4Y§);
      }
      
      public static function §_-O2k§(param1:§_-n8§) : uint
      {
         return §_-a5§.§_-V56§("Podium",param1.mPodiumName);
      }
      
      public static function §_-L4I§(param1:§_-EK§) : uint
      {
         return §_-a5§.§_-V56§("Moniker",param1.§_-Y3J§);
      }
      
      public static function §_-73c§(param1:§_-Y4F§) : uint
      {
         return §_-a5§.§_-V56§("Emoji",param1.§_-n4N§);
      }
      
      public static function §_-b4T§(param1:StoreType) : uint
      {
         return §_-a5§.§_-V56§(param1.mType,param1.§_-l1r§);
      }
      
      public static function §_-u3H§(param1:§_-j1F§) : uint
      {
         return §_-a5§.§_-V56§(param1.mType,param1.§_-l1r§);
      }
      
      public static function §_-V56§(param1:String, param2:String) : uint
      {
         var _loc5_:* = null as StringMap;
         var _loc3_:String = param1 + "|" + param2;
         var _loc4_:StringMap = §_-a5§.§_-S1c§;
         if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
         {
            _loc5_ = §_-a5§.§_-S1c§;
            if(_loc3_ in StringMap.reserved)
            {
               return _loc5_.getReserved(_loc3_);
            }
            return _loc5_.h[_loc3_];
         }
         return 0;
      }
      
      public static function §_-XA§(param1:uint) : Vector.<§_-13O§>
      {
         return §_-a5§.§_-B1i§.h[param1];
      }
      
      public static function §_-x53§(param1:uint, param2:Boolean) : Vector.<§_-a5§>
      {
         if(param2)
         {
            return §_-a5§.§_-456§.h[param1];
         }
         return §_-a5§.§_-s59§.h[param1];
      }
      
      public static function §_-72y§(param1:uint) : uint
      {
         var _loc2_:Vector.<§_-13O§> = §_-a5§.§_-B1i§.get(param1);
         if(_loc2_ == null)
         {
            return 0;
         }
         return int(_loc2_.length);
      }
      
      public static function §_-m1l§(param1:§_-a5§) : Boolean
      {
         if(!param1.§_-c3§)
         {
            return param1.§_-a5B§ == "DoubleTall";
         }
         return false;
      }
      
      public function toString() : String
      {
         return "[id" + §_-C2e§.§_-v19§(§_-U1t§) + "][t" + §_-C2e§.§_-v19§(§_-p25§) + "]" + (§_-c3§ ? "[f]" : "[$]") + (" " + mType + ": ") + §_-C2e§.§_-v19§(§_-F4G§ != 0 ? §_-F4G§ : §_-l1r§);
      }
      
      public function §_-d4p§() : Boolean
      {
         if(mSigSwapImage1 != null)
         {
            return mSigSwapImage2 != null;
         }
         return false;
      }
      
      public function §_-M40§() : Boolean
      {
         return §_-81j§ != null;
      }
      
      public function §_-K4a§() : Boolean
      {
         var _loc1_:String = §_-S3Z§;
         return !(_loc1_ == null || _loc1_.length == 0);
      }
      
      public function §_-Eq§() : String
      {
         var _loc1_:String = §_-S3Z§;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Epic")
         {
            return "StoreType_Rarity_Epic";
         }
         if(_loc2_ == "Mythic")
         {
            return "StoreType_Rarity_Mythic";
         }
         if(_loc2_ == "Upgrade")
         {
            return "StoreType_Rarity_Upgrade";
         }
         return "";
      }
      
      public function §_-K51§() : String
      {
         var _loc1_:* = null as §_-c2§;
         if(mType == "Taunt")
         {
            _loc1_ = §_-c2§.§_-c2K§.get(§_-l1r§);
            if(_loc1_ != null && _loc1_.§_-y1R§)
            {
               return "UI_TeamTaunt";
            }
         }
         var _loc2_:String = mType;
         var _loc3_:StringMap = §_-a5§.§_-P2P§;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
   }
}

