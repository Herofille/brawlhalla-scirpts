package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-85V§
   {
      
      public static var init__:Boolean;
      
      public static var §_-H6§:§_-s4G§;
      
      public static var §_-21i§:Vector.<§_-85V§>;
      
      public static var §_-756§:IMap;
      
      public static var §_-54x§:IMap;
      
      public static var §_-61P§:IMap;
      
      public static var §_-q1O§:IMap;
      
      public static var §_-O2L§:Vector.<§_-U3w§>;
      
      public static var §_-m3d§:IMap;
      
      public static var §_-7a§:IMap;
      
      public static var §_-254§:uint;
      
      public static var §_-E5u§:IMap;
      
      public static var §_-54§:IMap;
      
      public static var §_-p3r§:§_-85V§;
      
      public static var §_-A3B§:§_-61Q§;
      
      public static var §_-M3M§:IMap;
      
      public static var §_-44a§:uint = 0;
      
      public static var §_-53o§:uint = 0;
      
      public static var §_-d3L§:uint = 85;
      
      public static var §_-S4y§:String = "Costume";
      
      public static var §_-Ar§:String = "WeaponSkin";
      
      public static var §_-i7§:String = "SpawnBot";
      
      public static var §_-T31§:String = "Taunt";
      
      public static var §_-t1f§:String = "PlayerTheme";
      
      public static var §_-84f§:String = "RandomColor";
      
      public static var §_-P1x§:String = "Avatar";
      
      public static var §_-429§:String = "Podium";
      
      public static var §_-wt§:String = "KOEffect";
      
      public static var §_-Q2E§:String = "UniversalColor";
      
      public static var §_-24J§:String = "MammothCoins";
      
      public static var §_-I5e§:String = "BattlePointsMult";
      
      public static var §_-yL§:String = "Mission";
      
      public static var §_-72b§:String = "Border";
      
      public static var §_-B12§:String = "Moniker";
      
      public static var §_-54Z§:String = "Emoji";
      
      public static var §_-I1C§:String = "Cutscene";
      
      public static var §_-dF§:String = "Single";
      
      public static var §_-C3D§:String = "DoubleTall";
      
      public static var §_-S2r§:String = "a_BPIconStateSingle";
      
      public var §_-Hm§:Boolean;
      
      public var §_-IG§:Boolean;
      
      public var §_-l1N§:Boolean;
      
      public var §_-t14§:Boolean;
      
      public var §_-65M§:String;
      
      public var §_-d41§:Number;
      
      public var §_-u5j§:Number;
      
      public var §_-02p§:Number;
      
      public var mType:String;
      
      public var §_-q43§:uint;
      
      public var §_-44n§:uint;
      
      public var mSigSwapImage2:String;
      
      public var mSigSwapImage1:String;
      
      public var §_-o2Q§:uint;
      
      public var §_-K2W§:String;
      
      public var §_-QJ§:String;
      
      public var §_-01o§:String;
      
      public var §_-Y4l§:String;
      
      public var §_-H5H§:String;
      
      public var §_-j3L§:String;
      
      public var §_-N2C§:uint;
      
      public function §_-85V§()
      {
      }
      
      public static function §_-Qr§(param1:§_-s4G§) : void
      {
         §_-85V§.§_-H6§ = param1;
      }
      
      public static function §_-X5Y§(param1:§_-s4G§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as §_-85V§;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as Vector.<§_-85V§>;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as Vector.<§_-85V§>;
         var _loc13_:int = 0;
         §_-85V§.§_-p3r§ = null;
         §_-85V§.§_-A3B§ = null;
         §_-85V§.§_-21i§ = new Vector.<§_-85V§>();
         §_-85V§.§_-756§ = new IntMap();
         §_-85V§.§_-54x§ = new IntMap();
         §_-85V§.§_-61P§ = new IntMap();
         §_-85V§.§_-q1O§ = new IntMap();
         §_-85V§.§_-7a§ = new IntMap();
         var _loc2_:Boolean = false;
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc5_ = §_-85V§.§_-a4K§(_loc4_);
            if(_loc5_ == null)
            {
               if(_loc2_)
               {
                  §_-22E§.§_-m1v§("[BattlePassRewardType] multiple rewards have ID 0. Rewards with ID 0 will be treated as a template and ignored");
               }
               _loc2_ = true;
            }
            else
            {
               if(§_-85V§.§_-756§.h[_loc5_.§_-o2Q§] != null)
               {
                  §_-22E§.§_-m1v§("[BattlePassRewardType] duplicate RewardID: " + ("" + _loc5_.§_-o2Q§));
               }
               if(_loc5_.§_-t14§ && _loc5_.§_-q43§ <= 1)
               {
                  §_-22E§.§_-m1v§("[BattlePassRewardType] cannot have free rewards at tier 1. RewardID: " + ("" + _loc5_.§_-o2Q§));
               }
               if(_loc5_.§_-q43§ > 85)
               {
                  §_-22E§.§_-m1v§("[BattlePassRewardType] RewardID: " + ("" + _loc5_.§_-o2Q§) + " has tier " + ("" + _loc5_.§_-q43§) + " > " + "85");
               }
               if(_loc5_.§_-Y4l§ == null)
               {
                  §_-22E§.§_-m1v§("[BattlePassRewardType] Must have mIconStatesName for RewardID: " + ("" + _loc5_.§_-o2Q§));
               }
               §_-85V§.§_-21i§.push(_loc5_);
               §_-85V§.§_-756§.h[_loc5_.§_-o2Q§] = _loc5_;
               if(_loc5_.mType == "Cutscene")
               {
                  §_-85V§.§_-254§ = (_loc7_ = uint(§_-85V§.§_-254§)) + 1;
                  _loc6_ = _loc7_;
                  §_-85V§.§_-7a§.h[_loc5_.§_-o2Q§] = _loc6_;
               }
               if(_loc5_ == §_-85V§.§_-p3r§)
               {
                  if(_loc5_.mType != "Avatar")
                  {
                     §_-22E§.§_-m1v§("[BattlePassRewardType] It\'s expected that the Completionist Bonus Reward is an Avatar, not a " + _loc5_.mType);
                  }
               }
               else
               {
                  if(_loc5_.§_-q43§ == 0)
                  {
                     §_-22E§.§_-m1v§("[BattlePassRewardType] ID " + ("" + _loc5_.§_-o2Q§) + " is in tier 0 but doesn\'t have <IsCompletionistBonus> set true");
                  }
                  if(_loc5_.§_-q43§ > §_-85V§.§_-44a§)
                  {
                     §_-85V§.§_-44a§ = _loc5_.§_-q43§;
                  }
                  if(_loc5_.§_-t14§ && _loc5_.§_-q43§ > §_-85V§.§_-53o§)
                  {
                     §_-85V§.§_-53o§ = _loc5_.§_-q43§;
                  }
                  if(_loc5_.mType != "Mission" && !_loc5_.§_-l1N§)
                  {
                     _loc8_ = §_-85V§.§_-54x§.h[_loc5_.§_-q43§];
                     if(_loc8_ == null)
                     {
                        _loc9_ = §_-85V§.§_-54x§;
                        _loc6_ = _loc5_.§_-q43§;
                        _loc10_ = new Vector.<§_-85V§>();
                        _loc9_.h[_loc6_] = _loc10_;
                        _loc8_ = _loc10_;
                     }
                     _loc8_.push(_loc5_);
                     _loc9_ = _loc5_.§_-t14§ ? §_-85V§.§_-61P§ : §_-85V§.§_-q1O§;
                     _loc8_ = _loc9_.h[_loc5_.§_-q43§];
                     if(_loc8_ == null)
                     {
                        _loc6_ = _loc5_.§_-q43§;
                        _loc10_ = new Vector.<§_-85V§>();
                        _loc9_.h[_loc6_] = _loc10_;
                        _loc8_ = _loc10_;
                     }
                     _loc8_.push(_loc5_);
                  }
               }
            }
         }
         var _loc11_:int = 1;
         var _loc12_:int = int(uint(§_-85V§.§_-44a§ + 1));
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            if(§_-85V§.§_-54x§.h[_loc13_] == null)
            {
               §_-22E§.§_-m1v§("[BattlePassRewardType] Tier " + _loc13_ + " has no rewards");
            }
            if(§_-85V§.§_-q1O§.h[_loc13_] == null)
            {
               §_-22E§.§_-m1v§("[BattlePassRewardType] Tier " + _loc13_ + " has no paid rewards");
            }
         }
      }
      
      public static function §_-a4K§(param1:§_-s4G§) : §_-85V§
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc15_:* = null as String;
         var _loc2_:§_-85V§ = new §_-85V§();
         _loc2_.§_-q43§ = uint(param1 != null && param1.exists("Tier") ? §_-s5a§.parseInt(param1.get("Tier")) : int(0));
         _loc2_.§_-t14§ = param1 != null && param1.exists("IsFree") && param1.get("IsFree").toUpperCase() == "TRUE";
         _loc2_.§_-02p§ = 0;
         _loc2_.§_-u5j§ = 0;
         _loc2_.§_-d41§ = 1;
         _loc2_.§_-01o§ = null;
         _loc2_.§_-Y4l§ = null;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "RewardID")
            {
               _loc2_.§_-o2Q§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Type")
            {
               _loc2_.mType = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Item")
            {
               _loc2_.§_-QJ§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "Amount")
            {
               _loc2_.§_-N2C§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "Rarity")
            {
               _loc2_.§_-K2W§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "IconType")
            {
               _loc2_.§_-01o§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "IconName")
            {
               _loc2_.§_-H5H§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "IconStatesName")
            {
               _loc2_.§_-Y4l§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "ViewOffsetX")
            {
               _loc2_.§_-02p§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "ViewOffsetY")
            {
               _loc2_.§_-u5j§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "ViewScale")
            {
               _loc2_.§_-d41§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "ViewerIcon")
            {
               _loc2_.§_-65M§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "OnlyOnClassicCatchUp")
            {
               _loc2_.§_-l1N§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "SkipOnClassicCatchUp")
            {
               _loc2_.§_-IG§ = §_-o5O§.§_-B3P§(_loc6_);
               if(_loc2_.§_-IG§)
               {
                  _loc4_ = true;
               }
            }
            else if(_loc7_ == "IsCompletionistBonus")
            {
               _loc3_ = §_-o5O§.§_-B3P§(_loc6_);
               if(_loc3_)
               {
                  if(§_-85V§.§_-p3r§ != null)
                  {
                     §_-22E§.§_-m1v§("[BattlePassRewardType] multiple have <IsCompletionistBonus> set to true");
                  }
                  §_-85V§.§_-p3r§ = _loc2_;
               }
            }
            else if(_loc7_ == "DescriptionKey")
            {
               _loc2_.§_-j3L§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SigSwapImage1")
            {
               _loc2_.mSigSwapImage1 = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SigSwapImage2")
            {
               _loc2_.mSigSwapImage2 = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "SkipWeaponDummyTypes")
            {
               _loc2_.§_-Hm§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else
            {
               §_-22E§.§_-m1v§("[BattlePassRewardType] Unrecognized property: " + _loc7_);
            }
         }
         if(_loc2_.§_-o2Q§ == 0)
         {
            return null;
         }
         if(_loc2_.§_-01o§ == null)
         {
            _loc2_.§_-01o§ = "Single";
         }
         if(_loc2_.§_-Y4l§ == null)
         {
            _loc2_.§_-Y4l§ = "a_BPIconStateSingle";
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
                                                §_-22E§.§_-m1v§("[BattlePassRewardType] Reward  " + ("" + _loc2_.§_-o2Q§) + " has Unrecognized Type: " + _loc2_.mType);
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
         if(_loc9_ != (_loc2_.§_-QJ§ != null))
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " of type " + _loc2_.mType + (_loc9_ ? " must" : " cannot") + " have an Item");
         }
         if(_loc8_ != (_loc2_.§_-N2C§ != 0))
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " of type " + _loc2_.mType + (_loc8_ ? " must" : " cannot") + " have an Amount");
         }
         if(_loc11_ != (_loc2_.§_-H5H§ != null))
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " of type " + _loc2_.mType + (_loc11_ ? " must" : " cannot") + " have an IconName");
         }
         if(_loc2_.§_-IG§ && !_loc12_)
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " of type " + _loc2_.mType + " cannot have SkipOnClassicCatchUp set to true");
         }
         if(!_loc2_.§_-IG§ && _loc13_)
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] All Rewards (this one is " + ("" + _loc2_.§_-o2Q§) + ") of type " + _loc2_.mType + " MUST have SkipOnClassicCatchUp true if ANY reward has this true");
         }
         if(_loc2_.§_-l1N§ && !_loc14_)
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " of type " + _loc2_.mType + " cannot have OnlyOnClassicCatchUp set to true");
         }
         if(_loc2_.§_-Hm§ && _loc2_.mType != "Costume")
         {
            _loc7_ = "[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " has type " + _loc2_.mType + " and SkipWeaponDummyTypes=true. field is only relevant to type Costume";
         }
         if(_loc2_.§_-01o§ != null && _loc2_.§_-01o§ != "DoubleTall" && _loc2_.§_-01o§ != "Single")
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " has unrecognized IconType " + _loc2_.§_-01o§);
         }
         if(_loc2_.§_-d41§ <= 0)
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] " + (_loc2_.§_-t14§ ? " Free" : " Paid") + " tier " + ("" + _loc2_.§_-q43§) + " reward " + ("" + _loc2_.§_-o2Q§) + " must use a ViewScale greater than zero");
         }
         if(_loc10_ != (_loc2_.§_-65M§ != null))
         {
            §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " of type " + _loc2_.mType + (_loc10_ ? " must" : " cannot") + " have a ViewerIcon");
         }
         _loc7_ = _loc2_.§_-K2W§;
         if(!(_loc7_ == null || _loc7_.length == 0))
         {
            _loc15_ = _loc2_.§_-A5X§();
            if(_loc15_ == null || _loc15_.length == 0)
            {
               §_-22E§.§_-m1v§("[BattlePassRewardType] Reward " + ("" + _loc2_.§_-o2Q§) + " has invalid Rarity: \'" + _loc2_.§_-K2W§ + "\'");
            }
         }
         return _loc2_;
      }
      
      public static function §_-dc§() : void
      {
         §_-85V§.§_-Y3u§();
         §_-85V§.§_-p§();
         §_-85V§.§_-y1X§();
         §_-85V§.§_-X2Z§();
         §_-85V§.§_-b5Q§();
      }
      
      public static function §_-p§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-85V§;
         var _loc5_:* = null as §_-Z1A§;
         §_-Z1A§.§_-r1v§.length = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-85V§.§_-21i§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-85V§.§_-21i§[_loc3_];
            if(_loc4_.mType == "Mission")
            {
               _loc5_ = §_-Z1A§.§_-d2f§.get(_loc4_.§_-QJ§);
               if(_loc5_ != null)
               {
                  §_-Z1A§.§_-r1v§.push(_loc5_);
                  do
                  {
                     _loc5_.§_-C1f§ = _loc4_;
                     _loc5_ = _loc5_.§_-g3E§;
                  }
                  while(_loc5_ != null && _loc5_.§_-C1f§ == null);
                  
               }
            }
         }
      }
      
      public static function §_-Y3u§() : void
      {
         var _loc3_:* = null as §_-85V§;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as CostumeType;
         var _loc12_:* = null as §_-61Q§;
         §_-85V§.§_-E5u§ = new StringMap();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-85V§> = §_-85V§.§_-21i§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-QJ§ != null)
            {
               _loc4_ = _loc3_.mType + "|" + _loc3_.§_-QJ§;
               _loc7_ = §_-85V§.§_-E5u§;
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
                  §_-22E§.§_-m1v§("[BattlePassRewardType] Duplicate reward: " + _loc3_.mType + "-" + _loc3_.§_-QJ§);
               }
               _loc8_ = §_-85V§.§_-E5u§;
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
                  _loc11_ = CostumeType.§_-a3v§(_loc3_.§_-QJ§);
                  if(_loc11_ != null)
                  {
                     §_-85V§.§_-22O§(_loc3_,_loc11_.mWeaponSkin1,1);
                     §_-85V§.§_-22O§(_loc3_,_loc11_.mWeaponSkin2,2);
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
                  _loc12_ = §_-61Q§.§_-e5s§(_loc3_.§_-QJ§);
                  if(_loc12_ != null)
                  {
                     if(§_-85V§.§_-A3B§ == null)
                     {
                        §_-85V§.§_-A3B§ = _loc12_;
                     }
                     else if(§_-85V§.§_-A3B§ != _loc12_)
                     {
                        §_-22E§.§_-m1v§("[BattlePassRewardType] All color rewards must be the same color. \'" + §_-85V§.§_-A3B§.mColorSchemeName + "\' vs \'" + _loc12_.mColorSchemeName + "\'");
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-22O§(param1:§_-85V§, param2:§_-g1L§, param3:uint) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         if(param2 != null)
         {
            _loc4_ = "WeaponSkin|" + param2.mWeaponSkinName;
            _loc5_ = §_-85V§.§_-E5u§;
            if((_loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_]) != null)
            {
               _loc6_ = "[BattlePassRewardType] Duplicate reward: " + param1.mType + "-" + param1.§_-QJ§ + " (from costume)";
            }
            _loc7_ = §_-85V§.§_-E5u§;
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
      
      public static function §_-y1X§() : void
      {
         var _loc2_:* = null as §_-s4G§;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         §_-85V§.§_-54§ = new StringMap();
         if(§_-85V§.§_-H6§ == null)
         {
            return;
         }
         var _loc1_:* = §_-85V§.§_-H6§.§_-m4B§();
         while(Boolean(_loc1_.hasNext()))
         {
            _loc2_ = _loc1_.next();
            _loc3_ = uint(_loc2_ != null && _loc2_.exists("Season") ? §_-s5a§.parseInt(_loc2_.get("Season")) : int(0));
            if(_loc3_ != 0)
            {
               _loc4_ = _loc2_.get("Type");
               _loc5_ = _loc2_.get("Item");
               if(!(_loc4_ == null || _loc5_ == null))
               {
                  _loc6_ = _loc4_ + "|" + _loc5_;
                  _loc8_ = §_-85V§.§_-54§;
                  if(_loc6_ in StringMap.reserved ? _loc8_.existsReserved(_loc6_) : _loc6_ in _loc8_.h)
                  {
                     _loc9_ = §_-85V§.§_-54§;
                     _loc7_ = (_loc6_ in StringMap.reserved ? _loc9_.getReserved(_loc6_) : _loc9_.h[_loc6_]) != _loc3_;
                  }
                  else
                  {
                     _loc7_ = false;
                  }
                  if(_loc7_)
                  {
                     _loc10_ = "[BattlePassRewardType] PastBattlePassRewardType " + _loc6_ + " appears in both season " + ("" + _loc3_) + " and " + §_-s5a§.§_-g5i§(§_-85V§.§_-54§.get(_loc6_));
                  }
                  _loc9_ = §_-85V§.§_-54§;
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
         §_-85V§.§_-H6§ = null;
      }
      
      public static function §_-w8§(param1:String, param2:String) : String
      {
         return param1 + "|" + param2;
      }
      
      public static function §_-w53§(param1:String, param2:String, param3:uint) : void
      {
      }
      
      public static function §_-b5Q§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-85V§>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-85V§.§_-O2L§ = new Vector.<§_-U3w§>();
         §_-85V§.§_-m3d§ = new IntMap();
         var _loc1_:int = 1;
         var _loc2_:int = int(uint(§_-85V§.§_-44a§ + 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-85V§.§_-q1O§.get(_loc3_);
            _loc4_ = §_-85V§.§_-q1O§.get(_loc3_);
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               §_-85V§.§_-1l§(_loc4_[_loc7_],_loc7_);
            }
            _loc4_ = §_-85V§.§_-61P§.get(_loc3_);
            if(_loc4_ != null)
            {
               _loc5_ = 0;
               _loc6_ = int(_loc4_.length);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  §_-85V§.§_-1l§(_loc4_[_loc7_],_loc7_);
               }
            }
         }
      }
      
      public static function §_-1l§(param1:§_-85V§, param2:uint) : void
      {
         var _loc4_:* = null as IMap;
         var _loc5_:* = 0;
         var _loc6_:* = null as Vector.<§_-U3w§>;
         var _loc8_:* = null as §_-U3w§;
         var _loc3_:Vector.<§_-U3w§> = §_-85V§.§_-m3d§.h[param1.§_-q43§];
         if(_loc3_ == null)
         {
            _loc4_ = §_-85V§.§_-m3d§;
            _loc5_ = param1.§_-q43§;
            _loc6_ = new Vector.<§_-U3w§>();
            _loc4_.h[_loc5_] = _loc6_;
            _loc3_ = _loc6_;
         }
         var _loc7_:Boolean = true;
         if(int(_loc3_.length) != 0)
         {
            _loc8_ = _loc3_[int(_loc3_.length) - 1];
            if(param1.§_-t14§ && _loc8_.§_-L49§ == -1)
            {
               _loc7_ = false;
               _loc8_.§_-L49§ = param2;
            }
            else if(!param1.§_-t14§ && param1.§_-01o§ == "DoubleTall")
            {
               if(_loc8_.§_-n1O§ == -1 && _loc8_.§_-j5b§ == -1)
               {
                  _loc7_ = false;
                  _loc8_.§_-n1O§ = param2;
                  _loc8_.§_-j5b§ = param2;
               }
            }
            else if(_loc8_.§_-n1O§ == -1)
            {
               _loc7_ = false;
               _loc8_.§_-n1O§ = param2;
            }
            else if(_loc8_.§_-j5b§ == -1)
            {
               _loc7_ = false;
               _loc8_.§_-j5b§ = param2;
            }
         }
         if(_loc7_)
         {
            _loc8_ = new §_-U3w§(param1.§_-q43§);
            if(param1.§_-t14§)
            {
               _loc8_.§_-L49§ = param2;
            }
            else
            {
               _loc8_.§_-n1O§ = param2;
               if(!param1.§_-t14§ && param1.§_-01o§ == "DoubleTall")
               {
                  _loc8_.§_-j5b§ = param2;
               }
            }
            _loc8_.§_-Q3H§ = int(§_-85V§.§_-O2L§.length);
            §_-85V§.§_-O2L§.push(_loc8_);
            _loc3_.push(_loc8_);
         }
      }
      
      public static function §_-X2Z§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-85V§>;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-85V§;
         var _loc9_:* = null as CostumeType;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-g1L§;
         var _loc13_:* = null as §_-85V§;
         var _loc1_:int = 1;
         var _loc2_:int = int(uint(§_-85V§.§_-44a§ + 1));
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-85V§.§_-q1O§.get(_loc3_);
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc4_[_loc7_];
               if(!(_loc8_.mType != "Costume" || _loc8_.§_-Hm§))
               {
                  _loc9_ = CostumeType.§_-a3v§(_loc8_.§_-QJ§);
                  if(_loc9_ != null)
                  {
                     _loc10_ = 1;
                     while(_loc10_ < 3)
                     {
                        _loc11_ = _loc10_++;
                        _loc12_ = _loc11_ == 1 ? _loc9_.mWeaponSkin1 : _loc9_.mWeaponSkin2;
                        if(_loc12_ != null)
                        {
                           _loc13_ = new §_-85V§();
                           _loc13_.§_-o2Q§ = uint(_loc8_.§_-o2Q§ + _loc11_ * 1000);
                           _loc13_.§_-QJ§ = _loc12_.mWeaponSkinName;
                           _loc13_.mType = "WeaponSkin";
                           _loc13_.§_-H5H§ = _loc8_.§_-H5H§ + _loc12_.§_-i38§;
                           _loc13_.§_-01o§ = "Single";
                           _loc13_.§_-Y4l§ = "a_BPIconStateSingle";
                           _loc13_.§_-q43§ = _loc8_.§_-q43§;
                           _loc13_.§_-K2W§ = _loc8_.§_-K2W§;
                           _loc13_.§_-t14§ = _loc8_.§_-t14§;
                           _loc13_.§_-02p§ = 0;
                           _loc13_.§_-u5j§ = 0;
                           _loc13_.§_-d41§ = 1;
                           §_-xN§.§_-U5s§(_loc4_,_loc7_ + _loc11_,_loc13_);
                        }
                     }
                     break;
                  }
               }
            }
         }
      }
      
      public static function §_-93O§(param1:CostumeType) : Boolean
      {
         if(param1 != null && param1.§_-d3T§ > 0)
         {
            return §_-85V§.§_-E5u§.exists("Costume|" + param1.mCostumeName);
         }
         return false;
      }
      
      public static function §_-Uf§(param1:§_-g1L§) : Boolean
      {
         if(param1 != null)
         {
            return §_-85V§.§_-E5u§.exists("WeaponSkin|" + param1.mWeaponSkinName);
         }
         return false;
      }
      
      public static function §_-e5e§(param1:§_-61Q§) : Boolean
      {
         if(param1 != null)
         {
            return §_-85V§.§_-E5u§.exists("UniversalColor|" + param1.mColorSchemeName);
         }
         return false;
      }
      
      public static function §_-X5H§(param1:§_-U4d§) : Boolean
      {
         if(param1 != null)
         {
            return §_-85V§.§_-E5u§.exists("Taunt|" + param1.mTauntName);
         }
         return false;
      }
      
      public static function §_-K3t§(param1:§_-l54§) : Boolean
      {
         if(param1 != null)
         {
            return §_-85V§.§_-E5u§.exists("SpawnBot|" + param1.mSpawnBotName);
         }
         return false;
      }
      
      public static function §_-35m§(param1:§_-Af§) : Boolean
      {
         if(param1 != null)
         {
            return §_-85V§.§_-E5u§.exists("PlayerTheme|" + param1.§_-h27§);
         }
         return false;
      }
      
      public static function §_-f2K§(param1:String, param2:String) : Boolean
      {
         var _loc3_:StringMap = §_-85V§.§_-E5u§;
         var _loc4_:String = param1 + "|" + param2;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc3_.existsReserved(_loc4_);
         }
         return _loc4_ in _loc3_.h;
      }
      
      public static function §_-S4b§(param1:CostumeType) : uint
      {
         return §_-85V§.§_-64j§("Costume",param1.mCostumeName);
      }
      
      public static function §_-y1e§(param1:§_-g1L§) : uint
      {
         return §_-85V§.§_-64j§("WeaponSkin",param1.mWeaponSkinName);
      }
      
      public static function §_-W4T§(param1:§_-61Q§) : uint
      {
         return §_-85V§.§_-64j§("UniversalColor",param1.mColorSchemeName);
      }
      
      public static function §_-i2S§(param1:§_-U4d§) : uint
      {
         return §_-85V§.§_-64j§("Taunt",param1.mTauntName);
      }
      
      public static function §_-bQ§(param1:§_-l54§) : uint
      {
         return §_-85V§.§_-64j§("SpawnBot",param1.mSpawnBotName);
      }
      
      public static function §_-Z1d§(param1:§_-Af§) : uint
      {
         return §_-85V§.§_-64j§("PlayerTheme",param1.§_-h27§);
      }
      
      public static function §_-t3T§(param1:§_-z1a§) : uint
      {
         return §_-85V§.§_-64j§("KOEffect",param1.§_-2O§);
      }
      
      public static function §_-E38§(param1:§_-82U§) : uint
      {
         return §_-85V§.§_-64j§("Avatar",param1.§_-B2x§);
      }
      
      public static function §_-h5q§(param1:§_-q1a§) : uint
      {
         return §_-85V§.§_-64j§("Border",param1.§_-Z5B§);
      }
      
      public static function §_-928§(param1:§_-r4W§) : uint
      {
         return §_-85V§.§_-64j§("Podium",param1.mPodiumName);
      }
      
      public static function §_-M3N§(param1:§_-A18§) : uint
      {
         return §_-85V§.§_-64j§("Moniker",param1.§_-h2N§);
      }
      
      public static function §_-WX§(param1:§_-U2g§) : uint
      {
         return §_-85V§.§_-64j§("Emoji",param1.§_-K4n§);
      }
      
      public static function §_-D1g§(param1:StoreType) : uint
      {
         return §_-85V§.§_-64j§(param1.mType,param1.§_-QJ§);
      }
      
      public static function §_-O2H§(param1:§_-k4L§) : uint
      {
         return §_-85V§.§_-64j§(param1.mType,param1.§_-QJ§);
      }
      
      public static function §_-64j§(param1:String, param2:String) : uint
      {
         var _loc5_:* = null as StringMap;
         var _loc3_:String = param1 + "|" + param2;
         var _loc4_:StringMap = §_-85V§.§_-54§;
         if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
         {
            _loc5_ = §_-85V§.§_-54§;
            if(_loc3_ in StringMap.reserved)
            {
               return _loc5_.getReserved(_loc3_);
            }
            return _loc5_.h[_loc3_];
         }
         return 0;
      }
      
      public static function §_-is§(param1:uint) : Vector.<§_-U3w§>
      {
         return §_-85V§.§_-m3d§.h[param1];
      }
      
      public static function §_-kH§(param1:uint, param2:Boolean) : Vector.<§_-85V§>
      {
         if(param2)
         {
            return §_-85V§.§_-61P§.h[param1];
         }
         return §_-85V§.§_-q1O§.h[param1];
      }
      
      public static function §_-n1g§(param1:uint) : uint
      {
         var _loc2_:Vector.<§_-U3w§> = §_-85V§.§_-m3d§.get(param1);
         if(_loc2_ == null)
         {
            return 0;
         }
         return int(_loc2_.length);
      }
      
      public static function §_-Lj§(param1:§_-85V§) : Boolean
      {
         if(!param1.§_-t14§)
         {
            return param1.§_-01o§ == "DoubleTall";
         }
         return false;
      }
      
      public function toString() : String
      {
         return "[id" + §_-s5a§.§_-g5i§(§_-o2Q§) + "][t" + §_-s5a§.§_-g5i§(§_-q43§) + "]" + (§_-t14§ ? "[f]" : "[$]") + (" " + mType + ": ") + §_-s5a§.§_-g5i§(§_-N2C§ != 0 ? §_-N2C§ : §_-QJ§);
      }
      
      public function §_-C4i§() : Boolean
      {
         if(mSigSwapImage1 != null)
         {
            return mSigSwapImage2 != null;
         }
         return false;
      }
      
      public function §_-f3E§() : Boolean
      {
         return §_-j3L§ != null;
      }
      
      public function §_-f1u§() : Boolean
      {
         var _loc1_:String = §_-K2W§;
         return !(_loc1_ == null || _loc1_.length == 0);
      }
      
      public function §_-A5X§() : String
      {
         var _loc1_:String = §_-K2W§;
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
      
      public function §_-N5J§() : String
      {
         var _loc1_:* = null as §_-U4d§;
         if(mType == "Taunt")
         {
            _loc1_ = §_-U4d§.§_-ks§.get(§_-QJ§);
            if(_loc1_ != null && _loc1_.§_-F3Z§)
            {
               return "UI_TeamTaunt";
            }
         }
         var _loc2_:String = mType;
         var _loc3_:StringMap = §_-85V§.§_-M3M§;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
   }
}

