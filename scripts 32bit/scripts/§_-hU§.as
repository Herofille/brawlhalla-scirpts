package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-hU§
   {
      
      public static var §_-b1§:IMap;
      
      public static var §_-O1M§:Vector.<§_-hU§>;
      
      public static var §_-t1D§:IMap;
      
      public static var §_-527§:uint = 128;
      
      public static var §_-Q2R§:uint = 3;
      
      public static var §_-b2b§:uint = 6;
      
      public var §_-S3Y§:Boolean;
      
      public var §_-a4N§:String;
      
      public var §_-R1j§:String;
      
      public var §_-w33§:uint;
      
      public var §_-24y§:String;
      
      public var §_-R5D§:uint;
      
      public var §_-dY§:Array;
      
      public var §_-O5z§:Array;
      
      public var §_-v4y§:uint;
      
      public var §_-V1Q§:String;
      
      public var §_-P5Q§:StoreEventType;
      
      public var §_-g1c§:String;
      
      public var §_-DP§:uint;
      
      public var §_-C5a§:Vector.<String>;
      
      public var §_-C4W§:IMap;
      
      public var §_-l§:IMap;
      
      public var §_-g42§:String;
      
      public var §_-65U§:String;
      
      public var §_-V5K§:String;
      
      public var §_-db§:Vector.<String>;
      
      public function §_-hU§(param1:§_-s4G§, param2:Boolean = false)
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<String>;
         var _loc13_:* = null as Array;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = 0;
         var _loc17_:* = null as IMap;
         var _loc18_:* = 0;
         §_-R1j§ = param1.get("TimedEventName");
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc4_.§_-s2A§;
            }
            _loc5_ = _loc4_.§_-vJ§;
            _loc6_ = _loc5_;
            if(_loc6_ == "EventCenterButtonKey")
            {
               §_-V5K§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "EventCenterHeaderKey")
            {
               §_-65U§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "EventDailyLootTable")
            {
               §_-g42§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "EventRewardCurrency")
            {
               §_-g1c§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "GrantUniversalColorForWinningWithAllLegends")
            {
               §_-S3Y§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc6_ == "LinkedStoreEvent")
            {
               §_-V1Q§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "LoginBonus")
            {
               §_-v4y§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc6_ == "LoginPromoHeaderKeys")
            {
               §_-O5z§ = §_-o5O§.§_-K38§(_loc4_).split(",");
            }
            else if(_loc6_ == "LoginPromoRewards")
            {
               §_-dY§ = §_-o5O§.§_-K38§(_loc4_).split(",");
            }
            else if(_loc6_ == "ProgressUIHeaderKey")
            {
               §_-24y§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "TimedEventID")
            {
               §_-w33§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc6_ == "WinAndEarnColorScheme")
            {
               §_-a4N§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(int(_loc5_.indexOf("ActiveMission")) == 0)
            {
               if(§_-db§ == null)
               {
                  §_-db§ = new Vector.<String>();
               }
               §_-db§.push(§_-o5O§.§_-K38§(_loc4_));
            }
            else if(int(_loc5_.indexOf("EventDailyMissionSet")) == 0)
            {
               if(§_-C5a§ == null)
               {
                  §_-C5a§ = new Vector.<String>();
               }
               §_-C5a§.push(§_-o5O§.§_-K38§(_loc4_));
            }
            else
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] Unrecognized Property in " + §_-R1j§ + ": " + _loc5_);
            }
         }
         if(§_-w33§ == 0)
         {
            §_-db§ = null;
            return;
         }
         _loc5_ = §_-R1j§;
         var _loc7_:StringMap = §_-hU§.§_-t1D§;
         if((_loc5_ in StringMap.reserved ? _loc7_.getReserved(_loc5_) : _loc7_.h[_loc5_]) != null)
         {
            §_-22E§.§_-m1v§("[TimedEventType.hx] Duplicate TimedEventName for: " + §_-R1j§);
         }
         if(§_-hU§.§_-b1§.h[§_-w33§] != null)
         {
            §_-22E§.§_-m1v§("[TimedEventType.hx] Duplicate TimedEventID for: " + §_-s5a§.§_-g5i§(§_-w33§));
         }
         if(§_-w33§ >= 128)
         {
            _loc6_ = "[TimedEventType.hx] " + §_-R1j§ + " has id >= SERVER_MAX_TIMED_EVENT_TYPES. A programmer needs to increase the max on the server.";
         }
         if(§_-S3Y§ && §_-a4N§ == null)
         {
            _loc6_ = "[TimedEventType.hx] " + §_-R1j§ + " has <GrantUniversalColorForWinningWithAllLegends>=true, but no <WinAndEarnColorScheme>";
         }
         if(§_-v4y§ != 0 && §_-v4y§ != 250 && §_-v4y§ != 500)
         {
            §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has LoginBonus " + §_-s5a§.§_-g5i§(§_-v4y§) + ". That\'s fine, but the UI has 250 baked in, so it needs updating.");
         }
         if(§_-O5z§ != null)
         {
            if(§_-dY§ == null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has LoginPromoHeaderKeys but no LoginPromoRewards");
            }
            else if(int(§_-O5z§.length) != 1 && int(§_-O5z§.length) != int(§_-dY§.length))
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " should have 0, 1, or n LoginPromoHeaderKeys, where n is the number of LoginPromoRewards");
            }
         }
         §_-hU§.§_-O1M§.push(this);
         _loc6_ = §_-R1j§;
         _loc8_ = §_-hU§.§_-t1D§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,this);
         }
         else
         {
            _loc8_.h[_loc6_] = this;
         }
         §_-hU§.§_-b1§.h[§_-w33§] = this;
         if(§_-C5a§ != null)
         {
            if(§_-g1c§ == null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has <EventDailyMissionSet> but no <EventRewardCurrency>");
            }
            else
            {
               _loc6_ = §_-g1c§;
               _loc8_ = StoreType.§_-C4r§;
               if(!(_loc6_ in StringMap.reserved ? _loc8_.existsReserved(_loc6_) : _loc6_ in _loc8_.h))
               {
                  §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has unrecognized <EventRewardCurrency> " + §_-g1c§);
               }
               else
               {
                  _loc9_ = §_-g1c§;
                  _loc10_ = StoreType.§_-C4r§;
                  §_-DP§ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
               }
            }
            if(§_-V1Q§ == null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has <EventDailyMissionSet> but no <LinkedStoreEvent>");
            }
            if(§_-V5K§ == null)
            {
               §_-V5K§ = §_-65U§;
            }
            if(!param2 && §_-65U§ == null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has event daily missions but is missing <EventCenterHeaderKey>");
            }
            §_-C4W§ = new StringMap();
            §_-l§ = new StringMap();
            _loc11_ = 0;
            _loc12_ = §_-C5a§;
            while(_loc11_ < int(_loc12_.length))
            {
               _loc6_ = _loc12_[_loc11_];
               _loc11_++;
               _loc13_ = _loc6_.split(":");
               if(int(_loc13_.length) != 3)
               {
                  §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has malformed <EventDailyMissionSet>: " + _loc6_);
               }
               else
               {
                  _loc9_ = _loc13_[0];
                  _loc14_ = _loc13_[1];
                  _loc15_ = _loc13_[2];
                  _loc16_ = §_-s5a§.parseInt(_loc14_);
                  §_-R5D§ += _loc16_;
                  _loc8_ = §_-C4W§;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc8_.setReserved(_loc9_,_loc16_);
                  }
                  else
                  {
                     _loc8_.h[_loc9_] = _loc16_;
                  }
                  _loc17_ = §_-l§;
                  _loc18_ = §_-s5a§.parseInt(_loc15_);
                  _loc8_ = _loc17_;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc8_.setReserved(_loc9_,_loc18_);
                  }
                  else
                  {
                     _loc8_.h[_loc9_] = _loc18_;
                  }
               }
            }
            if(§_-R5D§ < 3 || §_-R5D§ > 6)
            {
               _loc6_ = "[TimedEventType] " + §_-R1j§ + " has EventDailyMissionSets total count " + §_-s5a§.§_-g5i§(§_-R5D§) + " outside of acceptable range: " + "3" + "-" + "6";
            }
         }
         else
         {
            if(§_-g1c§ != null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has <EventRewardCurrency> but no <EventDailyMissionSet>");
            }
            if(§_-g42§ != null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has <EventDailyLootTable> but no <EventDailyMissionSet>");
            }
            if(§_-V1Q§ != null)
            {
               §_-22E§.§_-m1v§("[TimedEventType.hx] " + §_-R1j§ + " has <LinkedStoreEvent> but no <EventDailyMissionSet>");
            }
         }
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-hU§;
         §_-hU§.§_-b1§ = new IntMap();
         §_-hU§.§_-O1M§ = new Vector.<§_-hU§>();
         §_-hU§.§_-t1D§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-hU§(_loc3_);
         }
      }
      
      public static function §_-M3e§() : void
      {
         var _loc3_:* = null as §_-hU§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-hU§> = §_-hU§.§_-O1M§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-V1Q§ != null)
            {
               _loc3_.§_-P5Q§ = StoreEventType.§_-s§.get(_loc3_.§_-V1Q§);
               if(_loc3_.§_-P5Q§ == null)
               {
                  §_-22E§.§_-m1v§("[TimedEventType] " + _loc3_.§_-R1j§ + " has invalid <LinkedStoreEvent> " + _loc3_.§_-V1Q§);
               }
               else if(_loc3_.§_-DP§ != _loc3_.§_-P5Q§.§_-9p§)
               {
                  §_-22E§.§_-m1v§("[TimedEventType] " + _loc3_.§_-R1j§ + " has <LinkedStoreEvent> " + _loc3_.§_-V1Q§ + ", but <EventRewardCurrency> " + _loc3_.§_-g1c§ + " != <SpendableCurrency> " + _loc3_.§_-P5Q§.§_-J5d§);
               }
            }
         }
      }
      
      public static function §_-k5C§(param1:uint) : §_-hU§
      {
         return §_-hU§.§_-b1§.h[param1];
      }
      
      public static function §_-W3O§(param1:String) : §_-hU§
      {
         var _loc2_:StringMap = §_-hU§.§_-t1D§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

