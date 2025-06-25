package
{
   import flash.geom.Point;
   import flash.system.Capabilities;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-22T§
   {
      
      public static var init__:Boolean;
      
      public static var §_-62o§:uint;
      
      public static var §_-H2L§:uint;
      
      public static var §_-o§:uint = 22;
      
      public static var §_-v2S§:uint = 1000;
      
      public static var §_-O3R§:uint = 5;
      
      public var §_-vc§:Boolean;
      
      public var §_-92n§:Boolean;
      
      public var §_-S2Z§:Boolean;
      
      public var §_-s36§:Boolean;
      
      public var §_-b4y§:Boolean;
      
      public var §_-B2P§:Boolean;
      
      public var §_-s38§:Array;
      
      public var §_-42q§:§_-j4w§;
      
      public var §_-n4W§:Array;
      
      public var §_-S4V§:uint;
      
      public var §_-oo§:Array;
      
      public var §_-N3q§:Array;
      
      public var §_-S2y§:§_-E2G§ = new §_-E2G§();
      
      public var §_-l5n§:§_-O2w§;
      
      public var §_-m4L§:§_-E2G§ = new §_-E2G§();
      
      public var §_-Z3z§:§_-E2G§ = new §_-E2G§();
      
      public var §_-KI§:§_-E2G§ = new §_-E2G§();
      
      public var §_-35N§:uint;
      
      public var §_-K2t§:§_-12M§;
      
      public var §_-Z5e§:§_-E2G§ = new §_-E2G§();
      
      public var §_-P3I§:Array;
      
      public var §_-p2D§:§_-E2G§ = new §_-E2G§();
      
      public var §_-82y§:Array;
      
      public var §_-W3F§:IMap;
      
      public var §_-24W§:int;
      
      public var §_-uG§:int;
      
      public var §_-G5m§:int;
      
      public var §_-S1w§:uint;
      
      public var §_-P2F§:int;
      
      public var §_-A2Q§:uint;
      
      public var §_-s1c§:int;
      
      public var §_-R2s§:*;
      
      public var §_-12e§:*;
      
      public var §_-OJ§:int;
      
      public var §_-g2b§:int;
      
      public var §_-g2h§:uint;
      
      public var §_-M3s§:String = "NotSet";
      
      public var §_-M1m§:int;
      
      public var §_-U1n§:§_-E2G§ = new §_-E2G§();
      
      public var §_-A1o§:int;
      
      public var §_-M3R§:uint;
      
      public var §_-I44§:uint;
      
      public var §_-e53§:uint;
      
      public var §_-t2M§:uint;
      
      public var §_-q3e§:uint;
      
      public var §_-w4z§:uint;
      
      public var §_-54L§:uint;
      
      public var §_-43x§:§_-E2G§ = new §_-E2G§();
      
      public var §_-E4L§:§_-y4U§;
      
      public var §_-T2H§:§_-E2G§ = new §_-E2G§();
      
      public var §_-r4s§:§_-E2G§ = new §_-E2G§();
      
      public var §_-w2I§:IMap;
      
      public var §_-c1i§:§_-ci§;
      
      public var §_-B3S§:uint;
      
      public var §_-M4o§:Array;
      
      public var §_-F5A§:int;
      
      public var §_-L3v§:int;
      
      public var §_-w2F§:Array;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-22T§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-c1i§ = param1.§_-c1i§;
         §_-E4L§ = param1.§_-E4L§;
         §_-l5n§ = param1.§_-l5n§;
         §_-K2t§ = param1.§_-K2t§;
         §_-42q§ = param1.§_-42q§;
         §_-sJ§();
      }
      
      public static function §_-t4R§(param1:uint, param2:uint, param3:uint) : *
      {
         return {
            "PlaylistID":param1,
            "AccountLevel":param2,
            "AccountXp":param3
         };
      }
      
      public static function §_-i3h§(param1:*, param2:uint, param3:uint, param4:uint) : void
      {
         param1.HeroID = param2;
         param1.HeroLevel = param3;
         param1.HeroXp = param4;
      }
      
      public function §_-r3K§(param1:uint, param2:int, param3:Boolean) : void
      {
         §_-OJ§ = param1;
         §_-g2b§ = param2;
         §_-vc§ = param3;
         §_-S1w§ = 0;
      }
      
      public function §_-935§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-s38§,param1 & 0x7FFF);
         §_-xN§.§_-U5y§(§_-s38§,uint((param1 & §_-g1L§.§_-Q2B§) >>> 16));
      }
      
      public function §_-y1z§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-s38§,param1);
      }
      
      public function §_-n3O§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-n4W§,param1);
      }
      
      public function §_-u4L§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-oo§,param1);
      }
      
      public function §_-m3v§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-N3q§,param1);
      }
      
      public function §_-91S§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-P3I§,param1);
      }
      
      public function §_-S2C§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-M4o§,param1);
      }
      
      public function §_-O2i§(param1:uint) : void
      {
         §_-xN§.§_-U5y§(§_-w2F§,param1);
      }
      
      public function §_-K3a§(param1:§_-62f§, param2:uint) : void
      {
         if(param1.§_-c1A§ == null)
         {
            return;
         }
         var _loc3_:* = {};
         _loc3_.CurrTime = param2;
         _loc3_.GameState = §_-G2r§.§_-G5P§;
         §_-P5O§(param1,_loc3_);
         _loc3_.PowerID = param1.§_-652§;
         _loc3_.ItemID = param1.§_-Z56§.§_-s4Z§ != null && param1.§_-Z56§.§_-s4Z§.§_-r17§ != null ? param1.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : 0;
         _loc3_.Damage = param1.§_-d3k§;
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
         {
            §_-N4k§.§_-S15§(-1,param2,"kill.self",_loc3_);
         }
         else if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(-1,"kill.self",JSON.stringify(_loc3_));
         }
      }
      
      public function §_-15X§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = null as CustomQueueingEvent;
         var _loc4_:* = {};
         _loc4_.SkirmishId = param1;
         _loc4_.FactionId = param2;
         _loc4_.ChooseForMe = param3;
         §_-o1g§(_loc4_);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"skirmish.playerchoice",JSON.stringify(_loc4_));
            }
         }
         else
         {
            _loc6_ = uint(§_-Z31§.§_-y3P§);
            _loc7_ = new CustomQueueingEvent();
            _loc7_.customJson = _loc4_;
            _loc7_.eventName = "skirmish.playerchoice";
            _loc7_.dnaUserId = _loc6_;
            §_-N4k§.§_-o5e§.push(_loc7_);
         }
      }
      
      public function §_-I15§(param1:String, param2:String, param3:String) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc4_:* = {};
         §_-o1g§(_loc4_);
         _loc4_.Msg = param1;
         _loc4_.MsgPrefix = param2;
         _loc4_.MsgSuffix = param3;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"screenerror",JSON.stringify(_loc4_));
         }
      }
      
      public function §_-T32§(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:uint, param12:uint, param13:uint, param14:uint, param15:uint, param16:Boolean, param17:uint, param18:uint, param19:uint, param20:uint, param21:uint, param22:uint, param23:uint, param24:uint) : void
      {
         var _loc28_:* = null;
         var _loc25_:HeroType = HeroType.§_-U4L§[param15];
         var _loc26_:§_-C2k§ = §_-C2k§.§_-43A§[param2];
         var _loc27_:§_-Z1A§ = §_-Z1A§.§_-n5p§.h[param20];
         if(param1 == 0)
         {
            if(param3 && (param4 & 1) == 0)
            {
               _loc28_ = {
                  "PlaylistID":param2,
                  "AccountLevel":param4,
                  "AccountXp":param5
               };
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendProgressionEvent(uint(§_-Z31§.§_-y3P§),"accountLevel","" + param4,_loc28_ == null ? §_-N4k§.§_-X26§ : JSON.stringify(_loc28_));
               }
            }
            if(int(Math.floor(param5 / 1000)) > int(Math.floor(param6 / 1000)))
            {
               _loc28_ = {
                  "PlaylistID":param2,
                  "AccountLevel":param4,
                  "AccountXp":param5
               };
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"account.XpThreshold",JSON.stringify(_loc28_));
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
                  if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                  {
                     ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"elo.Change",JSON.stringify(_loc28_));
                  }
                  if(param7 != param8)
                  {
                     if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                     {
                        ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"starRating.Change",JSON.stringify(_loc28_));
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
                  if(_loc26_.§_-W2S§)
                  {
                     _loc28_.TeamStarRating = param11;
                     _loc28_.PrevTeamStarRating = param12;
                     _loc28_.TeamElo = param13;
                     _loc28_.PrevTeamElo = param14;
                     if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                     {
                        ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"teamElo.Change",JSON.stringify(_loc28_));
                     }
                     if(param11 != param12)
                     {
                        if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                        {
                           ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"teamStarRating.Change",JSON.stringify(_loc28_));
                        }
                     }
                  }
                  else if(_loc26_.§_-o2j§ && _loc25_ != null)
                  {
                     _loc28_.HeroID = param15;
                     _loc28_.HeroLevel = param17;
                     _loc28_.HeroXp = param18;
                     _loc28_.HeroStarRating = param11;
                     _loc28_.PrevHeroStarRating = param12;
                     _loc28_.HeroElo = param13;
                     _loc28_.PrevHeroElo = param14;
                     if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                     {
                        ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"heroElo.Change",JSON.stringify(_loc28_));
                     }
                     if(param11 != param12)
                     {
                        if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                        {
                           ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"heroStarRating.Change",JSON.stringify(_loc28_));
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
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"hero.LevelUp",JSON.stringify(_loc28_));
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
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"hero.XpThreshold",JSON.stringify(_loc28_));
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
            _loc28_.GoldBalance = §_-G2r§.§_-k3l§;
            if(param1 == 0)
            {
               if(param21 > 0)
               {
                  _loc28_.Amount = param21;
                  _loc28_.Method = param20 != 0 ? "mission" : "onlinePlay";
                  if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                  {
                     ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"gold.Earned",JSON.stringify(_loc28_));
                  }
               }
               if(param22 > 0)
               {
                  _loc28_.Amount = param22;
                  _loc28_.Method = "accountLevelUp";
                  if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                  {
                     ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"gold.Earned",JSON.stringify(_loc28_));
                  }
               }
            }
            if(param23 > 0)
            {
               _loc28_.Amount = param23;
               _loc28_.Method = "heroLevelUp";
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"gold.Earned",JSON.stringify(_loc28_));
               }
            }
         }
      }
      
      public function §_-wB§(param1:§_-D4H§) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || param1 == null)
         {
            return;
         }
         var _loc2_:* = {};
         §_-o1g§(_loc2_);
         §_-b2g§(_loc2_);
         _loc2_.StarsInTier = param1.§_-A3W§;
         _loc2_.NextWeekTimeOpen = param1.§_-W3H§;
         _loc2_.NextWeekTimeFinal = param1.§_-63a§;
         _loc2_.BuyTierOpen = param1.§_-o3v§;
         _loc2_.BuyTierFinal = param1.§_-H5F§;
         _loc2_.BuyTierMin = param1.§_-q4Z§;
         _loc2_.BuyTierMax = param1.§_-H57§;
         _loc2_.TimesTierUp = param1.§_-X1D§;
         _loc2_.TimesTierDown = param1.§_-C3J§;
         _loc2_.TimesOpenPrompt = param1.§_-L4i§;
         _loc2_.SentBuyIdols = param1.§_-y1m§;
         _loc2_.TriedBuy = param1.§_-c3v§;
         _loc2_.BuySuccess = param1.§_-44R§;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"store.ViewPurchaseTier",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-k33§(param1:StoreType, param2:uint, param3:uint, param4:Boolean) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || param1 == null)
         {
            return;
         }
         var _loc5_:* = {};
         §_-Ap§(_loc5_,param1,§_-1c§.§_-135§.§_-s2L§,§_-1c§.§_-135§.§_-o5X§,param2);
         §_-o1g§(_loc5_);
         §_-b2g§(_loc5_);
         _loc5_.CurrencyUsed = param3;
         _loc5_.IsPromo = param4;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"store.itemPurchased",JSON.stringify(_loc5_));
         }
         if(param3 == 1)
         {
            §_-S2Z§ = false;
         }
      }
      
      public function §_-z3k§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-62f§;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc2_:Boolean = false;
         if(§_-l5n§.§_-n3X§ != null)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-l5n§.§_-n3X§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-l5n§.§_-n3X§[_loc5_];
               if(_loc6_.§_-9O§ > 1)
               {
                  break;
               }
               if((_loc6_.§_-Hp§ & §_-62f§.§_-34t§) == §_-62f§.§_-34t§ && (_loc6_.§_-Hp§ & §_-62f§.§_-V1L§) == 0)
               {
                  _loc2_ = true;
                  break;
               }
            }
         }
         var _loc7_:* = {};
         §_-o1g§(_loc7_);
         §_-Z4y§(_loc7_);
         §_-o3k§(_loc7_);
         _loc7_.NumInputRestamps = §_-G5m§;
         _loc7_.MapID = §_-OJ§;
         _loc7_.MapCreationTime = §_-g2b§;
         _loc7_.NumGuests = §_-S1w§;
         _loc7_.LocalPlayerWin = _loc2_;
         _loc7_.Duration = §_-G2r§.§_-X5S§;
         _loc7_.Rejoined = §_-vc§;
         _loc7_.NumForcedRollbacks = §_-P2F§;
         _loc7_.SkippedFrames = §_-24W§;
         _loc7_.NumLongPresentCalls = §_-uG§;
         _loc7_.Num3DContextChanges = §_-s1c§;
         _loc7_.Disconnected = §_-B2P§;
         _loc7_.QuitEarly = §_-92n§;
         _loc7_.InputsSent = §_-M1m§;
         _loc7_.InputBundlesRecvd = §_-A1o§;
         _loc7_.BotTakeovers = §_-F5A§;
         _loc7_.BotReleases = §_-L3v§;
         _loc7_.loc0 = §_-G2r§.§_-q25§;
         _loc7_.loc1 = §_-G2r§.§_-U1d§;
         _loc7_.loc2 = §_-G2r§.§_-Il§;
         _loc7_.loc3 = §_-G2r§.§_-S5s§;
         §_-p2D§.§_-v52§();
         _loc7_.PingCount = §_-p2D§.§_-O1O§;
         _loc7_.PingMax = int(§_-p2D§.§_-g2a§);
         _loc7_.PingMin = int(§_-p2D§.§_-D1x§);
         _loc7_.PingAvg = §_-xN§.§_-L4Q§(§_-p2D§.§_-b2Z§,5);
         _loc7_.PingStndDev = §_-xN§.§_-L4Q§(§_-p2D§.§_-d1O§,5);
         §_-S2y§.§_-v52§();
         _loc7_.ServerDelayMax = int(§_-S2y§.§_-g2a§);
         _loc7_.ServerDelayAvg = §_-xN§.§_-L4Q§(§_-S2y§.§_-b2Z§,5);
         _loc7_.ServerDelayStndDev = §_-xN§.§_-L4Q§(§_-S2y§.§_-d1O§,5);
         §_-U1n§.§_-v52§();
         _loc7_.InputDelayMax = int(§_-U1n§.§_-g2a§);
         _loc7_.InputDelayAvg = §_-xN§.§_-L4Q§(§_-U1n§.§_-b2Z§,5);
         _loc7_.InputDelayStndDev = §_-xN§.§_-L4Q§(§_-U1n§.§_-d1O§,5);
         _loc7_.ICCount = §_-G2r§.§_-45p§;
         _loc7_.ICVCount = §_-G2r§.§_-53f§;
         _loc7_.MultiKeyboard = §_-u6§.§_-i3N§ ? "enabled" : "disabled";
         if(§_-G2r§.§_-c1i§ != null)
         {
            _loc7_.TournamentMode = §_-G2r§.§_-c1i§.§_-y44§ == 16;
         }
         else
         {
            _loc7_.TournamentMode = false;
         }
         §_-m4L§.§_-v52§();
         _loc7_.RollbackCount = §_-m4L§.§_-O1O§;
         _loc7_.RollbackMax = int(§_-m4L§.§_-g2a§);
         _loc7_.RollbackAvg = §_-xN§.§_-L4Q§(§_-m4L§.§_-b2Z§,5);
         _loc7_.RollbackStndDev = §_-xN§.§_-L4Q§(§_-m4L§.§_-d1O§,5);
         §_-Z3z§.§_-v52§();
         _loc7_.RollbackRemoteDistanceMax = §_-Z3z§.§_-g2a§;
         _loc7_.RollbackRemoteDistanceAvg = §_-xN§.§_-L4Q§(§_-Z3z§.§_-b2Z§,5);
         _loc7_.RollbackRemoteDistanceStndDev = §_-xN§.§_-L4Q§(§_-Z3z§.§_-d1O§,5);
         §_-KI§.§_-v52§();
         _loc7_.RollbackLocalDistanceMax = §_-KI§.§_-g2a§;
         _loc7_.RollbackLocalDistanceAvg = §_-xN§.§_-L4Q§(§_-KI§.§_-b2Z§,5);
         _loc7_.RollbackLocalDistanceStndDev = §_-xN§.§_-L4Q§(§_-KI§.§_-d1O§,5);
         §_-r4s§.§_-v52§();
         _loc7_.FpsCount = §_-r4s§.§_-O1O§;
         _loc7_.FpsMax = int(§_-r4s§.§_-g2a§);
         _loc7_.FpsMin = int(§_-r4s§.§_-D1x§);
         _loc7_.FpsAvg = §_-xN§.§_-L4Q§(§_-r4s§.§_-b2Z§,5);
         _loc7_.FpsStndDev = §_-xN§.§_-L4Q§(§_-r4s§.§_-d1O§,5);
         §_-43x§.§_-v52§();
         _loc7_.gameTickCount = §_-43x§.§_-O1O§;
         _loc7_.gameTickMax = int(§_-43x§.§_-g2a§);
         _loc7_.gameTickMin = int(§_-43x§.§_-D1x§);
         _loc7_.gameTickAvg = §_-xN§.§_-L4Q§(§_-43x§.§_-b2Z§,5);
         _loc7_.gameTickStndDev = §_-xN§.§_-L4Q§(§_-43x§.§_-d1O§,5);
         §_-T2H§.§_-v52§();
         _loc7_.gameRenderCount = §_-T2H§.§_-O1O§;
         _loc7_.gameRenderMax = int(§_-T2H§.§_-g2a§);
         _loc7_.gameRenderMin = int(§_-T2H§.§_-D1x§);
         _loc7_.gameRenderAvg = §_-xN§.§_-L4Q§(§_-T2H§.§_-b2Z§,5);
         _loc7_.gameRenderStndDev = §_-xN§.§_-L4Q§(§_-T2H§.§_-d1O§,5);
         §_-Z5e§.§_-v52§();
         _loc7_.presentCallCount = §_-Z5e§.§_-O1O§;
         _loc7_.presentCallMax = int(§_-Z5e§.§_-g2a§);
         _loc7_.presentCallMin = int(§_-Z5e§.§_-D1x§);
         _loc7_.presentCallAvg = §_-xN§.§_-L4Q§(§_-Z5e§.§_-b2Z§,5);
         _loc7_.presentCallStndDev = §_-xN§.§_-L4Q§(§_-Z5e§.§_-d1O§,5);
         _loc7_.EACEnabled = §_-u6§.§_-C5h§;
         _loc7_.fpsTarget = §_-u6§.§_-A3P§;
         _loc7_.CrashVersion = §_-d4S§.§_-d2R§;
         _loc7_.AirVersion = Capabilities.version;
         _loc7_.frameFix = false;
         _loc7_.windowMode = §_-Z31§.§_-H2V§();
         _loc7_.blurLevel = §_-Z31§.§_-o4B§[§_-Fd§.§_-i3q§("bhAccessibilityMode")];
         _loc7_.cameraMode = §_-N3H§.§_-9H§();
         _loc7_.hudNamesMode = §_-Z31§.§_-m1m§();
         _loc7_.hudIconsMode = §_-Z31§.§_-CV§();
         _loc7_.hudSizeMode = §_-Z31§.§_-K3J§();
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"stats.Network",JSON.stringify(_loc7_));
         }
      }
      
      public function §_-aN§(param1:Boolean, param2:§_-Z1A§, param3:§_-a1d§, param4:§_-a1d§, param5:Boolean, param6:Boolean) : void
      {
         if(§_-R2s§ == null)
         {
            return;
         }
         var _loc7_:uint = param3 != null ? param3.§_-B5N§() : 0;
         var _loc8_:uint = param4 != null ? param4.§_-B5N§() : 0;
         §_-R2s§.MissionID = param2.§_-b5C§;
         §_-R2s§.SuccessCount = param2.§_-027§;
         §_-R2s§.CouldMakeProgress = param6;
         §_-R2s§.ProgressIsConditional = param2.§_-N59§ != 0;
         §_-R2s§.JustFinished = param5;
         §_-R2s§.StartProgress = _loc8_;
         §_-R2s§.EndProgress = _loc7_;
         §_-R2s§.QueuedSolo = §_-b4y§;
         §_-R2s§.HasLocalGuest = §_-S1w§ > 0;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),param2.mType == 3 ? "quest.Update" : "mission.Update",JSON.stringify(§_-R2s§));
         }
      }
      
      public function §_-N2K§(param1:uint) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-o1g§(_loc2_);
         _loc2_.MissionID = param1;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"mission.Replace",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-A5m§(param1:String) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-o1g§(_loc2_);
         _loc2_.Screen = param1;
         _loc2_.CrashVersion = §_-d4S§.§_-d2R§;
         if(§_-Z31§.§_-o16§ != null && §_-Z31§.§_-o16§ != "")
         {
            _loc2_.ClientPrefs = §_-Z31§.§_-o16§;
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"impression",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-X4F§(param1:§_-62f§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-44F§;
         var _loc9_:* = null as HeroType;
         var _loc10_:* = null as CostumeType;
         var _loc11_:* = null as §_-g1L§;
         var _loc12_:* = null as §_-g1L§;
         var _loc13_:* = null as StoreType;
         var _loc3_:uint = §_-E4L§.§_-UR§();
         var _loc4_:* = {};
         _loc4_.SpawnBotID = param1.§_-w5W§ == null ? 0 : param1.§_-w5W§.§_-C2Q§;
         _loc4_.KOEffectID = param1.§_-M1§ == null ? 0 : param1.§_-M1§.§_-u2d§;
         _loc4_.AvatarID = param1.§_-02F§ == null ? 0 : param1.§_-02F§.§_-W3K§;
         _loc4_.ColorSchemeID = param1.§_-Yl§ == null ? 0 : param1.§_-Yl§.§_-O5Z§;
         _loc4_.PodiumID = param1.§_-A5Y§ == null ? 0 : param1.§_-A5Y§.§_-o9§;
         _loc4_.ThemeID = param1.§_-Z2J§ == null ? 0 : param1.§_-Z2J§.§_-a1D§;
         _loc4_.WinTauntID = param1.§_-Z1i§ == null ? 0 : param1.§_-Z1i§.§_-S2i§;
         _loc4_.LoseTauntID = param1.§_-f1c§ == null ? 0 : param1.§_-f1c§.§_-S2i§;
         _loc4_.Taunt1ID = param1.§_-62V§[0] == null ? 0 : param1.§_-62V§[0].§_-S2i§;
         _loc4_.Taunt2ID = param1.§_-62V§[1] == null ? 0 : param1.§_-62V§[1].§_-S2i§;
         _loc4_.Taunt3ID = param1.§_-62V§[2] == null ? 0 : param1.§_-62V§[2].§_-S2i§;
         _loc4_.Taunt4ID = param1.§_-62V§[3] == null ? 0 : param1.§_-62V§[3].§_-S2i§;
         _loc4_.Taunt5ID = param1.§_-62V§[4] == null ? 0 : param1.§_-62V§[4].§_-S2i§;
         _loc4_.Taunt6ID = param1.§_-62V§[5] == null ? 0 : param1.§_-62V§[5].§_-S2i§;
         _loc4_.Taunt7ID = param1.§_-62V§[6] == null ? 0 : param1.§_-62V§[6].§_-S2i§;
         _loc4_.Taunt8ID = param1.§_-62V§[7] == null ? 0 : param1.§_-62V§[7].§_-S2i§;
         _loc4_.MonikerID = param1.§_-g2F§ == null ? 0 : param1.§_-g2F§.§_-i1b§;
         _loc4_.EquippedEmojiIDsStr = §_-g§();
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc3_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-U31§[_loc7_];
            _loc9_ = HeroType.§_-U4L§[_loc8_.§_-y4Y§ & 0xFFFF];
            _loc10_ = CostumeType.§_-92Q§[_loc8_.§_-x2u§];
            _loc11_ = §_-g1L§.§_-j5F§[_loc8_.§_-E5q§ & 0x7FFF];
            _loc12_ = §_-g1L§.§_-j5F§[uint((_loc8_.§_-E5q§ & §_-g1L§.§_-Q2B§) >>> 16)];
            if(_loc9_ == null || _loc10_ == null || _loc11_ == null || _loc12_ == null)
            {
               return;
            }
            _loc13_ = _loc10_.§_-d3T§ == 0 ? null : StoreType.§_-W4q§.get("Costume|" + _loc10_.mCostumeName);
            §_-E5Y§(_loc4_,_loc8_.§_-y4Y§ & 0xFFFF,_loc10_.§_-x2u§);
            if(_loc7_ == 0)
            {
               _loc4_.Randomed = _loc8_.§_-837§;
            }
            _loc4_.RelayIdx = _loc7_;
            _loc4_.CostumeID = _loc10_.§_-x2u§;
            _loc4_.CostumeIdx = _loc10_.§_-d3T§;
            _loc4_.StanceIdx = _loc8_.§_-b4L§;
            _loc4_.WeaponOneID = _loc11_.§_-X3U§;
            _loc4_.WeaponTwoID = _loc12_.§_-X3U§;
            _loc4_.HolidayCostume = _loc13_ != null && _loc13_.§_-vH§;
            _loc4_.NewCostume = _loc13_ != null && _loc13_.§_-z2V§;
            _loc4_.MetaDevCostume = _loc10_ != null && _loc10_.§_-Z5F§;
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(-1,"loadout",JSON.stringify(_loc4_));
            }
         }
      }
      
      public function §_-E5x§(param1:§_-62f§, param2:uint, param3:§_-62f§) : void
      {
         if(param1.§_-c1A§ == null)
         {
            return;
         }
         var _loc4_:§_-z7§ = §_-z7§.§_-c2§[param3.§_-652§];
         var _loc5_:* = {};
         _loc5_.CurrTime = param2;
         _loc5_.GameState = §_-G2r§.§_-G5P§;
         §_-P5O§(param1,_loc5_);
         _loc5_.TargetHeroID = param3.§_-O14§ != null ? param3.§_-O14§.§_-T3o§ : 0;
         _loc5_.TargetStanceIdx = param3.§_-b4L§;
         _loc5_.TargetStrength = param3.§_-s2q§;
         _loc5_.TargetDexterity = param3.§_-l1M§;
         _loc5_.TargetDefense = param3.§_-B5d§;
         _loc5_.TargetSpeed = param3.§_-O3s§;
         _loc5_.PowerID = param3.§_-652§;
         _loc5_.SourcePowerID = _loc4_ == null ? param3.§_-652§ : _loc4_.§_-a3C§.§_-W5u§;
         _loc5_.TargetItemID = param3.§_-Z56§.§_-s4Z§ != null && param3.§_-Z56§.§_-s4Z§.§_-r17§ != null ? param3.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : 0;
         _loc5_.ItemID = param1.§_-Z56§.§_-s4Z§ != null && param1.§_-Z56§.§_-s4Z§.§_-r17§ != null ? param1.§_-Z56§.§_-s4Z§.§_-r17§.§_-75K§ : 0;
         _loc5_.TargetEntFlags = param3.§_-Hp§;
         _loc5_.Damage = param1.§_-d3k§;
         _loc5_.TargetDamage = param3.§_-d3k§;
         var _loc7_:String = param1.§_-d2u§ != param3.§_-d2u§ ? "kill.enemy" : "kill.teammate";
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
         {
            §_-N4k§.§_-S15§(-1,param2,_loc7_,_loc5_);
         }
         else if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(-1,_loc7_,JSON.stringify(_loc5_));
         }
      }
      
      public function §_-m31§(param1:String, param2:String, param3:String) : void
      {
         var _loc4_:* = {};
         _loc4_.houstonTransactionID = param2;
         _loc4_.itemID = param3;
         _loc4_.storeTransactionID = param1;
         _loc4_.bhID = §_-G2r§.§_-u3k§;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"player.iap",JSON.stringify(_loc4_));
         }
      }
      
      public function §_-IO§(param1:String) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-o1g§(_loc2_);
         _loc2_.Screen = param1;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"impression",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-E5k§() : void
      {
         var _loc1_:* = {};
         _loc1_.OS = Capabilities.os;
         _loc1_.Is64Bit = Capabilities.supports64BitProcesses;
         _loc1_.ScreenWidth = Capabilities.screenResolutionX;
         _loc1_.ScreenHeight = Capabilities.screenResolutionY;
         _loc1_.ScreenDPI = Capabilities.screenDPI;
         _loc1_.IsSteamDeck = §_-Z31§.§_-a4Z§;
         _loc1_.EACEnabled = §_-u6§.§_-C5h§;
         _loc1_.fpsTarget = §_-u6§.§_-A3P§;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"hardware",JSON.stringify(_loc1_));
         }
      }
      
      public function §_-T5M§(param1:String, param2:* = undefined) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         if(param2 == null)
         {
            param2 = {};
         }
         §_-o1g§(param2);
         param2.ErrorType = param1;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"error",JSON.stringify(param2));
         }
      }
      
      public function §_-d5W§(param1:uint) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            if(!§_-N4k§.§_-o1w§ && !§_-N4k§.§_-73Z§ && !§_-N4k§.§_-61Z§)
            {
               if(§_-82y§ == null)
               {
                  §_-82y§ = [param1];
               }
               else
               {
                  §_-82y§.push(param1);
               }
            }
            return;
         }
         var _loc2_:* = {};
         §_-o1g§(_loc2_);
         _loc2_.EntitlementID = param1;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"entitlement",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-BF§(param1:§_-eH§, param2:Boolean, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc9_:* = {};
         §_-o1g§(_loc9_);
         _loc9_.LessonID = param1.§_-Mn§;
         _loc9_.IsChecklist = param1.§_-U2n§ == 2;
         _loc9_.HadCompleted = param2;
         _loc9_.NumCompletions = param3;
         _loc9_.NumFailures = param4;
         _loc9_.NumReplays = param5;
         _loc9_.CompleteTime = param6;
         _loc9_.ElapsedTime = param7;
         _loc9_.Progress = param8;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"lesson.End",JSON.stringify(_loc9_));
         }
      }
      
      public function §_-84x§() : void
      {
         if(§_-G2r§.§_-X5S§ <= §_-G2r§.§_-24I§)
         {
            return;
         }
         var _loc1_:* = {};
         _loc1_.Duration = uint(§_-G2r§.§_-X5S§ - §_-G2r§.§_-24I§);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"stats.Couch",JSON.stringify(_loc1_));
         }
      }
      
      public function §_-L3p§(param1:uint) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc2_:* = {};
         §_-o1g§(_loc2_);
         _loc2_.NumCoins = param1;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"coins",JSON.stringify(_loc2_));
         }
      }
      
      public function §_-M1P§(param1:uint) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         var _loc2_:* = {};
         _loc2_.HasBP = §_-G2r§.§_-w3s§.§_-93K§;
         _loc2_.HasDeluxe = §_-G2r§.§_-w3s§.§_-y21§;
         _loc2_.BPTier = param1;
         _loc2_.BPWeek = §_-G2r§.§_-w3s§.§_-s5A§;
         _loc2_.BPSeason = §_-G2r§.§_-w3s§.§_-36§;
         _loc2_.AccountLevel = §_-G2r§.§_-23S§;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendProgressionEvent(uint(§_-Z31§.§_-y3P§),"bpTierSeason1","" + param1,_loc2_ == null ? §_-N4k§.§_-X26§ : JSON.stringify(_loc2_));
         }
      }
      
      public function §_-O3a§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = 0;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            if(§_-82y§ != null)
            {
               _loc1_ = 0;
               _loc2_ = §_-82y§;
               while(_loc1_ < int(_loc2_.length))
               {
                  _loc3_ = uint(_loc2_[_loc1_]);
                  _loc1_++;
                  §_-d5W§(_loc3_);
               }
            }
         }
         §_-82y§ = null;
      }
      
      public function §_-y2v§(param1:uint) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as CustomQueueingEvent;
         var _loc2_:* = {};
         _loc2_.ExperienceType = param1;
         §_-o1g§(_loc2_);
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"abtesting.tutorial",JSON.stringify(_loc2_));
            }
         }
         else
         {
            _loc4_ = uint(§_-Z31§.§_-y3P§);
            _loc5_ = new CustomQueueingEvent();
            _loc5_.customJson = _loc2_;
            _loc5_.eventName = "abtesting.tutorial";
            _loc5_.dnaUserId = _loc4_;
            §_-N4k§.§_-o5e§.push(_loc5_);
         }
      }
      
      public function Send1v1StatDump(param1:§_-62f§) : void
      {
         if(§_-C2k§.PLAYLIST_RANKED1V1 == null)
         {
            return;
         }
         var _loc2_:§_-62f§ = §_-l5n§.§_-gr§(param1);
         if(_loc2_ == null)
         {
            return;
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         var _loc4_:String = §_-x1p§.§_-T3V§(§_-C2k§.PLAYLIST_RANKED1V1,§_-G2r§.§_-u3k§);
         var _loc5_:§_-x1p§ = _loc3_.§_-41a§.get(_loc4_);
         var _loc6_:GameStats = param1.§_-R3Q§;
         var _loc7_:GameStats = _loc2_.§_-R3Q§;
         var _loc8_:uint = uint(int(§_-G2r§.§_-X5S§ / 16));
         var _loc9_:Number = §_-G2r§.§_-X5S§ / 1000;
         var _loc10_:* = {};
         §_-E5Y§(_loc10_,param1.§_-O14§.§_-T3o§,param1.§_-n58§.§_-x2u§);
         _loc10_.CostumeID = param1.§_-n58§.§_-x2u§;
         _loc10_.LevelID = §_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§ != null ? §_-G2r§.§_-O2Q§.§_-059§.§_-w4k§ : 0;
         _loc10_.Elo1v1 = _loc5_ == null ? 1200 : _loc5_.§_-c5L§;
         _loc10_.Duration = §_-G2r§.§_-X5S§;
         _loc10_.SuddenDeath = §_-l5n§.§_-E1S§;
         _loc10_.Place = param1.§_-9O§;
         _loc10_.OppHeroID = _loc2_.§_-O14§.§_-T3o§;
         _loc10_.OppCostumeID = _loc2_.§_-n58§.§_-x2u§;
         _loc10_.StartReason = §_-M3s§;
         _loc10_.DamageGiven = §_-xN§.§_-L4Q§(_loc6_.§_-b5k§,5);
         _loc10_.DamageTaken = §_-xN§.§_-L4Q§(_loc6_.§_-o2l§,5);
         _loc10_.Kills = _loc6_.§_-13L§;
         _loc10_.Deaths = _loc6_.§_-517§;
         _loc10_.ShortestLife = _loc6_.§_-83A§;
         _loc10_.LongestLife = _loc6_.§_-p5g§;
         _loc10_.TimeOnWall = §_-xN§.§_-L4Q§(_loc6_.§_-k1e§ / _loc8_,5);
         _loc10_.TimeInAir = §_-xN§.§_-L4Q§(_loc6_.§_-B5k§ / _loc8_,5);
         _loc10_.TimeOnGround = §_-xN§.§_-L4Q§(_loc6_.§_-32Y§ / _loc8_,5);
         _loc10_.TimeStandingStill = §_-xN§.§_-L4Q§(_loc6_.§_-n5T§ / _loc8_,5);
         _loc10_.JumpRate = §_-xN§.§_-L4Q§(_loc6_.§_-22Q§ / _loc9_,5);
         _loc10_.DashRate = §_-xN§.§_-L4Q§(_loc6_.§_-r2G§ / _loc9_,5);
         _loc10_.DodgeRate = §_-xN§.§_-L4Q§(_loc6_.§_-22Q§ / _loc9_,5);
         _loc10_.OppDamageGiven = §_-xN§.§_-L4Q§(_loc7_.§_-b5k§,5);
         _loc10_.OppDamageTaken = §_-xN§.§_-L4Q§(_loc7_.§_-o2l§,5);
         _loc10_.OppKills = _loc7_.§_-13L§;
         _loc10_.OppDeaths = _loc7_.§_-517§;
         _loc10_.OppShortestLife = _loc7_.§_-83A§;
         _loc10_.OppLongestLife = _loc7_.§_-p5g§;
         _loc10_.OppTimeOnWall = §_-xN§.§_-L4Q§(_loc7_.§_-k1e§ / _loc8_,5);
         _loc10_.OppTimeInAir = §_-xN§.§_-L4Q§(_loc7_.§_-B5k§ / _loc8_,5);
         _loc10_.OppTimeOnGround = §_-xN§.§_-L4Q§(_loc7_.§_-32Y§ / _loc8_,5);
         _loc10_.OppTimeStandingStill = §_-xN§.§_-L4Q§(_loc7_.§_-n5T§ / _loc8_,5);
         _loc10_.OppJumpRate = §_-xN§.§_-L4Q§(_loc7_.§_-22Q§ / _loc9_,5);
         _loc10_.OppDashRate = §_-xN§.§_-L4Q§(_loc7_.§_-r2G§ / _loc9_,5);
         _loc10_.OppDodgeRate = §_-xN§.§_-L4Q§(_loc7_.§_-22Q§ / _loc9_,5);
         var _loc11_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[param1.§_-O14§.§_-T3o§],param1.§_-b4L§);
         var _loc12_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[param1.§_-O14§.§_-T3o§],0);
         var _loc13_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc2_.§_-O14§.§_-T3o§],_loc2_.§_-b4L§);
         var _loc14_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[_loc2_.§_-O14§.§_-T3o§],0);
         _loc10_.StanceIdx = _loc11_.§_-b4L§;
         _loc10_.Strength = _loc11_.§_-e9§;
         _loc10_.Dexterity = _loc11_.§_-f4w§;
         _loc10_.Defense = _loc11_.§_-V27§;
         _loc10_.Speed = _loc11_.§_-15R§;
         _loc10_.StrengthChange = int(uint(_loc11_.§_-e9§ - _loc12_.§_-e9§));
         _loc10_.DexterityChange = int(uint(_loc11_.§_-f4w§ - _loc12_.§_-f4w§));
         _loc10_.DefenseChange = int(uint(_loc11_.§_-V27§ - _loc12_.§_-V27§));
         _loc10_.SpeedChange = int(uint(_loc11_.§_-15R§ - _loc12_.§_-15R§));
         _loc10_.OppStanceIdx = _loc13_.§_-b4L§;
         _loc10_.OppStrength = _loc13_.§_-e9§;
         _loc10_.OppDexterity = _loc13_.§_-f4w§;
         _loc10_.OppDefense = _loc13_.§_-V27§;
         _loc10_.OppSpeed = _loc13_.§_-15R§;
         _loc10_.OppStrengthChange = int(uint(_loc13_.§_-e9§ - _loc14_.§_-e9§));
         _loc10_.OppDexterityChange = int(uint(_loc13_.§_-f4w§ - _loc14_.§_-f4w§));
         _loc10_.OppDefenseChange = int(uint(_loc13_.§_-V27§ - _loc14_.§_-V27§));
         _loc10_.OppSpeedChange = int(uint(_loc13_.§_-15R§ - _loc14_.§_-15R§));
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(param1.§_-G2r§.§_-B3b§ == param1 ? §_-Z31§.§_-y3P§ : int(4294967295)),"stats.Ranked1v1",JSON.stringify(_loc10_));
         }
      }
      
      public function Send1v1MatchmakingTimeEvent(param1:§_-H24§) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-Q3a§;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || §_-C2k§.PLAYLIST_RANKED1V1 == null || param1 == null || param1.§_-C1Q§ == null || param1.§_-i1Q§ != §_-C2k§.PLAYLIST_RANKED1V1.§_-g4M§)
         {
            return;
         }
         var _loc2_:uint = param1.§_-C1Q§ == null ? 0 : uint(int(param1.§_-C1Q§.length));
         if(_loc2_ != 2)
         {
            return;
         }
         var _loc3_:§_-Q3a§ = null;
         var _loc4_:§_-Q3a§ = null;
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc2_);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = param1.§_-C1Q§[_loc7_];
            if(_loc8_.§_-44E§ == §_-G2r§.§_-u3k§)
            {
               _loc3_ = _loc8_;
            }
            else
            {
               _loc4_ = _loc8_;
            }
         }
         if(_loc3_ == null || _loc4_ == null || _loc4_.§_-44E§ == 0)
         {
            return;
         }
         _loc5_ = int(uint(_loc3_.§_-c5L§ - _loc4_.§_-c5L§));
         var _loc9_:uint = _loc4_.§_-K4D§ != null ? _loc4_.§_-K4D§.§_-84O§ : 0;
         var _loc10_:uint = _loc3_.§_-K4D§ != null ? _loc3_.§_-K4D§.§_-84O§ : 0;
         var _loc11_:* = {};
         _loc11_.AccountLevel = §_-G2r§.§_-23S§;
         _loc11_.AccountXp = §_-G2r§.§_-14N§;
         _loc11_.WaitTime = uint(getTimer() - §_-S4V§);
         _loc11_.Elo = _loc3_.§_-c5L§;
         _loc11_.OppElo = _loc4_.§_-c5L§;
         _loc11_.EloDiff = _loc5_;
         _loc11_.EloDiffAbs = _loc5_ < 0 ? -_loc5_ : _loc5_;
         _loc11_.IsRematch = §_-g2h§ == _loc4_.§_-44E§;
         _loc11_.SessionTimesPlayed = §_-W3F§.h[_loc4_.§_-44E§];
         _loc11_.OppPlatformID = _loc9_;
         _loc11_.IsCrossPlay = _loc10_ != 0 && _loc9_ != 0 && _loc10_ != _loc9_;
         _loc11_.LossStreak = §_-B3S§;
         _loc11_.StartReason = §_-M3s§;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"matchmaking.Ranked1v1",JSON.stringify(_loc11_));
         }
         var _loc12_:uint = _loc4_.§_-44E§;
         var _loc13_:* = §_-W3F§.h[_loc12_];
         var _loc14_:uint = _loc13_ + 1;
         §_-W3F§.h[_loc12_] = _loc14_;
         §_-g2h§ = _loc4_.§_-44E§;
         §_-S4V§ = 0;
      }
      
      public function §_-sJ§() : void
      {
         §_-s36§ = false;
         §_-S2Z§ = false;
         §_-I44§ = 0;
         §_-t2M§ = 0;
         §_-e53§ = 0;
         §_-54L§ = 0;
         §_-M3R§ = 0;
         §_-w4z§ = 0;
         §_-35N§ = 0;
         §_-A2Q§ = 0;
         §_-S4V§ = 0;
         §_-g2h§ = 0;
         §_-B3S§ = 0;
         §_-M4o§ = [];
         §_-s38§ = [];
         §_-N3q§ = [];
         §_-n4W§ = [];
         §_-w2F§ = [];
         §_-oo§ = [];
         §_-P3I§ = [];
         §_-W3F§ = new IntMap();
         §_-w4Z§();
      }
      
      public function §_-w4Z§() : void
      {
         §_-p2D§.§_-71L§();
         §_-S2y§.§_-71L§();
         §_-U1n§.§_-71L§();
         §_-m4L§.§_-71L§();
         §_-Z3z§.§_-71L§();
         §_-KI§.§_-71L§();
         §_-r4s§.§_-71L§();
         §_-43x§.§_-71L§();
         §_-T2H§.§_-71L§();
         §_-Z5e§.§_-71L§();
         §_-G5m§ = 0;
         §_-P2F§ = 0;
         §_-24W§ = 0;
         §_-s1c§ = 0;
         §_-uG§ = 0;
         §_-OJ§ = 0;
         §_-g2b§ = 0;
         §_-vc§ = false;
         §_-M1m§ = 0;
         §_-A1o§ = 0;
         §_-F5A§ = 0;
         §_-L3v§ = 0;
      }
      
      public function §_-A50§(param1:uint, param2:uint) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-S2y§.§_-k48§(param1);
            §_-U1n§.§_-k48§(param2);
         }
      }
      
      public function §_-yY§(param1:Number) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-Z3z§.§_-k48§(param1);
         }
      }
      
      public function §_-51I§(param1:Number) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-KI§.§_-k48§(param1);
         }
      }
      
      public function §_-r3p§(param1:uint) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-m4L§.§_-k48§(param1);
         }
      }
      
      public function §_-x1f§(param1:uint) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-T2H§.§_-k48§(param1);
         }
      }
      
      public function §_-o2N§(param1:uint) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         §_-Z5e§.§_-k48§(param1);
         if(param1 > 22)
         {
            ++§_-G2r§.§_-Co§.§_-uG§;
         }
      }
      
      public function §_-H4d§(param1:uint) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-p2D§.§_-k48§(param1);
         }
      }
      
      public function §_-2A§(param1:uint) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-43x§.§_-k48§(param1);
         }
      }
      
      public function §_-L2T§(param1:uint) : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-r4s§.§_-k48§(param1);
         }
      }
      
      public function §_-g§() : String
      {
         var _loc3_:int = 0;
         var _loc1_:String = "";
         var _loc2_:int = 0;
         while(_loc2_ < 20)
         {
            _loc3_ = _loc2_++;
            _loc1_ += §_-s5a§.§_-g5i§(§_-42q§.§_-R19§(_loc3_));
            if(_loc3_ + 1 != 20)
            {
               _loc1_ += ",";
            }
         }
         return _loc1_;
      }
      
      public function §_-F2R§() : void
      {
         if(§_-12e§ != null)
         {
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(uint(§_-Z31§.§_-y3P§),"missions.Status",JSON.stringify(§_-12e§));
            }
         }
         §_-R2s§ = null;
         §_-12e§ = null;
      }
      
      public function §_-z42§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null;
         var _loc1_:Array = §_-N4k§.§_-W2q§;
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
            _loc7_ = §_-w2I§ != null ? §_-w2I§.h[_loc6_] : null;
            _loc2_.push(_loc7_);
         }
         §_-N4k§.§_-z42§(_loc2_);
         §_-w2I§ = null;
      }
      
      public function §_-A3y§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-s38§,param1);
      }
      
      public function §_-W5i§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-n4W§,param1);
      }
      
      public function §_-U5l§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-oo§,param1);
      }
      
      public function §_-e4r§(param1:StoreType) : uint
      {
         var _loc5_:* = null as §_-82U§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as CostumeType;
         var _loc10_:* = null as §_-g1L§;
         var _loc11_:* = null as §_-g1L§;
         var _loc12_:* = null as §_-z1a§;
         var _loc13_:* = null as §_-r4W§;
         var _loc14_:* = null as §_-l54§;
         var _loc15_:* = null as §_-U4d§;
         if(param1 == null)
         {
            return 0;
         }
         var _loc2_:* = 0;
         var _loc3_:String = param1.mType;
         var _loc4_:String = _loc3_;
         if(_loc4_ == "Avatar")
         {
            _loc5_ = §_-82U§.§_-i1X§(param1.§_-QJ§);
            if(_loc5_ != null && §_-xN§.§_-C5p§(§_-w2F§,_loc5_.§_-W3K§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "Bundle")
         {
            if(param1.§_-g43§ != null && int(param1.§_-g43§.length) > 0)
            {
               _loc6_ = 0;
               _loc7_ = int(param1.§_-g43§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc2_ |= §_-e4r§(param1.§_-g43§[_loc8_]);
               }
            }
         }
         else if(_loc4_ == "Costume")
         {
            _loc9_ = CostumeType.§_-a3v§(param1.§_-QJ§);
            if(_loc9_ != null)
            {
               if(§_-xN§.§_-C5p§(§_-M4o§,_loc9_.§_-x2u§))
               {
                  _loc2_ |= 1;
               }
               _loc10_ = _loc9_.mWeaponSkin1;
               _loc11_ = _loc9_.mWeaponSkin2;
               if(_loc10_ != null && §_-xN§.§_-C5p§(§_-s38§,_loc10_.§_-X3U§) || _loc11_ != null && §_-xN§.§_-C5p§(§_-s38§,_loc11_.§_-X3U§))
               {
                  _loc2_ |= 2;
               }
            }
         }
         else if(_loc4_ == "KOEffect")
         {
            _loc12_ = §_-z1a§.§_-T3y§(param1.§_-QJ§);
            if(_loc12_ != null && §_-xN§.§_-C5p§(§_-n4W§,_loc12_.§_-u2d§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "Podium")
         {
            _loc13_ = §_-r4W§.§_-o10§(param1.§_-QJ§);
            if(_loc13_ != null && §_-xN§.§_-C5p§(§_-P3I§,_loc13_.§_-o9§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "SpawnBot")
         {
            _loc14_ = §_-l54§.§_-B45§(param1.§_-QJ§);
            if(_loc14_ != null && §_-xN§.§_-C5p§(§_-N3q§,_loc14_.§_-C2Q§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "Taunt")
         {
            _loc15_ = §_-U4d§.§_-ks§.get(param1.§_-QJ§);
            if(_loc15_ != null && §_-xN§.§_-C5p§(§_-oo§,_loc15_.§_-S2i§))
            {
               _loc2_ = 1;
            }
         }
         else if(_loc4_ == "WeaponSkin")
         {
            _loc10_ = §_-g1L§.§_-J1X§(param1.§_-QJ§);
            if(_loc10_ != null && §_-xN§.§_-C5p§(§_-s38§,_loc10_.§_-X3U§))
            {
               _loc2_ = 1;
            }
         }
         return _loc2_;
      }
      
      public function §_-L1J§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-N3q§,param1);
      }
      
      public function §_-P4n§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-P3I§,param1);
      }
      
      public function §_-v5X§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-M4o§,param1);
      }
      
      public function §_-x2V§(param1:uint) : Boolean
      {
         return §_-xN§.§_-C5p§(§_-w2F§,param1);
      }
      
      public function §_-V2i§() : void
      {
         var _loc3_:* = null as §_-62f§;
         var _loc4_:* = 0;
         var _loc5_:* = null;
         var _loc6_:* = null;
         §_-w2I§ = new IntMap();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = uint(_loc3_.§_-G2r§.§_-B3b§ == _loc3_ ? §_-Z31§.§_-y3P§ : int(4294967295));
            if(_loc4_ != 4294967295)
            {
               _loc5_ = {};
               _loc5_.Disconnected = §_-B2P§;
               _loc5_.QuitEarly = §_-92n§;
               _loc5_.Place = _loc3_.§_-9O§;
               _loc6_ = _loc5_;
               §_-w2I§.h[_loc4_] = _loc6_;
            }
         }
      }
      
      public function §_-95S§() : void
      {
         §_-R2s§ = {};
         §_-R2s§.GameDuration = §_-G2r§.§_-X5S§;
         §_-o1g§(§_-R2s§);
         §_-Z4y§(§_-R2s§);
         §_-o3k§(§_-R2s§);
         §_-12e§ = {};
         §_-12e§.GameDuration = §_-G2r§.§_-X5S§;
         §_-o1g§(§_-12e§);
         §_-Z4y§(§_-12e§);
         §_-o3k§(§_-12e§);
      }
      
      public function §_-W3h§(param1:String, param2:Boolean, param3:Boolean = false) : void
      {
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:* = 0;
         var _loc15_:Boolean = false;
         var _loc16_:* = null;
         var _loc17_:* = null as §_-oF§;
         var _loc18_:* = null as String;
         var _loc19_:* = null as §_-x1p§;
         var _loc4_:Array = [];
         var _loc5_:Array = [];
         param3 = true;
         var _loc6_:uint = uint(int(§_-G2r§.§_-a4s§.length));
         var _loc7_:Number = 0;
         var _loc8_:Number = 0;
         var _loc9_:* = 0;
         var _loc10_:int = 0;
         var _loc11_:int = int(_loc6_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-G2r§.§_-a4s§[_loc12_];
            if(_loc13_ != null && (_loc13_.§_-Hp§ & §_-62f§.§_-42H§) == 0)
            {
               if((_loc13_.§_-Hp§ & §_-62f§.§_-V1L§) != 0)
               {
                  _loc7_++;
               }
               else
               {
                  _loc8_++;
                  _loc9_ |= 1 << _loc13_.§_-K4D§.§_-84O§;
               }
            }
         }
         _loc10_ = 0;
         _loc11_ = int(_loc6_);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = §_-G2r§.§_-a4s§[_loc12_];
            if(_loc13_ != null)
            {
               _loc14_ = uint(_loc13_.§_-G2r§.§_-B3b§ == _loc13_ ? §_-Z31§.§_-y3P§ : int(4294967295));
               if(_loc14_ != 4294967295)
               {
                  _loc15_ = _loc14_ == uint(§_-Z31§.§_-y3P§);
                  if(!(param3 && !_loc15_))
                  {
                     _loc16_ = {};
                     _loc16_.NumBots = _loc7_;
                     _loc16_.NumHumans = _loc8_;
                     _loc16_.Platforms = _loc9_;
                     §_-Z4y§(_loc16_);
                     if(_loc15_)
                     {
                        §_-o1g§(_loc16_);
                     }
                     if(param2 || §_-G2r§.§_-G5P§ == 16)
                     {
                        §_-o3k§(_loc16_);
                        if(§_-c1i§.§_-WH§ != null)
                        {
                           _loc17_ = §_-G2r§;
                           _loc18_ = §_-x1p§.§_-T3V§(§_-c1i§.§_-WH§,_loc13_.§_-u3k§);
                           _loc19_ = _loc17_.§_-41a§.get(_loc18_);
                           _loc16_.EloPlaylist = _loc19_ == null ? 1200 : _loc19_.§_-c5L§;
                        }
                        _loc16_.StartReason = §_-M3s§;
                        _loc16_.GroupPrivacy = §_-c1i§.§_-ZE§;
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
            §_-N4k§.§_-W3h§(_loc4_,param1,param2,_loc5_);
         }
         §_-92n§ = false;
         §_-B2P§ = false;
         §_-w2I§ = null;
      }
      
      public function §_-A39§(param1:§_-62f§, param2:*, param3:uint) : void
      {
         var _loc4_:§_-Vj§ = param1.§_-Z56§;
         var _loc5_:§_-C2z§ = _loc4_.§_-O5U§;
         var _loc6_:§_-z7§ = _loc5_ != null ? _loc5_.§_-617§ : null;
         var _loc7_:§_-z7§ = _loc6_ != null ? _loc4_.§_-t4Y§(_loc6_) : null;
         param2.TargetPosX = param1.§_-i5n§.§_-k5H§(param1.§_-W1y§);
         param2.TargetPosY = param1.§_-i5n§.§_-k5H§(param1.§_-T2v§);
         param2.TargetItemID = _loc4_.§_-s4Z§ != null && _loc4_.§_-s4Z§.§_-r17§ != null ? _loc4_.§_-s4Z§.§_-r17§.§_-75K§ : 0;
         param2.TargetAirborne = param1.§_-Gl§();
         param2.TargetVelX = param1.§_-i5n§.§_-k5H§(param1.§_-98§);
         param2.TargetVelY = param1.§_-i5n§.§_-k5H§(param1.§_-GU§);
         param2.TargetDamage = param1.§_-d3k§;
         param2.TargetDashing = param1.§_-025§;
         param2.TargetPostDash = param1.§_-k4i§;
         param2.TargetDashJumping = param1.§_-i5C§;
         param2.TargetDashRunning = param1.§_-e1B§;
         param2.TargetDashID = param1.§_-Xj§;
         param2.TargetDodging = param1.§_-J2x§();
         param2.TargetIsDodgeLocked = param1.§_-F4d§();
         param2.TargetDodgeID = param1.§_-R5H§;
         param2.TargetStunned = param1.§_-e1R§();
         param2.TargetWallSliding = param1.§_-uM§ != 0;
         param2.TargetFastFalling = param1.§_-Dr§();
         param2.TargetIsMoveLocked = param1.§_-637§(param3);
         param2.TargetHeroID = param1.§_-O14§ != null ? param1.§_-O14§.§_-T3o§ : 0;
         param2.TargetStanceIdx = param1.§_-b4L§;
         param2.TargetStrength = param1.§_-s2q§;
         param2.TargetDexterity = param1.§_-l1M§;
         param2.TargetDefense = param1.§_-B5d§;
         param2.TargetSpeed = param1.§_-O3s§;
         param2.TargetEntFlags = param1.§_-Hp§;
         param2.TargetActivePowerID = _loc6_ == null ? 0 : _loc6_.§_-W5u§;
         param2.TargetActiveSourcePowerID = _loc7_ == null ? 0 : _loc7_.§_-W5u§;
         param2.TargetActivePowerSignature = _loc6_ == null ? false : _loc6_.§_-8e§;
         param2.TargetActivePowerCastIdx = _loc5_ == null ? 0 : _loc5_.§_-ZZ§;
         param2.TargetActivePowerDamages = _loc5_ == null ? false : _loc5_.§_-T4g§();
         param2.TargetActivePowerGCd = _loc5_ == null ? false : (_loc5_.§_-N1W§ & 2) != 0;
      }
      
      public function §_-Ap§(param1:*, param2:StoreType, param3:§_-S5T§, param4:String, param5:uint = 0) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || param1 == null || param2 == null)
         {
            return;
         }
         var _loc6_:HeroType = param5 != 0 ? null : param2.§_-d4A§();
         if(_loc6_ != null)
         {
            param5 = _loc6_.§_-T3o§;
         }
         var _loc7_:§_-G1i§ = param5 == 0 || §_-G2r§.§_-84R§ == null ? null : §_-G2r§.§_-84R§[param5];
         var _loc8_:uint = §_-e4r§(param2);
         var _loc9_:Boolean = §_-42q§.§_-3C§.get(param2);
         param1.StoreID = param2.§_-54O§;
         param1.Type = param2.mType;
         param1.OpenedFrom = Type.enumConstructor(param3);
         param1.Tab = param4;
         param1.IsHoliday = param2.§_-vH§;
         param1.IsNew = param2.§_-z2V§;
         param1.IsCharity = param2.§_-V5C§;
         param1.IsOnSale = _loc9_;
         param1.IsFeatured = §_-42q§.§_-5L§(param2);
         param1.SawOnline = (_loc8_ & 1) != 0;
         param1.SawSubItemOnline = (_loc8_ & 2) != 0;
         param1.GoldCost = §_-42q§.§_-43b§(param2,2);
         param1.IdolCost = §_-42q§.§_-43b§(param2,1);
         param1.RankedPointCost = §_-42q§.§_-43b§(param2,3);
         §_-E5Y§(param1,param5);
      }
      
      public function §_-x1z§(param1:*, param2:uint, param3:uint, param4:Array, param5:Boolean, param6:§_-x1t§) : void
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
      
      public function §_-o3k§(param1:*) : void
      {
         param1.PlaylistID = §_-c1i§.§_-WH§ != null ? §_-c1i§.§_-WH§.§_-g4M§ : 0;
         param1.RegionID = §_-G2r§.§_-F3u§;
      }
      
      public function §_-Z4y§(param1:*) : void
      {
         param1.LevelID = §_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-059§ != null ? §_-G2r§.§_-O2Q§.§_-059§.§_-w4k§ : 0;
         param1.ScoringID = §_-E4L§.§_-s2t§ != null ? §_-E4L§.§_-s2t§.§_-h2W§ : 0;
         param1.NumPlayers = §_-l5n§.§_-n3X§ != null ? int(§_-l5n§.§_-n3X§.length) : 0;
         param1.NumTeams = (§_-E4L§.§_-y4O§ & 1) != 0 ? §_-l5n§.§_-H3N§ : 0;
         param1.TeamDamage = (§_-E4L§.§_-y4O§ & 2) != 0;
         param1.TestFeatures = (§_-E4L§.§_-y4O§ & 0x40) != 0;
         param1.DamageRatio = §_-E4L§.§_-Oa§;
         param1.HeroesPerPlayer = §_-E4L§.§_-UR§();
         param1.AltMode = (§_-E4L§.§_-y4O§ & 8) != 0;
      }
      
      public function §_-P5O§(param1:§_-62f§, param2:*) : void
      {
         param2.HeroID = param1.§_-O14§ != null ? param1.§_-O14§.§_-T3o§ : 0;
         param2.StanceIdx = param1.§_-b4L§;
         param2.Strength = param1.§_-s2q§;
         param2.Dexterity = param1.§_-l1M§;
         param2.Defense = param1.§_-B5d§;
         param2.Speed = param1.§_-O3s§;
      }
      
      public function §_-A3t§(param1:uint, param2:uint, param3:uint) : void
      {
         if(§_-12e§ == null)
         {
            return;
         }
         §_-12e§.NumActiveQuestStart = param1;
         §_-12e§.NumActiveQuestEnd = param2;
         §_-12e§.NumQuestJustFinished = param3;
      }
      
      public function §_-74n§(param1:*, param2:StoreType, param3:Boolean) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || param1 == null || param2 == null)
         {
            return;
         }
         var _loc4_:Boolean = param3 && §_-42q§.§_-r2f§(param2);
         var _loc5_:Boolean = §_-G2r§.§_-144§(param2);
         var _loc6_:Boolean = param2.§_-a4h§ == null || §_-42q§.§_-r2f§(param2.§_-a4h§);
         if(param3)
         {
            param1.OwnsItem = _loc4_;
         }
         param1.CanAfford = _loc5_;
         param1.CanPurchase = !_loc4_ && _loc5_ && _loc6_;
      }
      
      public function §_-a51§(param1:*, param2:§_-z7§, param3:§_-z7§) : void
      {
         param1.PowerID = param2.§_-W5u§;
         param1.SourcePowerID = param3.§_-W5u§;
         param1.IsSignature = param2.§_-8e§;
         param1.TargetMethod = param3.§_-v1z§;
      }
      
      public function §_-a2S§(param1:*, param2:§_-62f§, param3:§_-62f§, param4:Point, param5:Number, param6:uint, param7:Boolean, param8:Boolean, param9:Boolean, param10:Boolean) : void
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
         param1.IsFriendlyFire = param2.§_-d2u§ == param3.§_-d2u§ && param2 != param3;
         param1.IsSelfHit = param2 == param3;
         param4.normalize(1);
         param1.ImpulseDirX = param4.x;
         param1.ImpulseDirY = param4.y;
      }
      
      public function §_-K2w§(param1:*) : void
      {
         param1.AccountLevel = int(§_-G2r§.§_-23S§);
         param1.AccountXp = §_-G2r§.§_-14N§;
         param1.BhID = §_-G2r§.§_-u3k§;
         param1.Platform = §_-G2r§.§_-K3b§;
         param1.HasBP = §_-G2r§.§_-w3s§.§_-93K§;
         param1.HasDeluxe = §_-G2r§.§_-w3s§.§_-y21§;
         param1.BPTier = §_-G2r§.§_-w3s§.§_-a4b§;
         param1.BPSeason = §_-G2r§.§_-w3s§.§_-36§;
         param1.BPWeek = §_-G2r§.§_-w3s§.§_-s5A§;
         param1.IsSteamDeck = §_-Z31§.§_-a4Z§;
      }
      
      public function §_-b2g§(param1:*) : void
      {
         param1.GoldBalance = §_-G2r§.§_-k3l§;
         param1.IdolBalance = §_-G2r§.§_-X3A§;
         param1.RankedBalance = §_-G2r§.§_-G1C§;
         param1.SessionIdolsBought = §_-I44§;
         param1.SessionIdolsDLC = §_-t2M§;
         param1.SessionIdolsTwitch = §_-e53§;
         param1.SessionGoldEarned = §_-54L§;
         param1.SessionIdolsSpent = §_-M3R§;
         param1.SessionGoldSpent = §_-w4z§;
         param1.SessionRankedSpent = §_-35N§;
         param1.JustBoughtIdols = §_-S2Z§;
         param1.HasPlayedOnline = §_-s36§;
         param1.SessionIdolsBP = §_-q3e§;
      }
      
      public function §_-Y3t§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         if(§_-12e§ == null)
         {
            return;
         }
         §_-12e§.NumActiveDailyStart = param1;
         §_-12e§.NumActiveDailyEnd = param2;
         §_-12e§.NumDailyJustFinished = param3;
         §_-12e§.NumActiveEventDailyStart = param4;
         §_-12e§.NumActiveEventDailyEnd = param5;
         §_-12e§.NumEventDailyJustFinished = param6;
      }
      
      public function §_-E5Y§(param1:*, param2:uint, param3:uint = 0) : void
      {
         var _loc9_:* = null;
         var _loc10_:* = null as §_-Kr§;
         var _loc4_:§_-G1i§ = param2 == 0 || §_-G2r§.§_-84R§ == null ? null : §_-G2r§.§_-84R§[param2];
         var _loc5_:HeroType = HeroType.§_-U4L§[param2];
         var _loc6_:§_-S23§ = _loc5_ == null ? null : §_-42q§.§_-o2R§(param2);
         var _loc7_:uint = _loc6_ == null ? 0 : _loc6_.§_-w5T§;
         var _loc8_:§_-r2X§ = param3 == 0 ? HeroType.§_-22J§.get(HeroType.§_-a2t§(_loc5_,null)) : HeroType.§_-22J§.get(HeroType.§_-a2t§(HeroType.§_-U4L§[param2],param3 == 0 ? null : CostumeType.§_-92Q§[param3]));
         param1.HeroID = param2;
         param1.HeroOwned = _loc5_ != null && §_-42q§.§_-l3H§(_loc5_);
         param1.HeroXp = _loc6_ == null ? 0 : _loc6_.§_-D2t§;
         param1.HeroLevel = _loc6_ == null ? 0 : _loc6_.§_-72p§;
         param1.HeroElo = _loc4_ == null ? §_-x1p§.§_-LV§ : _loc4_.§_-H3W§;
         param1.CostumesMask = int(_loc7_);
         param1.NumCostumesOwned = §_-xN§.§_-i3u§(_loc7_ & -2);
         if(_loc6_ == null)
         {
            _loc9_ = 0;
         }
         else
         {
            _loc10_ = _loc6_.§_-G2J§;
            _loc9_ = int(int(_loc10_.§_-52g§.length) > 0 ? uint(_loc10_.§_-52g§[0]) : 0);
         }
         param1.ColorsMask = _loc9_;
         param1.OnRotation = §_-42q§.§_-11e§(_loc8_);
      }
      
      public function §_-F3n§(param1:*, param2:uint) : void
      {
         param1.TabIdx = param2;
         param1.SortMethod = §_-Z31§.§_-Z4c§;
      }
      
      public function §_-M3j§(param1:*, param2:uint) : void
      {
         param1.CurrTime = param2;
         param1.GameState = §_-G2r§.§_-G5P§;
      }
      
      public function §_-d25§(param1:§_-62f§, param2:*, param3:uint) : void
      {
         var _loc4_:§_-Vj§ = param1.§_-Z56§;
         param2.PosX = param1.§_-i5n§.§_-k5H§(param1.§_-W1y§);
         param2.PosY = param1.§_-i5n§.§_-k5H§(param1.§_-T2v§);
         param2.ItemID = _loc4_.§_-s4Z§ != null && _loc4_.§_-s4Z§.§_-r17§ != null ? _loc4_.§_-s4Z§.§_-r17§.§_-75K§ : 0;
         param2.Airborne = param1.§_-Gl§();
         param2.VelX = param1.§_-i5n§.§_-k5H§(param1.§_-98§);
         param2.VelY = param1.§_-i5n§.§_-k5H§(param1.§_-GU§);
         param2.Damage = param1.§_-d3k§;
         param2.Dashing = param1.§_-025§;
         param2.PostDash = param1.§_-k4i§;
         param2.DashJumping = param1.§_-i5C§;
         param2.DashRunning = param1.§_-e1B§;
         param2.DashID = param1.§_-Xj§;
         param2.Dodging = param1.§_-J2x§();
         param2.IsDodgeLocked = param1.§_-F4d§();
         param2.DodgeID = param1.§_-R5H§;
         param2.Stunned = param1.§_-e1R§();
         param2.WallSliding = param1.§_-uM§ != 0;
         param2.FastFalling = param1.§_-Dr§();
         param2.IsMoveLocked = param1.§_-637§(param3);
      }
      
      public function §_-YJ§(param1:*, param2:§_-H5p§, param3:CostumeType) : void
      {
         var _loc4_:Boolean = int(param2.§_-q5v§.indexOf(param3.mCostumeName)) >= 0;
         var _loc5_:uint = §_-42q§.§_-42i§(param2.§_-X24§);
         var _loc6_:uint = §_-42q§.§_-42i§(param2.§_-q5v§);
         param1.ChanceBoxID = param2.§_-C20§;
         param1.CostumeID = param3.§_-x2u§;
         param1.SessionBoxesOpened = §_-A2Q§ = §_-A2Q§ + 1;
         param1.ReceivedExclusive = _loc4_;
         param1.NumCommonsOwned = _loc5_;
         param1.NumCommonsUnowned = uint(int(param2.§_-X24§.length) - _loc5_);
         param1.NumExclusivesOwned = _loc6_;
         param1.NumExclusivesUnowned = uint(int(param2.§_-q5v§.length) - _loc6_);
         param1.StoreTabIdx = 2;
      }
      
      public function §_-o1g§(param1:*) : void
      {
         var _loc3_:* = null as §_-x1p§;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-x1p§;
         param1.AccountLevel = int(§_-G2r§.§_-23S§);
         param1.AccountXp = §_-G2r§.§_-14N§;
         param1.BhID = §_-G2r§.§_-u3k§;
         param1.Platform = §_-G2r§.§_-K3b§;
         param1.Language = §_-f4c§.§_-44m§.§_-M5v§;
         var _loc2_:§_-oF§ = §_-G2r§;
         param1.ConnectedToServer = _loc2_.§_-yr§ != null && _loc2_.§_-yr§.§_-UH§();
         param1.NumFriends = §_-G2r§.§_-K1R§ == null ? 0 : int(§_-G2r§.§_-K1R§.length);
         param1.NumFriendsOnline = §_-G2r§.§_-51F§();
         param1.LastUsedHeroID = §_-K2t§.§_-a2x§();
         param1.HasBP = §_-G2r§.§_-w3s§.§_-93K§;
         param1.HasDeluxe = §_-G2r§.§_-w3s§.§_-y21§;
         param1.BPTier = §_-G2r§.§_-w3s§.§_-a4b§;
         param1.BPSeason = §_-G2r§.§_-w3s§.§_-36§;
         param1.BPWeek = §_-G2r§.§_-w3s§.§_-s5A§;
         param1.IsSteamDeck = §_-Z31§.§_-a4Z§;
         param1.PSNID = §_-G2r§.§_-i2O§;
         param1.CrossProgressionUserFlags = §_-G2r§.§_-rw§.§_-a1b§;
         param1.CrossProgressionGuestUserID = §_-G2r§.§_-rw§.§_-2Y§;
         param1.CrossProgressionGuestUserName = §_-G2r§.§_-rw§.§_-K2K§;
         param1.CrossProgressionGuestPlatform = §_-G2r§.§_-rw§.§_-A3C§;
         param1.CrossProgressionGuestUbisoftID = §_-G2r§.§_-rw§.§_-d3m§;
         param1.CrossProgressionGuestSonyID = §_-G2r§.§_-rw§.§_-K56§;
         if(§_-C2k§.PLAYLIST_RANKED1V1 == null)
         {
            _loc3_ = null;
         }
         else
         {
            _loc4_ = §_-G2r§;
            _loc5_ = §_-x1p§.§_-T3V§(§_-C2k§.PLAYLIST_RANKED1V1,§_-G2r§.§_-u3k§);
            _loc3_ = _loc4_.§_-41a§.get(_loc5_);
         }
         if(§_-C2k§.PLAYLIST_RANKED2V2 == null)
         {
            _loc6_ = null;
         }
         else
         {
            _loc4_ = §_-G2r§;
            _loc5_ = §_-x1p§.§_-T3V§(§_-C2k§.PLAYLIST_RANKED2V2,§_-G2r§.§_-u3k§);
            _loc6_ = _loc4_.§_-41a§.get(_loc5_);
         }
         var _loc7_:§_-G1i§ = §_-G2r§.§_-xq§ == null ? null : §_-G1i§.§_-l1q§(§_-G2r§.§_-xq§);
         param1.Elo1v1 = _loc3_ == null ? 1200 : _loc3_.§_-c5L§;
         param1.Elo2v2 = _loc6_ == null ? 1200 : _loc6_.§_-c5L§;
         param1.BestRankHeroID = _loc7_ == null ? 0 : _loc7_.§_-T3o§;
         param1.BestRankHeroElo = _loc7_ == null ? §_-x1p§.§_-LV§ : _loc7_.§_-H3W§;
         var _loc8_:§_-S23§ = §_-42q§.§_-d22§;
         param1.HasAllLegends = §_-42q§.§_-s3§;
         param1.BestLevelHeroID = _loc8_ == null ? 0 : _loc8_.§_-T3o§;
         param1.BestLevelHeroXp = _loc8_ == null ? 0 : _loc8_.§_-D2t§;
         param1.BestLevelHeroLevel = _loc8_ == null ? 0 : _loc8_.§_-72p§;
      }
   }
}

