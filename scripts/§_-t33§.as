package
{
   import flash.geom.Point;
   import flash.system.Capabilities;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-t33§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I4T§:uint;
      
      public static var §_-p4h§:uint;
      
      public static var §_-717§:uint = 22;
      
      public static var §_-93r§:uint = 1000;
      
      public static var §_-D38§:uint = 5;
      
      public var §_-44H§:Boolean;
      
      public var §_-s3o§:Boolean;
      
      public var §_-U15§:Boolean;
      
      public var §_-K28§:Boolean;
      
      public var §_-32Y§:Boolean;
      
      public var §_-b4x§:Boolean;
      
      public var §_-I4L§:Array;
      
      public var §_-Z3P§:§_-J5A§;
      
      public var §_-y3k§:Array;
      
      public var §_-EE§:uint;
      
      public var §_-I25§:Array;
      
      public var §_-G56§:Array;
      
      public var §_-O1t§:§_-n4M§ = new §_-n4M§();
      
      public var §_-I3T§:§_-GY§;
      
      public var §_-z3r§:§_-n4M§ = new §_-n4M§();
      
      public var §_-046§:§_-n4M§ = new §_-n4M§();
      
      public var §_-kT§:§_-n4M§ = new §_-n4M§();
      
      public var §_-U2B§:uint;
      
      public var §_-k1x§:§_-21u§;
      
      public var §_-H42§:§_-n4M§ = new §_-n4M§();
      
      public var §_-T5X§:Array;
      
      public var §_-J1K§:§_-n4M§ = new §_-n4M§();
      
      public var §_-m4B§:Array;
      
      public var §_-x2s§:IMap;
      
      public var §_-X1r§:int;
      
      public var §_-d1k§:int;
      
      public var §_-R4A§:int;
      
      public var §_-X4X§:uint;
      
      public var §_-B2O§:int;
      
      public var §_-p27§:uint;
      
      public var §_-w2p§:int;
      
      public var §_-Lf§:*;
      
      public var §_-l3§:*;
      
      public var §_-B4O§:int;
      
      public var §_-Cj§:int;
      
      public var §_-33B§:uint;
      
      public var §_-y4y§:String = "NotSet";
      
      public var §_-i57§:int;
      
      public var §_-R2e§:§_-n4M§ = new §_-n4M§();
      
      public var §_-W§:int;
      
      public var §_-b4m§:uint;
      
      public var §_-I2v§:uint;
      
      public var §_-E1d§:uint;
      
      public var §_-n54§:uint;
      
      public var §_-T10§:uint;
      
      public var §_-l2b§:uint;
      
      public var §_-33t§:uint;
      
      public var §_-Mg§:§_-n4M§ = new §_-n4M§();
      
      public var §_-b42§:§_-S16§;
      
      public var §_-R58§:§_-n4M§ = new §_-n4M§();
      
      public var §_-u3§:§_-n4M§ = new §_-n4M§();
      
      public var §_-qy§:IMap;
      
      public var §_-W1V§:§_-u4y§;
      
      public var §_-n1t§:uint;
      
      public var §_-16W§:Array;
      
      public var §_-I1a§:int;
      
      public var §_-A3j§:int;
      
      public var §_-S4Q§:Array;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-t33§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-W1V§ = param1.§_-W1V§;
         §_-b42§ = param1.§_-b42§;
         §_-I3T§ = param1.§_-I3T§;
         §_-k1x§ = param1.§_-k1x§;
         §_-Z3P§ = param1.§_-Z3P§;
         §_-J52§();
      }
      
      public static function §_-z3G§(param1:uint, param2:uint, param3:uint) : *
      {
         return {
            "PlaylistID":param1,
            "AccountLevel":param2,
            "AccountXp":param3
         };
      }
      
      public static function §_-M2v§(param1:*, param2:uint, param3:uint, param4:uint) : void
      {
         param1.HeroID = param2;
         param1.HeroLevel = param3;
         param1.HeroXp = param4;
      }
      
      public function §_-H13§(param1:uint, param2:int, param3:Boolean) : void
      {
         §_-B4O§ = param1;
         §_-Cj§ = param2;
         §_-44H§ = param3;
         §_-X4X§ = 0;
      }
      
      public function §_-9G§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-I4L§,param1 & 0x7FFF);
         §_-13q§.§_-Z5p§(§_-I4L§,uint((param1 & §_-M1H§.§_-75V§) >>> 16));
      }
      
      public function §_-Q1l§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-I4L§,param1);
      }
      
      public function §_-B5k§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-y3k§,param1);
      }
      
      public function §_-a5A§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-I25§,param1);
      }
      
      public function §_-K1§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-G56§,param1);
      }
      
      public function §_-84l§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-T5X§,param1);
      }
      
      public function §_-b1P§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-16W§,param1);
      }
      
      public function §_-q3r§(param1:uint) : void
      {
         §_-13q§.§_-Z5p§(§_-S4Q§,param1);
      }
      
      public function §_-X3g§(param1:§_-j53§, param2:uint) : void
      {
         if(param1.§_-h3H§ == null)
         {
            return;
         }
         var _loc3_:* = {};
         _loc3_.CurrTime = param2;
         _loc3_.GameState = §_-k2A§.§_-d3H§;
         §_-J5Q§(param1,_loc3_);
         _loc3_.PowerID = param1.§_-p4N§;
         _loc3_.ItemID = param1.§_-W5p§.§_-o4k§ != null && param1.§_-W5p§.§_-o4k§.§_-54E§ != null ? param1.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : 0;
         _loc3_.Damage = param1.§_-93F§;
         if((§_-k2A§.§_-d3H§ & 0x400006) != 0)
         {
            §_-T1S§.§_-mB§(-1,param2,"kill.self",_loc3_);
         }
         else if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(-1,"kill.self",JSON.stringify(_loc3_));
         }
      }
      
      public function §_-c1v§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = null as CustomQueueingEvent;
         var _loc4_:* = {};
         _loc4_.SkirmishId = param1;
         _loc4_.FactionId = param2;
         _loc4_.ChooseForMe = param3;
         §_-q43§(_loc4_);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"skirmish.playerchoice",JSON.stringify(_loc4_));
            }
         }
         else
         {
            _loc6_ = uint(§_-f2T§.§_-O0§);
            _loc7_ = new CustomQueueingEvent();
            _loc7_.customJson = _loc4_;
            _loc7_.eventName = "skirmish.playerchoice";
            _loc7_.dnaUserId = _loc6_;
            §_-T1S§.§_-H1M§.push(_loc7_);
         }
      }
      
      public function §_-q5E§(param1:String, param2:String, param3:String) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc4_:* = {};
         §_-q43§(_loc4_);
         _loc4_.Msg = param1;
         _loc4_.MsgPrefix = param2;
         _loc4_.MsgSuffix = param3;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"screenerror",JSON.stringify(_loc4_));
         }
      }
      
      public function §_-Mj§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:uint, param12:uint, param13:uint, param14:uint, param15:uint, param16:Boolean, param17:uint, param18:uint, param19:uint, param20:uint, param21:uint, param22:uint, param23:uint, param24:uint) : void
      {
         var _loc28_:* = null;
         var _loc25_:HeroType = HeroType.§_-M36§[param15];
         var _loc26_:§_-w1G§ = §_-w1G§.§_-Z4§[param2];
         var _loc27_:§_-m18§ = §_-m18§.§_-rj§.h[param20];
         if(param1 == 0)
         {
            if(param3 && (param4 & 1) == 0)
            {
               _loc28_ = {
                  "PlaylistID":param2,
                  "AccountLevel":param4,
                  "AccountXp":param5
               };
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendProgressionEvent(uint(§_-f2T§.§_-O0§),"accountLevel","" + param4,_loc28_ == null ? §_-T1S§.§_-M41§ : JSON.stringify(_loc28_));
               }
            }
            if(int(Math.floor(param5 / 1000)) > int(Math.floor(param6 / 1000)))
            {
               _loc28_ = {
                  "PlaylistID":param2,
                  "AccountLevel":param4,
                  "AccountXp":param5
               };
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"account.XpThreshold",JSON.stringify(_loc28_));
               }
            }
            if(_loc26_ != null)
            {
               if(param9 != param10)
               {
                  _loc28_ = {
                     "PlaylistID":param2,
                     "AccountLevel":param4,
                     "AccountXp":param5
                  };
                  _loc28_.StarRating = param7;
                  _loc28_.PrevStarRating = param8;
                  _loc28_.Elo = param9;
                  _loc28_.PrevElo = param10;
                  if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                  {
                     ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"elo.Change",JSON.stringify(_loc28_));
                  }
                  if(param7 != param8)
                  {
                     if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                     {
                        ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"starRating.Change",JSON.stringify(_loc28_));
                     }
                  }
               }
               if(param13 != param14)
               {
                  _loc28_ = {
                     "PlaylistID":param2,
                     "AccountLevel":param4,
                     "AccountXp":param5
                  };
                  _loc28_.StarRating = param7;
                  _loc28_.Elo = param9;
                  if(_loc26_.§_-24J§)
                  {
                     _loc28_.TeamStarRating = param11;
                     _loc28_.PrevTeamStarRating = param12;
                     _loc28_.TeamElo = param13;
                     _loc28_.PrevTeamElo = param14;
                     if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                     {
                        ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"teamElo.Change",JSON.stringify(_loc28_));
                     }
                     if(param11 != param12)
                     {
                        if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                        {
                           ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"teamStarRating.Change",JSON.stringify(_loc28_));
                        }
                     }
                  }
                  else if(_loc26_.§_-d5u§ && _loc25_ != null)
                  {
                     _loc28_.HeroID = param15;
                     _loc28_.HeroLevel = param17;
                     _loc28_.HeroXp = param18;
                     _loc28_.HeroStarRating = param11;
                     _loc28_.PrevHeroStarRating = param12;
                     _loc28_.HeroElo = param13;
                     _loc28_.PrevHeroElo = param14;
                     if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                     {
                        ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"heroElo.Change",JSON.stringify(_loc28_));
                     }
                     if(param11 != param12)
                     {
                        if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                        {
                           ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"heroStarRating.Change",JSON.stringify(_loc28_));
                        }
                     }
                  }
               }
            }
         }
         if(_loc25_ != null)
         {
            if(param16)
            {
               _loc28_ = {
                  "PlaylistID":param2,
                  "AccountLevel":param4,
                  "AccountXp":param5
               };
               _loc28_.HeroID = param15;
               _loc28_.HeroLevel = param17;
               _loc28_.HeroXp = param18;
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"hero.LevelUp",JSON.stringify(_loc28_));
               }
            }
            if(int(Math.floor(param18 / 1000)) > int(Math.floor(param19 / 1000)))
            {
               _loc28_ = {
                  "PlaylistID":param2,
                  "AccountLevel":param4,
                  "AccountXp":param5
               };
               _loc28_.HeroID = param15;
               _loc28_.HeroLevel = param17;
               _loc28_.HeroXp = param18;
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"hero.XpThreshold",JSON.stringify(_loc28_));
               }
            }
         }
         if(param24 > 0 && (param1 == 0 || param23 > 0))
         {
            _loc28_ = {
               "PlaylistID":param2,
               "AccountLevel":param4,
               "AccountXp":param5
            };
            _loc28_.MissionID = param20;
            _loc28_.HeroID = param15;
            _loc28_.GoldBalance = §_-k2A§.§_-ux§;
            if(param1 == 0)
            {
               if(param21 > 0)
               {
                  _loc28_.Amount = param21;
                  _loc28_.Method = param20 != 0 ? "mission" : "onlinePlay";
                  if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                  {
                     ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"gold.Earned",JSON.stringify(_loc28_));
                  }
               }
               if(param22 > 0)
               {
                  _loc28_.Amount = param22;
                  _loc28_.Method = "accountLevelUp";
                  if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
                  {
                     ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"gold.Earned",JSON.stringify(_loc28_));
                  }
               }
            }
            if(param23 > 0)
            {
               _loc28_.Amount = param23;
               _loc28_.Method = "heroLevelUp";
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"gold.Earned",JSON.stringify(_loc28_));
               }
            }
         }
      }
      
      public function §_-n3S§(param1:§_-FJ§) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || param1 == null)
         {
            return;
         }
         var _loc2_:* = {};
         §_-q43§(_loc2_);
         §_-iY§(_loc2_);
         _loc2_.StarsInTier = param1.§_-E1i§;
         _loc2_.NextWeekTimeOpen = param1.§_-e5s§;
         _loc2_.NextWeekTimeFinal = param1.§_-p5p§;
         _loc2_.BuyTierOpen = param1.§_-D1Q§;
         _loc2_.BuyTierFinal = param1.§_-e3c§;
         _loc2_.BuyTierMin = param1.§_-c2P§;
         _loc2_.BuyTierMax = param1.§_-pi§;
         _loc2_.TimesTierUp = param1.§_-cv§;
         _loc2_.TimesTierDown = param1.§_-J3t§;
         _loc2_.TimesOpenPrompt = param1.§_-C2J§;
         _loc2_.SentBuyIdols = param1.§_-E5q§;
         _loc2_.TriedBuy = param1.§_-K3z§;
         _loc2_.BuySuccess = param1.§_-U5t§;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"store.ViewPurchaseTier",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-c3a§(param1:StoreType, param2:uint, param3:uint, param4:Boolean) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || param1 == null)
         {
            return;
         }
         var _loc5_:* = {};
         §_-x4J§(_loc5_,param1,§_-c1x§.§_-D3t§.§_-55H§,§_-c1x§.§_-D3t§.§_-52M§,param2);
         §_-q43§(_loc5_);
         §_-iY§(_loc5_);
         _loc5_.CurrencyUsed = param3;
         _loc5_.IsPromo = param4;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"store.itemPurchased",JSON.stringify(_loc5_));
         }
         if(param3 == 1)
         {
            §_-U15§ = false;
         }
      }
      
      public function §_-l3Q§(param1:Boolean, param2:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = null as CustomQueueingEvent;
         var _loc4_:* = {};
         §_-43X§(_loc4_);
         _loc4_.Deferred = param1;
         _loc4_.WasDeferred = param2;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"playerwon.token",JSON.stringify(_loc4_));
            }
         }
         else
         {
            _loc5_ = uint(§_-f2T§.§_-O0§);
            _loc6_ = new CustomQueueingEvent();
            _loc6_.customJson = _loc4_;
            _loc6_.eventName = "playerwon.token";
            _loc6_.dnaUserId = _loc5_;
            §_-T1S§.§_-H1M§.push(_loc6_);
         }
      }
      
      public function §_-C2s§(param1:String, param2:String = undefined) : void
      {
         var _loc3_:§_-x5j§ = §_-k2A§.§_-N4f§.§_-w4r§;
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:* = {};
         _loc4_.PlayerWonEventType = param1;
         var _loc5_:String = "playerwon";
         if(param2 != null)
         {
            _loc5_ += ".reward";
            _loc4_.RewardType = param2;
         }
         §_-43X§(_loc4_);
         _loc4_.PlayerWonSessionId = _loc3_.§_-xk§;
         _loc4_.GoldBefore = _loc3_.§_-o1d§;
         _loc4_.GoldAfter = _loc3_.§_-54f§;
         _loc4_.GoldCurSession = _loc3_.§_-83Z§;
         _loc4_.VideosBefore = _loc3_.§_-14D§;
         _loc4_.VideosAfter = _loc3_.§_-R4f§;
         _loc4_.VideosCurSession = _loc3_.§_-H5p§;
         _loc4_.VideosCurTrack = _loc3_.§_-55w§;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),_loc5_,JSON.stringify(_loc4_));
            }
         }
      }
      
      public function §_-s1D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-j53§;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc2_:Boolean = false;
         if(§_-I3T§.§_-c23§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-I3T§.§_-c23§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-I3T§.§_-c23§[_loc5_];
               if(_loc6_.§_-41e§ > 1)
               {
                  break;
               }
               if((_loc6_.§_-Jj§ & §_-j53§.§_-t4Y§) == §_-j53§.§_-t4Y§ && (_loc6_.§_-Jj§ & §_-j53§.§_-p2G§) == 0)
               {
                  _loc2_ = true;
                  break;
               }
            }
         }
         var _loc7_:* = {};
         §_-q43§(_loc7_);
         §_-QT§(_loc7_);
         §_-kz§(_loc7_);
         _loc7_.NumInputRestamps = §_-R4A§;
         _loc7_.MapID = §_-B4O§;
         _loc7_.MapCreationTime = §_-Cj§;
         _loc7_.NumGuests = §_-X4X§;
         _loc7_.LocalPlayerWin = _loc2_;
         _loc7_.Duration = §_-k2A§.§_-D4M§;
         _loc7_.Rejoined = §_-44H§;
         _loc7_.NumForcedRollbacks = §_-B2O§;
         _loc7_.SkippedFrames = §_-X1r§;
         _loc7_.NumLongPresentCalls = §_-d1k§;
         _loc7_.Num3DContextChanges = §_-w2p§;
         _loc7_.Disconnected = §_-b4x§;
         _loc7_.QuitEarly = §_-s3o§;
         _loc7_.InputsSent = §_-i57§;
         _loc7_.InputBundlesRecvd = §_-W§;
         _loc7_.BotTakeovers = §_-I1a§;
         _loc7_.BotReleases = §_-A3j§;
         _loc7_.loc0 = §_-k2A§.§_-x5d§;
         _loc7_.loc1 = §_-k2A§.§_-227§;
         _loc7_.loc2 = §_-k2A§.§_-Y2f§;
         _loc7_.loc3 = §_-k2A§.§_-ya§;
         §_-J1K§.§_-pd§();
         _loc7_.PingCount = §_-J1K§.§_-m2i§;
         _loc7_.PingMax = int(§_-J1K§.§_-z4w§);
         _loc7_.PingMin = int(§_-J1K§.§_-j2U§);
         _loc7_.PingAvg = §_-13q§.§_-F5G§(§_-J1K§.§_-e2k§,5);
         _loc7_.PingStndDev = §_-13q§.§_-F5G§(§_-J1K§.§_-G2s§,5);
         §_-O1t§.§_-pd§();
         _loc7_.ServerDelayMax = int(§_-O1t§.§_-z4w§);
         _loc7_.ServerDelayAvg = §_-13q§.§_-F5G§(§_-O1t§.§_-e2k§,5);
         _loc7_.ServerDelayStndDev = §_-13q§.§_-F5G§(§_-O1t§.§_-G2s§,5);
         §_-R2e§.§_-pd§();
         _loc7_.InputDelayMax = int(§_-R2e§.§_-z4w§);
         _loc7_.InputDelayAvg = §_-13q§.§_-F5G§(§_-R2e§.§_-e2k§,5);
         _loc7_.InputDelayStndDev = §_-13q§.§_-F5G§(§_-R2e§.§_-G2s§,5);
         _loc7_.ICCount = §_-k2A§.§_-F3q§;
         _loc7_.ICVCount = §_-k2A§.§_-i5P§;
         _loc7_.MultiKeyboard = §_-BY§.§_-m3x§ ? "enabled" : "disabled";
         if(§_-k2A§.§_-W1V§ != null)
         {
            _loc7_.TournamentMode = §_-k2A§.§_-W1V§.§_-11V§ == 16;
         }
         else
         {
            _loc7_.TournamentMode = false;
         }
         §_-z3r§.§_-pd§();
         _loc7_.RollbackCount = §_-z3r§.§_-m2i§;
         _loc7_.RollbackMax = int(§_-z3r§.§_-z4w§);
         _loc7_.RollbackAvg = §_-13q§.§_-F5G§(§_-z3r§.§_-e2k§,5);
         _loc7_.RollbackStndDev = §_-13q§.§_-F5G§(§_-z3r§.§_-G2s§,5);
         §_-046§.§_-pd§();
         _loc7_.RollbackRemoteDistanceMax = §_-046§.§_-z4w§;
         _loc7_.RollbackRemoteDistanceAvg = §_-13q§.§_-F5G§(§_-046§.§_-e2k§,5);
         _loc7_.RollbackRemoteDistanceStndDev = §_-13q§.§_-F5G§(§_-046§.§_-G2s§,5);
         §_-kT§.§_-pd§();
         _loc7_.RollbackLocalDistanceMax = §_-kT§.§_-z4w§;
         _loc7_.RollbackLocalDistanceAvg = §_-13q§.§_-F5G§(§_-kT§.§_-e2k§,5);
         _loc7_.RollbackLocalDistanceStndDev = §_-13q§.§_-F5G§(§_-kT§.§_-G2s§,5);
         §_-u3§.§_-pd§();
         _loc7_.FpsCount = §_-u3§.§_-m2i§;
         _loc7_.FpsMax = int(§_-u3§.§_-z4w§);
         _loc7_.FpsMin = int(§_-u3§.§_-j2U§);
         _loc7_.FpsAvg = §_-13q§.§_-F5G§(§_-u3§.§_-e2k§,5);
         _loc7_.FpsStndDev = §_-13q§.§_-F5G§(§_-u3§.§_-G2s§,5);
         §_-Mg§.§_-pd§();
         _loc7_.gameTickCount = §_-Mg§.§_-m2i§;
         _loc7_.gameTickMax = int(§_-Mg§.§_-z4w§);
         _loc7_.gameTickMin = int(§_-Mg§.§_-j2U§);
         _loc7_.gameTickAvg = §_-13q§.§_-F5G§(§_-Mg§.§_-e2k§,5);
         _loc7_.gameTickStndDev = §_-13q§.§_-F5G§(§_-Mg§.§_-G2s§,5);
         §_-R58§.§_-pd§();
         _loc7_.gameRenderCount = §_-R58§.§_-m2i§;
         _loc7_.gameRenderMax = int(§_-R58§.§_-z4w§);
         _loc7_.gameRenderMin = int(§_-R58§.§_-j2U§);
         _loc7_.gameRenderAvg = §_-13q§.§_-F5G§(§_-R58§.§_-e2k§,5);
         _loc7_.gameRenderStndDev = §_-13q§.§_-F5G§(§_-R58§.§_-G2s§,5);
         §_-H42§.§_-pd§();
         _loc7_.presentCallCount = §_-H42§.§_-m2i§;
         _loc7_.presentCallMax = int(§_-H42§.§_-z4w§);
         _loc7_.presentCallMin = int(§_-H42§.§_-j2U§);
         _loc7_.presentCallAvg = §_-13q§.§_-F5G§(§_-H42§.§_-e2k§,5);
         _loc7_.presentCallStndDev = §_-13q§.§_-F5G§(§_-H42§.§_-G2s§,5);
         _loc7_.EACEnabled = §_-BY§.§_-w5y§;
         _loc7_.fpsTarget = §_-BY§.§_-E52§;
         _loc7_.CrashVersion = §_-s2J§.§_-m3i§;
         _loc7_.AirVersion = Capabilities.version;
         _loc7_.frameFix = §_-f2T§.§_-z3K§ != null;
         _loc7_.windowMode = §_-f2T§.§_-b4i§();
         _loc7_.blurLevel = §_-f2T§.§_-7d§[§_-h5K§.§_-uK§("bhAccessibilityMode")];
         _loc7_.cameraMode = §_-P4V§.§_-m4d§();
         _loc7_.hudNamesMode = §_-f2T§.§_-I41§();
         _loc7_.hudIconsMode = §_-f2T§.§_-sc§();
         _loc7_.hudSizeMode = §_-f2T§.§_-64v§();
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"stats.Network",JSON.stringify(_loc7_));
         }
      }
      
      public function §_-j5C§(param1:Boolean, param2:§_-m18§, param3:§_-N3c§, param4:§_-N3c§, param5:Boolean, param6:Boolean) : void
      {
         if(§_-Lf§ == null)
         {
            return;
         }
         var _loc7_:uint = param3 != null ? param3.§_-24U§() : 0;
         var _loc8_:uint = param4 != null ? param4.§_-24U§() : 0;
         §_-Lf§.MissionID = param2.§_-a1T§;
         §_-Lf§.SuccessCount = param2.§_-m4L§;
         §_-Lf§.CouldMakeProgress = param6;
         §_-Lf§.ProgressIsConditional = param2.§_-R2u§ != 0;
         §_-Lf§.JustFinished = param5;
         §_-Lf§.StartProgress = _loc8_;
         §_-Lf§.EndProgress = _loc7_;
         §_-Lf§.QueuedSolo = §_-32Y§;
         §_-Lf§.HasLocalGuest = §_-X4X§ > 0;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),param2.mType == 3 ? "quest.Update" : "mission.Update",JSON.stringify(§_-Lf§));
         }
      }
      
      public function §_-q4A§(param1:uint) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-q43§(_loc2_);
         _loc2_.MissionID = param1;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"mission.Replace",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-Mi§(param1:String) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-q43§(_loc2_);
         _loc2_.Screen = param1;
         _loc2_.CrashVersion = §_-s2J§.§_-m3i§;
         if(§_-f2T§.§_-D4v§ != null && §_-f2T§.§_-D4v§ != "")
         {
            _loc2_.ClientPrefs = §_-f2T§.§_-D4v§;
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"impression",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-Q5u§(param1:§_-j53§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-NT§;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = null as §_-M1H§;
         var _loc12_:* = null as §_-M1H§;
         var _loc13_:* = null as StoreType;
         var _loc3_:uint = §_-b42§.§_-d3t§();
         var _loc4_:* = {};
         _loc4_.SpawnBotID = param1.§_-p3t§ == null ? 0 : param1.§_-p3t§.§_-u4U§;
         _loc4_.KOEffectID = param1.§_-z4g§ == null ? 0 : param1.§_-z4g§.§_-w5s§;
         _loc4_.AvatarID = param1.§_-TM§ == null ? 0 : param1.§_-TM§.§_-h5O§;
         _loc4_.ColorSchemeID = param1.§_-T2e§ == null ? 0 : param1.§_-T2e§.§_-a1E§;
         _loc4_.PodiumID = param1.§_-34x§ == null ? 0 : param1.§_-34x§.§_-r5I§;
         _loc4_.ThemeID = param1.§_-Y5D§ == null ? 0 : param1.§_-Y5D§.§_-WO§;
         _loc4_.WinTauntID = param1.§_-I4z§ == null ? 0 : param1.§_-I4z§.§_-a3§;
         _loc4_.LoseTauntID = param1.§_-312§ == null ? 0 : param1.§_-312§.§_-a3§;
         _loc4_.Taunt1ID = param1.§_-BA§[0] == null ? 0 : param1.§_-BA§[0].§_-a3§;
         _loc4_.Taunt2ID = param1.§_-BA§[1] == null ? 0 : param1.§_-BA§[1].§_-a3§;
         _loc4_.Taunt3ID = param1.§_-BA§[2] == null ? 0 : param1.§_-BA§[2].§_-a3§;
         _loc4_.Taunt4ID = param1.§_-BA§[3] == null ? 0 : param1.§_-BA§[3].§_-a3§;
         _loc4_.Taunt5ID = param1.§_-BA§[4] == null ? 0 : param1.§_-BA§[4].§_-a3§;
         _loc4_.Taunt6ID = param1.§_-BA§[5] == null ? 0 : param1.§_-BA§[5].§_-a3§;
         _loc4_.Taunt7ID = param1.§_-BA§[6] == null ? 0 : param1.§_-BA§[6].§_-a3§;
         _loc4_.Taunt8ID = param1.§_-BA§[7] == null ? 0 : param1.§_-BA§[7].§_-a3§;
         _loc4_.MonikerID = param1.§_-55f§ == null ? 0 : param1.§_-55f§.§_-N1I§;
         _loc4_.EquippedEmojiIDsStr = §_-y2p§();
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-Gm§[_loc7_];
            _loc9_ = HeroType.§_-M36§[_loc8_.§_-P21§ & 0xFFFF];
            _loc10_ = CostumeType.§_-a1J§[_loc8_.§_-X27§];
            _loc11_ = §_-M1H§.§_-A2P§[_loc8_.§_-y4F§ & 0x7FFF];
            _loc12_ = §_-M1H§.§_-A2P§[uint((_loc8_.§_-y4F§ & §_-M1H§.§_-75V§) >>> 16)];
            if(_loc9_ == null || _loc10_ == null || _loc11_ == null || _loc12_ == null)
            {
               return;
            }
            _loc13_ = _loc10_.§_-s2b§ == 0 ? null : StoreType.§_-B1F§.get("Costume|" + _loc10_.mCostumeName);
            §_-A3c§(_loc4_,_loc8_.§_-P21§ & 0xFFFF,_loc10_.§_-X27§);
            if(_loc7_ == 0)
            {
               _loc4_.Randomed = _loc8_.§_-iA§;
            }
            _loc4_.RelayIdx = _loc7_;
            _loc4_.CostumeID = _loc10_.§_-X27§;
            _loc4_.CostumeIdx = _loc10_.§_-s2b§;
            _loc4_.StanceIdx = _loc8_.§_-82i§;
            _loc4_.WeaponOneID = _loc11_.§_-e5b§;
            _loc4_.WeaponTwoID = _loc12_.§_-e5b§;
            _loc4_.HolidayCostume = _loc13_ != null && _loc13_.§_-54u§;
            _loc4_.NewCostume = _loc13_ != null && _loc13_.§_-f4T§;
            _loc4_.MetaDevCostume = _loc10_ != null && _loc10_.§_-c3e§;
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(-1,"loadout",JSON.stringify(_loc4_));
            }
         }
      }
      
      public function §_-J2§(param1:§_-j53§, param2:uint, param3:§_-j53§) : void
      {
         if(param1.§_-h3H§ == null)
         {
            return;
         }
         var _loc4_:§_-Io§ = §_-Io§.§_-54z§[param3.§_-p4N§];
         var _loc5_:* = {};
         _loc5_.CurrTime = param2;
         _loc5_.GameState = §_-k2A§.§_-d3H§;
         §_-J5Q§(param1,_loc5_);
         _loc5_.TargetHeroID = param3.§_-s19§ != null ? param3.§_-s19§.§_-E4L§ : 0;
         _loc5_.TargetStanceIdx = param3.§_-82i§;
         _loc5_.TargetStrength = param3.§_-R5d§;
         _loc5_.TargetDexterity = param3.§_-N3R§;
         _loc5_.TargetDefense = param3.§_-d3v§;
         _loc5_.TargetSpeed = param3.§_-m3C§;
         _loc5_.PowerID = param3.§_-p4N§;
         _loc5_.SourcePowerID = _loc4_ == null ? param3.§_-p4N§ : _loc4_.§_-P5j§.§_-k2T§;
         _loc5_.TargetItemID = param3.§_-W5p§.§_-o4k§ != null && param3.§_-W5p§.§_-o4k§.§_-54E§ != null ? param3.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : 0;
         _loc5_.ItemID = param1.§_-W5p§.§_-o4k§ != null && param1.§_-W5p§.§_-o4k§.§_-54E§ != null ? param1.§_-W5p§.§_-o4k§.§_-54E§.§_-33M§ : 0;
         _loc5_.TargetEntFlags = param3.§_-Jj§;
         _loc5_.Damage = param1.§_-93F§;
         _loc5_.TargetDamage = param3.§_-93F§;
         var _loc7_:String = param1.§_-L49§ != param3.§_-L49§ ? "kill.enemy" : "kill.teammate";
         if((§_-k2A§.§_-d3H§ & 0x400006) != 0)
         {
            §_-T1S§.§_-mB§(-1,param2,_loc7_,_loc5_);
         }
         else if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(-1,_loc7_,JSON.stringify(_loc5_));
         }
      }
      
      public function §_-I1x§(param1:String, param2:String, param3:String) : void
      {
         var _loc4_:* = {};
         _loc4_.houstonTransactionID = param2;
         _loc4_.itemID = param3;
         _loc4_.storeTransactionID = param1;
         _loc4_.bhID = §_-k2A§.§_-y3q§;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"player.iap",JSON.stringify(_loc4_));
         }
      }
      
      public function §_-61H§(param1:String) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-q43§(_loc2_);
         _loc2_.Screen = param1;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"impression",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-l10§() : void
      {
         var _loc1_:* = {};
         _loc1_.OS = Capabilities.os;
         _loc1_.Is64Bit = Capabilities.supports64BitProcesses;
         _loc1_.ScreenWidth = Capabilities.screenResolutionX;
         _loc1_.ScreenHeight = Capabilities.screenResolutionY;
         _loc1_.ScreenDPI = Capabilities.screenDPI;
         _loc1_.IsSteamDeck = §_-f2T§.§_-n1m§;
         _loc1_.EACEnabled = §_-BY§.§_-w5y§;
         _loc1_.fpsTarget = §_-BY§.§_-E52§;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"hardware",JSON.stringify(_loc1_));
         }
      }
      
      public function §_-a2o§(param1:String, param2:* = undefined) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         if(param2 == null)
         {
            param2 = {};
         }
         §_-q43§(param2);
         param2.ErrorType = param1;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"error",JSON.stringify(param2));
         }
      }
      
      public function §_-w58§(param1:uint) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            if(!§_-T1S§.§_-43F§ && !§_-T1S§.§_-eN§ && !§_-T1S§.§_-v54§)
            {
               if(§_-m4B§ == null)
               {
                  §_-m4B§ = [param1];
               }
               else
               {
                  §_-m4B§.push(param1);
               }
            }
            return;
         }
         var _loc2_:* = {};
         §_-q43§(_loc2_);
         _loc2_.EntitlementID = param1;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"entitlement",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-36§(param1:§_-BL§, param2:Boolean, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc9_:* = {};
         §_-q43§(_loc9_);
         _loc9_.LessonID = param1.§_-k3o§;
         _loc9_.IsChecklist = param1.§_-B4k§ == 2;
         _loc9_.HadCompleted = param2;
         _loc9_.NumCompletions = param3;
         _loc9_.NumFailures = param4;
         _loc9_.NumReplays = param5;
         _loc9_.CompleteTime = param6;
         _loc9_.ElapsedTime = param7;
         _loc9_.Progress = param8;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"lesson.End",JSON.stringify(_loc9_));
         }
      }
      
      public function §_-c1e§() : void
      {
         if(§_-k2A§.§_-D4M§ <= §_-k2A§.§_-u2A§)
         {
            return;
         }
         var _loc1_:* = {};
         _loc1_.Duration = uint(§_-k2A§.§_-D4M§ - §_-k2A§.§_-u2A§);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"stats.Couch",JSON.stringify(_loc1_));
         }
      }
      
      public function §_-g4v§(param1:uint) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-q43§(_loc2_);
         _loc2_.NumCoins = param1;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"coins",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-E3G§(param1:uint) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         var _loc2_:* = {};
         _loc2_.HasBP = §_-k2A§.§_-MN§.§_-6R§;
         _loc2_.HasDeluxe = §_-k2A§.§_-MN§.§_-m1a§;
         _loc2_.BPTier = param1;
         _loc2_.BPWeek = §_-k2A§.§_-MN§.§_-z4O§;
         _loc2_.BPSeason = §_-k2A§.§_-MN§.§_-43V§;
         _loc2_.AccountLevel = §_-k2A§.§_-344§;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendProgressionEvent(uint(§_-f2T§.§_-O0§),"bpTierSeason1","" + param1,_loc2_ == null ? §_-T1S§.§_-M41§ : JSON.stringify(_loc2_));
         }
      }
      
      public function §_-s1X§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = 0;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            if(§_-m4B§ != null)
            {
               _loc1_ = 0;
               _loc2_ = §_-m4B§;
               while(_loc1_ < int(_loc2_.length))
               {
                  _loc3_ = uint(_loc2_[_loc1_]);
                  _loc1_++;
                  §_-w58§(_loc3_);
               }
            }
         }
         §_-m4B§ = null;
      }
      
      public function §_-35x§(param1:uint) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as CustomQueueingEvent;
         var _loc2_:* = {};
         _loc2_.ExperienceType = param1;
         §_-q43§(_loc2_);
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"abtesting.tutorial",JSON.stringify(_loc2_));
            }
         }
         else
         {
            _loc4_ = uint(§_-f2T§.§_-O0§);
            _loc5_ = new CustomQueueingEvent();
            _loc5_.customJson = _loc2_;
            _loc5_.eventName = "abtesting.tutorial";
            _loc5_.dnaUserId = _loc4_;
            §_-T1S§.§_-H1M§.push(_loc5_);
         }
      }
      
      public function Send1v1StatDump(param1:§_-j53§) : void
      {
         if(§_-w1G§.PLAYLIST_RANKED1V1 == null)
         {
            return;
         }
         var _loc2_:§_-j53§ = §_-I3T§.§_-s5s§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         var _loc4_:String = §_-kR§.§_-tO§(§_-w1G§.PLAYLIST_RANKED1V1,§_-k2A§.§_-y3q§);
         var _loc5_:§_-kR§ = _loc3_.§_-dF§.get(_loc4_);
         var _loc6_:GameStats = param1.§_-D3§;
         var _loc7_:GameStats = _loc2_.§_-D3§;
         var _loc8_:uint = uint(int(§_-k2A§.§_-D4M§ / 16));
         var _loc9_:Number = §_-k2A§.§_-D4M§ / 1000;
         var _loc10_:* = {};
         §_-A3c§(_loc10_,param1.§_-s19§.§_-E4L§,param1.§_-y1u§.§_-X27§);
         _loc10_.CostumeID = param1.§_-y1u§.§_-X27§;
         _loc10_.LevelID = §_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§ != null ? §_-k2A§.§_-J4L§.§_-r2u§.§_-558§ : 0;
         _loc10_.Elo1v1 = _loc5_ == null ? 1200 : _loc5_.§_-W2K§;
         _loc10_.Duration = §_-k2A§.§_-D4M§;
         _loc10_.SuddenDeath = §_-I3T§.§_-q1T§;
         _loc10_.Place = param1.§_-41e§;
         _loc10_.OppHeroID = _loc2_.§_-s19§.§_-E4L§;
         _loc10_.OppCostumeID = _loc2_.§_-y1u§.§_-X27§;
         _loc10_.StartReason = §_-y4y§;
         _loc10_.DamageGiven = §_-13q§.§_-F5G§(_loc6_.§_-01u§,5);
         _loc10_.DamageTaken = §_-13q§.§_-F5G§(_loc6_.§_-t4f§,5);
         _loc10_.Kills = _loc6_.§_-V2p§;
         _loc10_.Deaths = _loc6_.§_-t55§;
         _loc10_.ShortestLife = _loc6_.§_-d56§;
         _loc10_.LongestLife = _loc6_.§_-Ar§;
         _loc10_.TimeOnWall = §_-13q§.§_-F5G§(_loc6_.§_-D17§ / _loc8_,5);
         _loc10_.TimeInAir = §_-13q§.§_-F5G§(_loc6_.§_-Y5w§ / _loc8_,5);
         _loc10_.TimeOnGround = §_-13q§.§_-F5G§(_loc6_.§_-dn§ / _loc8_,5);
         _loc10_.TimeStandingStill = §_-13q§.§_-F5G§(_loc6_.§_-n3B§ / _loc8_,5);
         _loc10_.JumpRate = §_-13q§.§_-F5G§(_loc6_.§_-S2M§ / _loc9_,5);
         _loc10_.DashRate = §_-13q§.§_-F5G§(_loc6_.§_-zC§ / _loc9_,5);
         _loc10_.DodgeRate = §_-13q§.§_-F5G§(_loc6_.§_-S2M§ / _loc9_,5);
         _loc10_.OppDamageGiven = §_-13q§.§_-F5G§(_loc7_.§_-01u§,5);
         _loc10_.OppDamageTaken = §_-13q§.§_-F5G§(_loc7_.§_-t4f§,5);
         _loc10_.OppKills = _loc7_.§_-V2p§;
         _loc10_.OppDeaths = _loc7_.§_-t55§;
         _loc10_.OppShortestLife = _loc7_.§_-d56§;
         _loc10_.OppLongestLife = _loc7_.§_-Ar§;
         _loc10_.OppTimeOnWall = §_-13q§.§_-F5G§(_loc7_.§_-D17§ / _loc8_,5);
         _loc10_.OppTimeInAir = §_-13q§.§_-F5G§(_loc7_.§_-Y5w§ / _loc8_,5);
         _loc10_.OppTimeOnGround = §_-13q§.§_-F5G§(_loc7_.§_-dn§ / _loc8_,5);
         _loc10_.OppTimeStandingStill = §_-13q§.§_-F5G§(_loc7_.§_-n3B§ / _loc8_,5);
         _loc10_.OppJumpRate = §_-13q§.§_-F5G§(_loc7_.§_-S2M§ / _loc9_,5);
         _loc10_.OppDashRate = §_-13q§.§_-F5G§(_loc7_.§_-zC§ / _loc9_,5);
         _loc10_.OppDodgeRate = §_-13q§.§_-F5G§(_loc7_.§_-S2M§ / _loc9_,5);
         var _loc11_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[param1.§_-s19§.§_-E4L§],param1.§_-82i§);
         var _loc12_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[param1.§_-s19§.§_-E4L§],0);
         var _loc13_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[_loc2_.§_-s19§.§_-E4L§],_loc2_.§_-82i§);
         var _loc14_:§_-p44§ = §_-p44§.§_-G3G§(HeroType.§_-M36§[_loc2_.§_-s19§.§_-E4L§],0);
         _loc10_.StanceIdx = _loc11_.§_-82i§;
         _loc10_.Strength = _loc11_.§_-n1Q§;
         _loc10_.Dexterity = _loc11_.§_-y3x§;
         _loc10_.Defense = _loc11_.§_-no§;
         _loc10_.Speed = _loc11_.§_-D4g§;
         _loc10_.StrengthChange = int(uint(_loc11_.§_-n1Q§ - _loc12_.§_-n1Q§));
         _loc10_.DexterityChange = int(uint(_loc11_.§_-y3x§ - _loc12_.§_-y3x§));
         _loc10_.DefenseChange = int(uint(_loc11_.§_-no§ - _loc12_.§_-no§));
         _loc10_.SpeedChange = int(uint(_loc11_.§_-D4g§ - _loc12_.§_-D4g§));
         _loc10_.OppStanceIdx = _loc13_.§_-82i§;
         _loc10_.OppStrength = _loc13_.§_-n1Q§;
         _loc10_.OppDexterity = _loc13_.§_-y3x§;
         _loc10_.OppDefense = _loc13_.§_-no§;
         _loc10_.OppSpeed = _loc13_.§_-D4g§;
         _loc10_.OppStrengthChange = int(uint(_loc13_.§_-n1Q§ - _loc14_.§_-n1Q§));
         _loc10_.OppDexterityChange = int(uint(_loc13_.§_-y3x§ - _loc14_.§_-y3x§));
         _loc10_.OppDefenseChange = int(uint(_loc13_.§_-no§ - _loc14_.§_-no§));
         _loc10_.OppSpeedChange = int(uint(_loc13_.§_-D4g§ - _loc14_.§_-D4g§));
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(param1.§_-k2A§.§_-m5s§ == param1 ? §_-f2T§.§_-O0§ : int(4294967295)),"stats.Ranked1v1",JSON.stringify(_loc10_));
         }
      }
      
      public function Send1v1MatchmakingTimeEvent(param1:§_-G52§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-zN§;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || §_-w1G§.PLAYLIST_RANKED1V1 == null || param1 == null || param1.§_-d2p§ == null || param1.§_-D2e§ != §_-w1G§.PLAYLIST_RANKED1V1.§_-d3u§)
         {
            return;
         }
         var _loc2_:uint = param1.§_-d2p§ == null ? 0 : uint(int(param1.§_-d2p§.length));
         if(_loc2_ != 2)
         {
            return;
         }
         var _loc3_:§_-zN§ = null;
         var _loc4_:§_-zN§ = null;
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc2_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-d2p§[_loc7_];
            if(_loc8_.§_-02l§ == §_-k2A§.§_-y3q§)
            {
               _loc3_ = _loc8_;
            }
            else
            {
               _loc4_ = _loc8_;
            }
         }
         if(_loc3_ == null || _loc4_ == null || _loc4_.§_-02l§ == 0)
         {
            return;
         }
         _loc5_ = int(uint(_loc3_.§_-W2K§ - _loc4_.§_-W2K§));
         var _loc9_:uint = _loc4_.§_-23O§ != null ? _loc4_.§_-23O§.§_-R3t§ : 0;
         var _loc10_:uint = _loc3_.§_-23O§ != null ? _loc3_.§_-23O§.§_-R3t§ : 0;
         var _loc11_:* = {};
         _loc11_.AccountLevel = §_-k2A§.§_-344§;
         _loc11_.AccountXp = §_-k2A§.§_-D1l§;
         _loc11_.WaitTime = uint(getTimer() - §_-EE§);
         _loc11_.Elo = _loc3_.§_-W2K§;
         _loc11_.OppElo = _loc4_.§_-W2K§;
         _loc11_.EloDiff = _loc5_;
         _loc11_.EloDiffAbs = _loc5_ < 0 ? -_loc5_ : _loc5_;
         _loc11_.IsRematch = §_-33B§ == _loc4_.§_-02l§;
         _loc11_.SessionTimesPlayed = §_-x2s§.h[_loc4_.§_-02l§];
         _loc11_.OppPlatformID = _loc9_;
         _loc11_.IsCrossPlay = _loc10_ != 0 && _loc9_ != 0 && _loc10_ != _loc9_;
         _loc11_.LossStreak = §_-n1t§;
         _loc11_.StartReason = §_-y4y§;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"matchmaking.Ranked1v1",JSON.stringify(_loc11_));
         }
         var _loc12_:uint = _loc4_.§_-02l§;
         var _loc13_:* = §_-x2s§.h[_loc12_];
         var _loc14_:uint = _loc13_ + 1;
         §_-x2s§.h[_loc12_] = _loc14_;
         §_-33B§ = _loc4_.§_-02l§;
         §_-EE§ = 0;
      }
      
      public function §_-J52§() : void
      {
         §_-K28§ = false;
         §_-U15§ = false;
         §_-I2v§ = 0;
         §_-n54§ = 0;
         §_-E1d§ = 0;
         §_-33t§ = 0;
         §_-b4m§ = 0;
         §_-l2b§ = 0;
         §_-U2B§ = 0;
         §_-p27§ = 0;
         §_-EE§ = 0;
         §_-33B§ = 0;
         §_-n1t§ = 0;
         §_-16W§ = [];
         §_-I4L§ = [];
         §_-G56§ = [];
         §_-y3k§ = [];
         §_-S4Q§ = [];
         §_-I25§ = [];
         §_-T5X§ = [];
         §_-x2s§ = new IntMap();
         §_-h4I§();
      }
      
      public function §_-h4I§() : void
      {
         §_-J1K§.§_-85X§();
         §_-O1t§.§_-85X§();
         §_-R2e§.§_-85X§();
         §_-z3r§.§_-85X§();
         §_-046§.§_-85X§();
         §_-kT§.§_-85X§();
         §_-u3§.§_-85X§();
         §_-Mg§.§_-85X§();
         §_-R58§.§_-85X§();
         §_-H42§.§_-85X§();
         §_-R4A§ = 0;
         §_-B2O§ = 0;
         §_-X1r§ = 0;
         §_-w2p§ = 0;
         §_-d1k§ = 0;
         §_-B4O§ = 0;
         §_-Cj§ = 0;
         §_-44H§ = false;
         §_-i57§ = 0;
         §_-W§ = 0;
         §_-I1a§ = 0;
         §_-A3j§ = 0;
      }
      
      public function §_-31h§(param1:uint, param2:uint) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-O1t§.§_-W5t§(param1);
            §_-R2e§.§_-W5t§(param2);
         }
      }
      
      public function §_-x5g§(param1:Number) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-046§.§_-W5t§(param1);
         }
      }
      
      public function §_-B4N§(param1:Number) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-kT§.§_-W5t§(param1);
         }
      }
      
      public function §_-W1y§(param1:uint) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-z3r§.§_-W5t§(param1);
         }
      }
      
      public function §_-l3E§(param1:uint) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-R58§.§_-W5t§(param1);
         }
      }
      
      public function §_-G50§(param1:uint) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         §_-H42§.§_-W5t§(param1);
         if(param1 > 22)
         {
            ++§_-k2A§.§_-I1n§.§_-d1k§;
         }
      }
      
      public function §_-r2S§(param1:uint) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-J1K§.§_-W5t§(param1);
         }
      }
      
      public function §_-s30§(param1:uint) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-Mg§.§_-W5t§(param1);
         }
      }
      
      public function §_-jA§(param1:uint) : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-u3§.§_-W5t§(param1);
         }
      }
      
      public function §_-y2p§() : String
      {
         var _loc3_:int = 0;
         var _loc1_:String = "";
         var _loc2_:int = 0;
         while(_loc2_ < 20)
         {
            _loc3_ = _loc2_++;
            _loc1_ += §_-C2e§.§_-v19§(§_-Z3P§.§_-k3A§(_loc3_));
            if(_loc3_ + 1 != 20)
            {
               _loc1_ += ",";
            }
         }
         return _loc1_;
      }
      
      public function §_-h4L§() : void
      {
         if(§_-l3§ != null)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-f2T§.§_-O0§),"missions.Status",JSON.stringify(§_-l3§));
            }
         }
         §_-Lf§ = null;
         §_-l3§ = null;
      }
      
      public function §_-92l§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null;
         var _loc1_:Array = §_-T1S§.§_-21E§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:Array = [];
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc1_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = uint(_loc1_[_loc5_]);
            _loc7_ = §_-qy§ != null ? §_-qy§.h[_loc6_] : null;
            _loc2_.push(_loc7_);
         }
         §_-T1S§.§_-92l§(_loc2_);
         §_-qy§ = null;
      }
      
      public function §_-T4R§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-I4L§,param1);
      }
      
      public function §_-a1b§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-y3k§,param1);
      }
      
      public function §_-A5f§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-I25§,param1);
      }
      
      public function §_-H5b§(param1:StoreType) : uint
      {
         var _loc5_:* = null as §_-ff§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as §_-M1H§;
         var _loc11_:* = null as §_-M1H§;
         var _loc12_:* = null as §_-x2O§;
         var _loc13_:* = null as §_-n8§;
         var _loc14_:* = null as §_-A5q§;
         var _loc15_:* = null as §_-c2§;
         if(param1 == null)
         {
            return 0;
         }
         var _loc2_:* = 0;
         var _loc3_:String = param1.mType;
         var _loc4_:String = _loc3_;
         if(_loc4_ == "Avatar")
         {
            _loc5_ = §_-ff§.§_-L3x§(param1.§_-l1r§);
            if(_loc5_ != null && §_-13q§.§_-16X§(§_-S4Q§,_loc5_.§_-h5O§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "Bundle")
         {
            if(param1.§_-vc§ != null && int(param1.§_-vc§.length) > 0)
            {
               _loc6_ = 0;
               _loc7_ = int(param1.§_-vc§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc2_ |= §_-H5b§(param1.§_-vc§[_loc8_]);
               }
            }
         }
         else if(_loc4_ == "Costume")
         {
            _loc9_ = CostumeType.§_-g2W§(param1.§_-l1r§);
            if(_loc9_ != null)
            {
               if(§_-13q§.§_-16X§(§_-16W§,_loc9_.§_-X27§))
               {
                  _loc2_ |= 1;
               }
               _loc10_ = _loc9_.mWeaponSkin1;
               _loc11_ = _loc9_.mWeaponSkin2;
               if(_loc10_ != null && §_-13q§.§_-16X§(§_-I4L§,_loc10_.§_-e5b§) || _loc11_ != null && §_-13q§.§_-16X§(§_-I4L§,_loc11_.§_-e5b§))
               {
                  _loc2_ |= 2;
               }
            }
         }
         else if(_loc4_ == "KOEffect")
         {
            _loc12_ = §_-x2O§.§_-b41§(param1.§_-l1r§);
            if(_loc12_ != null && §_-13q§.§_-16X§(§_-y3k§,_loc12_.§_-w5s§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "Podium")
         {
            _loc13_ = §_-n8§.§_-p4H§(param1.§_-l1r§);
            if(_loc13_ != null && §_-13q§.§_-16X§(§_-T5X§,_loc13_.§_-r5I§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "SpawnBot")
         {
            _loc14_ = §_-A5q§.§_-W3M§(param1.§_-l1r§);
            if(_loc14_ != null && §_-13q§.§_-16X§(§_-G56§,_loc14_.§_-u4U§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "Taunt")
         {
            _loc15_ = §_-c2§.§_-c2K§.get(param1.§_-l1r§);
            if(_loc15_ != null && §_-13q§.§_-16X§(§_-I25§,_loc15_.§_-a3§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "WeaponSkin")
         {
            _loc10_ = §_-M1H§.§_-F1Y§(param1.§_-l1r§);
            if(_loc10_ != null && §_-13q§.§_-16X§(§_-I4L§,_loc10_.§_-e5b§))
            {
               _loc2_ = 1;
            }
         }
         return _loc2_;
      }
      
      public function §_-c33§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-G56§,param1);
      }
      
      public function §_-j4M§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-T5X§,param1);
      }
      
      public function §_-N5P§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-16W§,param1);
      }
      
      public function §_-k4O§(param1:uint) : Boolean
      {
         return §_-13q§.§_-16X§(§_-S4Q§,param1);
      }
      
      public function §_-x1e§() : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc4_:* = 0;
         var _loc5_:* = null;
         var _loc6_:* = null;
         §_-qy§ = new IntMap();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = uint(_loc3_.§_-k2A§.§_-m5s§ == _loc3_ ? §_-f2T§.§_-O0§ : int(4294967295));
            if(_loc4_ != 4294967295)
            {
               _loc5_ = {};
               _loc5_.Disconnected = §_-b4x§;
               _loc5_.QuitEarly = §_-s3o§;
               _loc5_.Place = _loc3_.§_-41e§;
               _loc6_ = _loc5_;
               §_-qy§.h[_loc4_] = _loc6_;
            }
         }
      }
      
      public function §_-j14§() : void
      {
         §_-Lf§ = {};
         §_-Lf§.GameDuration = §_-k2A§.§_-D4M§;
         §_-q43§(§_-Lf§);
         §_-QT§(§_-Lf§);
         §_-kz§(§_-Lf§);
         §_-l3§ = {};
         §_-l3§.GameDuration = §_-k2A§.§_-D4M§;
         §_-q43§(§_-l3§);
         §_-QT§(§_-l3§);
         §_-kz§(§_-l3§);
      }
      
      public function §_-t1d§(param1:String, param2:Boolean, param3:Boolean = false) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = 0;
         var _loc15_:Boolean = false;
         var _loc16_:* = null;
         var _loc17_:* = null as §_-e5o§;
         var _loc18_:* = null as String;
         var _loc19_:* = null as §_-kR§;
         var _loc4_:Array = [];
         var _loc5_:Array = [];
         param3 = true;
         var _loc6_:uint = uint(int(§_-k2A§.§_-gl§.length));
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc6_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-k2A§.§_-gl§[_loc12_];
            if(_loc13_ != null && (_loc13_.§_-Jj§ & §_-j53§.§_-SA§) == 0)
            {
               if((_loc13_.§_-Jj§ & §_-j53§.§_-p2G§) != 0)
               {
                  _loc7_++;
               }
               else
               {
                  _loc8_++;
                  _loc9_ |= 1 << _loc13_.§_-23O§.§_-R3t§;
               }
            }
         }
         _loc10_ = 0;
         _loc11_ = int(_loc6_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-k2A§.§_-gl§[_loc12_];
            if(_loc13_ != null)
            {
               _loc14_ = uint(_loc13_.§_-k2A§.§_-m5s§ == _loc13_ ? §_-f2T§.§_-O0§ : int(4294967295));
               if(_loc14_ != 4294967295)
               {
                  _loc15_ = _loc14_ == uint(§_-f2T§.§_-O0§);
                  if(!(param3 && !_loc15_))
                  {
                     _loc16_ = {};
                     _loc16_.NumBots = _loc7_;
                     _loc16_.NumHumans = _loc8_;
                     _loc16_.Platforms = _loc9_;
                     §_-QT§(_loc16_);
                     if(_loc15_)
                     {
                        §_-q43§(_loc16_);
                     }
                     if(param2 || §_-k2A§.§_-d3H§ == 16)
                     {
                        §_-kz§(_loc16_);
                        if(§_-W1V§.§_-K4J§ != null)
                        {
                           _loc17_ = §_-k2A§;
                           _loc18_ = §_-kR§.§_-tO§(§_-W1V§.§_-K4J§,_loc13_.§_-y3q§);
                           _loc19_ = _loc17_.§_-dF§.get(_loc18_);
                           _loc16_.EloPlaylist = _loc19_ == null ? 1200 : _loc19_.§_-W2K§;
                        }
                        _loc16_.StartReason = §_-y4y§;
                        _loc16_.GroupPrivacy = §_-W1V§.§_-35w§;
                     }
                     _loc4_.push(_loc14_);
                     _loc5_.push(_loc16_);
                     if(param3)
                     {
                        break;
                     }
                  }
               }
            }
         }
         if(int(_loc4_.length) > 0)
         {
            §_-T1S§.§_-t1d§(_loc4_,param1,param2,_loc5_);
         }
         §_-s3o§ = false;
         §_-b4x§ = false;
         §_-qy§ = null;
      }
      
      public function §_-010§(param1:§_-j53§, param2:*, param3:uint) : void
      {
         var _loc4_:§_-x4q§ = param1.§_-W5p§;
         var _loc5_:§_-i1f§ = _loc4_.§_-X4t§;
         var _loc6_:§_-Io§ = _loc5_ != null ? _loc5_.§_-h29§ : null;
         var _loc7_:§_-Io§ = _loc6_ != null ? _loc4_.§_-T5y§(_loc6_) : null;
         param2.TargetPosX = param1.§_-eK§.§_-I2g§(param1.§_-uY§);
         param2.TargetPosY = param1.§_-eK§.§_-I2g§(param1.§_-M5v§);
         param2.TargetItemID = _loc4_.§_-o4k§ != null && _loc4_.§_-o4k§.§_-54E§ != null ? _loc4_.§_-o4k§.§_-54E§.§_-33M§ : 0;
         param2.TargetAirborne = param1.§_-b5F§();
         param2.TargetVelX = param1.§_-eK§.§_-I2g§(param1.§_-92e§);
         param2.TargetVelY = param1.§_-eK§.§_-I2g§(param1.§_-a5Z§);
         param2.TargetDamage = param1.§_-93F§;
         param2.TargetDashing = param1.§_-a1C§;
         param2.TargetPostDash = param1.§_-L1T§;
         param2.TargetDashJumping = param1.§_-B3f§;
         param2.TargetDashRunning = param1.§_-Y3R§;
         param2.TargetDashID = param1.§_-Q4Y§;
         param2.TargetDodging = param1.§_-Z4d§();
         param2.TargetIsDodgeLocked = param1.§_-kB§();
         param2.TargetDodgeID = param1.§_-W48§;
         param2.TargetStunned = param1.§_-u2R§();
         param2.TargetWallSliding = param1.§_-s1W§ != 0;
         param2.TargetFastFalling = param1.§_-z27§();
         param2.TargetIsMoveLocked = param1.§_-4A§(param3);
         param2.TargetHeroID = param1.§_-s19§ != null ? param1.§_-s19§.§_-E4L§ : 0;
         param2.TargetStanceIdx = param1.§_-82i§;
         param2.TargetStrength = param1.§_-R5d§;
         param2.TargetDexterity = param1.§_-N3R§;
         param2.TargetDefense = param1.§_-d3v§;
         param2.TargetSpeed = param1.§_-m3C§;
         param2.TargetEntFlags = param1.§_-Jj§;
         param2.TargetActivePowerID = _loc6_ == null ? 0 : _loc6_.§_-k2T§;
         param2.TargetActiveSourcePowerID = _loc7_ == null ? 0 : _loc7_.§_-k2T§;
         param2.TargetActivePowerSignature = _loc6_ == null ? false : _loc6_.§_-o2W§;
         param2.TargetActivePowerCastIdx = _loc5_ == null ? 0 : _loc5_.§_-i2L§;
         param2.TargetActivePowerDamages = _loc5_ == null ? false : _loc5_.§_-sI§();
         param2.TargetActivePowerGCd = _loc5_ == null ? false : (_loc5_.§_-M24§ & 2) != 0;
      }
      
      public function §_-x4J§(param1:*, param2:StoreType, param3:§_-j4A§, param4:String, param5:uint = 0) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || param1 == null || param2 == null)
         {
            return;
         }
         var _loc6_:HeroType = param5 != 0 ? null : param2.§_-23F§();
         if(_loc6_ != null)
         {
            param5 = _loc6_.§_-E4L§;
         }
         var _loc7_:§_-L56§ = param5 == 0 || §_-k2A§.§_-u36§ == null ? null : §_-k2A§.§_-u36§[param5];
         var _loc8_:uint = §_-H5b§(param2);
         var _loc9_:Boolean = §_-Z3P§.§_-O4A§.get(param2);
         param1.StoreID = param2.§_-iT§;
         param1.Type = param2.mType;
         param1.OpenedFrom = Type.enumConstructor(param3);
         param1.Tab = param4;
         param1.IsHoliday = param2.§_-54u§;
         param1.IsNew = param2.§_-f4T§;
         param1.IsCharity = param2.§_-p5Y§;
         param1.IsOnSale = _loc9_;
         param1.IsFeatured = §_-Z3P§.§_-Z4p§(param2);
         param1.SawOnline = (_loc8_ & 1) != 0;
         param1.SawSubItemOnline = (_loc8_ & 2) != 0;
         param1.GoldCost = §_-Z3P§.§_-S2c§(param2,2);
         param1.IdolCost = §_-Z3P§.§_-S2c§(param2,1);
         param1.RankedPointCost = §_-Z3P§.§_-S2c§(param2,3);
         §_-A3c§(param1,param5);
      }
      
      public function §_-c37§(param1:*, param2:uint, param3:uint, param4:Array, param5:Boolean, param6:§_-M10§) : void
      {
         var _loc7_:uint = uint(int(param4.length));
         param1.PageIdx = param2;
         param1.TabIdx = param3;
         param1.ActiveItem0 = _loc7_ > 0 ? uint(param4[0]) : 0;
         param1.ActiveItem1 = _loc7_ > 1 ? uint(param4[1]) : 0;
         param1.ActiveItem2 = _loc7_ > 2 ? uint(param4[2]) : 0;
         param1.ActiveItem3 = _loc7_ > 3 ? uint(param4[3]) : 0;
         param1.ActiveItem4 = _loc7_ > 4 ? uint(param4[4]) : 0;
         param1.ActiveItem5 = _loc7_ > 5 ? uint(param4[5]) : 0;
         param1.ActiveItem6 = _loc7_ > 6 ? uint(param4[6]) : 0;
         param1.ActiveItem7 = _loc7_ > 7 ? uint(param4[7]) : 0;
         param1.ActiveItem8 = _loc7_ > 8 ? uint(param4[8]) : 0;
         param1.ActiveItem9 = _loc7_ > 9 ? uint(param4[9]) : 0;
         param1.FirstVisit = param5;
         param1.CameFrom = param6.index;
      }
      
      public function §_-kz§(param1:*) : void
      {
         param1.PlaylistID = §_-W1V§.§_-K4J§ != null ? §_-W1V§.§_-K4J§.§_-d3u§ : 0;
         param1.RegionID = §_-k2A§.§_-A1v§;
      }
      
      public function §_-QT§(param1:*) : void
      {
         param1.LevelID = §_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-r2u§ != null ? §_-k2A§.§_-J4L§.§_-r2u§.§_-558§ : 0;
         param1.ScoringID = §_-b42§.§_-j1P§ != null ? §_-b42§.§_-j1P§.§_-J1f§ : 0;
         param1.NumPlayers = §_-I3T§.§_-c23§ != null ? int(§_-I3T§.§_-c23§.length) : 0;
         param1.NumTeams = (§_-b42§.§_-X1f§ & 1) != 0 ? §_-I3T§.§_-x50§ : 0;
         param1.TeamDamage = (§_-b42§.§_-X1f§ & 2) != 0;
         param1.TestFeatures = (§_-b42§.§_-X1f§ & 0x40) != 0;
         param1.DamageRatio = §_-b42§.§_-h4Z§;
         param1.HeroesPerPlayer = §_-b42§.§_-d3t§();
         param1.AltMode = (§_-b42§.§_-X1f§ & 8) != 0;
      }
      
      public function §_-J5Q§(param1:§_-j53§, param2:*) : void
      {
         param2.HeroID = param1.§_-s19§ != null ? param1.§_-s19§.§_-E4L§ : 0;
         param2.StanceIdx = param1.§_-82i§;
         param2.Strength = param1.§_-R5d§;
         param2.Dexterity = param1.§_-N3R§;
         param2.Defense = param1.§_-d3v§;
         param2.Speed = param1.§_-m3C§;
      }
      
      public function §_-N1d§(param1:uint, param2:uint, param3:uint) : void
      {
         if(§_-l3§ == null)
         {
            return;
         }
         §_-l3§.NumActiveQuestStart = param1;
         §_-l3§.NumActiveQuestEnd = param2;
         §_-l3§.NumQuestJustFinished = param3;
      }
      
      public function §_-h5s§(param1:*, param2:StoreType, param3:Boolean) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || param1 == null || param2 == null)
         {
            return;
         }
         var _loc4_:Boolean = param3 && §_-Z3P§.§_-726§(param2);
         var _loc5_:Boolean = §_-k2A§.§_-t39§(param2);
         var _loc6_:Boolean = param2.§_-s5S§ == null || §_-Z3P§.§_-726§(param2.§_-s5S§);
         if(param3)
         {
            param1.OwnsItem = _loc4_;
         }
         param1.CanAfford = _loc5_;
         param1.CanPurchase = !_loc4_ && _loc5_ && _loc6_;
      }
      
      public function §_-034§(param1:*, param2:§_-Io§, param3:§_-Io§) : void
      {
         param1.PowerID = param2.§_-k2T§;
         param1.SourcePowerID = param3.§_-k2T§;
         param1.IsSignature = param2.§_-o2W§;
         param1.TargetMethod = param3.§_-n1R§;
      }
      
      public function §_-jG§(param1:*, param2:§_-j53§, param3:§_-j53§, param4:Point, param5:Number, param6:uint, param7:Boolean, param8:Boolean, param9:Boolean, param10:Boolean) : void
      {
         param1.GravityCanceled = param7;
         param1.DamageDone = param5;
         param1.Impulse = param4.length;
         param1.ImpulseX = param4.x;
         param1.ImpulseY = param4.y;
         param1.QualifyDI = param8;
         param1.UsedDI = param9;
         param1.CastIdx = param6;
         param1.IsGrab = param10;
         param1.IsFriendlyFire = param2.§_-L49§ == param3.§_-L49§ && param2 != param3;
         param1.IsSelfHit = param2 == param3;
         param4.normalize(1);
         param1.ImpulseDirX = param4.x;
         param1.ImpulseDirY = param4.y;
      }
      
      public function §_-43X§(param1:*) : void
      {
         param1.AccountLevel = int(§_-k2A§.§_-344§);
         param1.AccountXp = §_-k2A§.§_-D1l§;
         param1.BhID = §_-k2A§.§_-y3q§;
         param1.Platform = §_-k2A§.§_-Dv§;
         param1.HasBP = §_-k2A§.§_-MN§.§_-6R§;
         param1.HasDeluxe = §_-k2A§.§_-MN§.§_-m1a§;
         param1.BPTier = §_-k2A§.§_-MN§.§_-Ru§;
         param1.BPSeason = §_-k2A§.§_-MN§.§_-43V§;
         param1.BPWeek = §_-k2A§.§_-MN§.§_-z4O§;
         param1.IsSteamDeck = §_-f2T§.§_-n1m§;
      }
      
      public function §_-iY§(param1:*) : void
      {
         param1.GoldBalance = §_-k2A§.§_-ux§;
         param1.IdolBalance = §_-k2A§.§_-xp§;
         param1.RankedBalance = §_-k2A§.§_-L5r§;
         param1.SessionIdolsBought = §_-I2v§;
         param1.SessionIdolsDLC = §_-n54§;
         param1.SessionIdolsTwitch = §_-E1d§;
         param1.SessionGoldEarned = §_-33t§;
         param1.SessionIdolsSpent = §_-b4m§;
         param1.SessionGoldSpent = §_-l2b§;
         param1.SessionRankedSpent = §_-U2B§;
         param1.JustBoughtIdols = §_-U15§;
         param1.HasPlayedOnline = §_-K28§;
         param1.SessionIdolsBP = §_-T10§;
      }
      
      public function §_-6W§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         if(§_-l3§ == null)
         {
            return;
         }
         §_-l3§.NumActiveDailyStart = param1;
         §_-l3§.NumActiveDailyEnd = param2;
         §_-l3§.NumDailyJustFinished = param3;
         §_-l3§.NumActiveEventDailyStart = param4;
         §_-l3§.NumActiveEventDailyEnd = param5;
         §_-l3§.NumEventDailyJustFinished = param6;
      }
      
      public function §_-A3c§(param1:*, param2:uint, param3:uint = 0) : void
      {
         var _loc9_:* = null;
         var _loc10_:* = null as §_-H31§;
         var _loc4_:§_-L56§ = param2 == 0 || §_-k2A§.§_-u36§ == null ? null : §_-k2A§.§_-u36§[param2];
         var _loc5_:HeroType = HeroType.§_-M36§[param2];
         var _loc6_:§_-h3u§ = _loc5_ == null ? null : §_-Z3P§.§_-i3M§(param2);
         var _loc7_:uint = _loc6_ == null ? 0 : _loc6_.§_-hy§;
         var _loc8_:§_-O32§ = param3 == 0 ? HeroType.§_-W4F§.get(HeroType.§_-b2u§(_loc5_,null)) : HeroType.§_-W4F§.get(HeroType.§_-b2u§(HeroType.§_-M36§[param2],param3 == 0 ? null : CostumeType.§_-a1J§[param3]));
         param1.HeroID = param2;
         param1.HeroOwned = _loc5_ != null && §_-Z3P§.§_-93G§(_loc5_);
         param1.HeroXp = _loc6_ == null ? 0 : _loc6_.§_-02M§;
         param1.HeroLevel = _loc6_ == null ? 0 : _loc6_.§_-93t§;
         param1.HeroElo = _loc4_ == null ? §_-kR§.§_-c5g§ : _loc4_.§_-g4L§;
         param1.CostumesMask = int(_loc7_);
         param1.NumCostumesOwned = §_-13q§.§_-hk§(_loc7_ & -2);
         if(_loc6_ == null)
         {
            _loc9_ = 0;
         }
         else
         {
            _loc10_ = _loc6_.§_-U1X§;
            _loc9_ = int(int(_loc10_.§_-t22§.length) > 0 ? uint(_loc10_.§_-t22§[0]) : 0);
         }
         param1.ColorsMask = _loc9_;
         param1.OnRotation = §_-Z3P§.§_-51l§(_loc8_);
      }
      
      public function §_-S3u§(param1:*, param2:uint) : void
      {
         param1.TabIdx = param2;
         param1.SortMethod = §_-f2T§.§_-ve§;
      }
      
      public function §_-j1b§(param1:*, param2:uint) : void
      {
         param1.CurrTime = param2;
         param1.GameState = §_-k2A§.§_-d3H§;
      }
      
      public function §_-d3N§(param1:§_-j53§, param2:*, param3:uint) : void
      {
         var _loc4_:§_-x4q§ = param1.§_-W5p§;
         param2.PosX = param1.§_-eK§.§_-I2g§(param1.§_-uY§);
         param2.PosY = param1.§_-eK§.§_-I2g§(param1.§_-M5v§);
         param2.ItemID = _loc4_.§_-o4k§ != null && _loc4_.§_-o4k§.§_-54E§ != null ? _loc4_.§_-o4k§.§_-54E§.§_-33M§ : 0;
         param2.Airborne = param1.§_-b5F§();
         param2.VelX = param1.§_-eK§.§_-I2g§(param1.§_-92e§);
         param2.VelY = param1.§_-eK§.§_-I2g§(param1.§_-a5Z§);
         param2.Damage = param1.§_-93F§;
         param2.Dashing = param1.§_-a1C§;
         param2.PostDash = param1.§_-L1T§;
         param2.DashJumping = param1.§_-B3f§;
         param2.DashRunning = param1.§_-Y3R§;
         param2.DashID = param1.§_-Q4Y§;
         param2.Dodging = param1.§_-Z4d§();
         param2.IsDodgeLocked = param1.§_-kB§();
         param2.DodgeID = param1.§_-W48§;
         param2.Stunned = param1.§_-u2R§();
         param2.WallSliding = param1.§_-s1W§ != 0;
         param2.FastFalling = param1.§_-z27§();
         param2.IsMoveLocked = param1.§_-4A§(param3);
      }
      
      public function §_-q3N§(param1:*, param2:§_-Km§, param3:CostumeType) : void
      {
         var _loc4_:Boolean = int(param2.§_-R2o§.indexOf(param3.mCostumeName)) >= 0;
         var _loc5_:uint = §_-Z3P§.§_-S4C§(param2.§_-t4C§);
         var _loc6_:uint = §_-Z3P§.§_-S4C§(param2.§_-R2o§);
         param1.ChanceBoxID = param2.§_-i55§;
         param1.CostumeID = param3.§_-X27§;
         param1.SessionBoxesOpened = §_-p27§ = §_-p27§ + 1;
         param1.ReceivedExclusive = _loc4_;
         param1.NumCommonsOwned = _loc5_;
         param1.NumCommonsUnowned = uint(int(param2.§_-t4C§.length) - _loc5_);
         param1.NumExclusivesOwned = _loc6_;
         param1.NumExclusivesUnowned = uint(int(param2.§_-R2o§.length) - _loc6_);
         param1.StoreTabIdx = 2;
      }
      
      public function §_-q43§(param1:*) : void
      {
         var _loc3_:* = null as §_-kR§;
         var _loc4_:* = null as §_-e5o§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-kR§;
         param1.AccountLevel = int(§_-k2A§.§_-344§);
         param1.AccountXp = §_-k2A§.§_-D1l§;
         param1.BhID = §_-k2A§.§_-y3q§;
         param1.Platform = §_-k2A§.§_-Dv§;
         param1.Language = §_-w1D§.§_-p2c§.§_-b2n§;
         var _loc2_:§_-e5o§ = §_-k2A§;
         param1.ConnectedToServer = _loc2_.§_-w3P§ != null && _loc2_.§_-w3P§.§_-z30§();
         param1.NumFriends = §_-k2A§.§_-G5G§ == null ? 0 : int(§_-k2A§.§_-G5G§.length);
         param1.NumFriendsOnline = §_-k2A§.§_-i5s§();
         param1.LastUsedHeroID = §_-k1x§.§_-G54§();
         param1.HasBP = §_-k2A§.§_-MN§.§_-6R§;
         param1.HasDeluxe = §_-k2A§.§_-MN§.§_-m1a§;
         param1.BPTier = §_-k2A§.§_-MN§.§_-Ru§;
         param1.BPSeason = §_-k2A§.§_-MN§.§_-43V§;
         param1.BPWeek = §_-k2A§.§_-MN§.§_-z4O§;
         param1.IsSteamDeck = §_-f2T§.§_-n1m§;
         param1.PSNID = §_-k2A§.§_-f3Z§;
         param1.CrossProgressionUserFlags = §_-k2A§.§_-wu§.§_-K2t§;
         param1.CrossProgressionGuestUserID = §_-k2A§.§_-wu§.§_-f11§;
         param1.CrossProgressionGuestUserName = §_-k2A§.§_-wu§.§_-Q2t§;
         param1.CrossProgressionGuestPlatform = §_-k2A§.§_-wu§.§_-65Q§;
         param1.CrossProgressionGuestUbisoftID = §_-k2A§.§_-wu§.§_-CW§;
         param1.CrossProgressionGuestSonyID = §_-k2A§.§_-wu§.§_-02E§;
         if(§_-w1G§.PLAYLIST_RANKED1V1 == null)
         {
            _loc3_ = null;
         }
         else
         {
            _loc4_ = §_-k2A§;
            _loc5_ = §_-kR§.§_-tO§(§_-w1G§.PLAYLIST_RANKED1V1,§_-k2A§.§_-y3q§);
            _loc3_ = _loc4_.§_-dF§.get(_loc5_);
         }
         if(§_-w1G§.PLAYLIST_RANKED2V2 == null)
         {
            _loc6_ = null;
         }
         else
         {
            _loc4_ = §_-k2A§;
            _loc5_ = §_-kR§.§_-tO§(§_-w1G§.PLAYLIST_RANKED2V2,§_-k2A§.§_-y3q§);
            _loc6_ = _loc4_.§_-dF§.get(_loc5_);
         }
         var _loc7_:§_-L56§ = §_-k2A§.§_-gR§ == null ? null : §_-L56§.§_-9o§(§_-k2A§.§_-gR§);
         param1.Elo1v1 = _loc3_ == null ? 1200 : _loc3_.§_-W2K§;
         param1.Elo2v2 = _loc6_ == null ? 1200 : _loc6_.§_-W2K§;
         param1.BestRankHeroID = _loc7_ == null ? 0 : _loc7_.§_-E4L§;
         param1.BestRankHeroElo = _loc7_ == null ? §_-kR§.§_-c5g§ : _loc7_.§_-g4L§;
         var _loc8_:§_-h3u§ = §_-Z3P§.§_-Oj§;
         param1.HasAllLegends = §_-Z3P§.§_-559§;
         param1.BestLevelHeroID = _loc8_ == null ? 0 : _loc8_.§_-E4L§;
         param1.BestLevelHeroXp = _loc8_ == null ? 0 : _loc8_.§_-02M§;
         param1.BestLevelHeroLevel = _loc8_ == null ? 0 : _loc8_.§_-93t§;
      }
   }
}

