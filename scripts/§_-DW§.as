package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-DW§
   {
      
      public static var §_-K5y§:IMap;
      
      public static var §_-m5A§:Vector.<§_-DW§>;
      
      public static var §_-Y3T§:IMap;
      
      public static var §_-136§:uint = 128;
      
      public static var §_-j23§:uint = 3;
      
      public static var §_-r41§:uint = 6;
      
      public var §_-I4d§:Boolean;
      
      public var §_-z5O§:String;
      
      public var §_-l5h§:String;
      
      public var §_-f4w§:uint;
      
      public var §_-y11§:String;
      
      public var §_-g4Q§:uint;
      
      public var §_-K5w§:Array;
      
      public var §_-C51§:Array;
      
      public var §_-nT§:uint;
      
      public var §_-X1y§:String;
      
      public var §_-K27§:StoreEventType;
      
      public var §_-K4c§:String;
      
      public var §_-m56§:uint;
      
      public var §_-t1§:Vector.<String>;
      
      public var §_-G24§:IMap;
      
      public var §_-z1d§:IMap;
      
      public var §_-s3T§:String;
      
      public var §_-V4d§:String;
      
      public var §_-G4a§:String;
      
      public var §_-j51§:Vector.<String>;
      
      public function §_-DW§(param1:§_-T2f§, param2:Boolean = false)
      {
         var _loc4_:* = null as §_-T2f§;
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
         §_-l5h§ = param1.get("TimedEventName");
         var _loc3_:* = param1.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc4_.§_-84Y§;
            }
            _loc5_ = _loc4_.§_-k1j§;
            _loc6_ = _loc5_;
            if(_loc6_ == "EventCenterButtonKey")
            {
               §_-G4a§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "EventCenterHeaderKey")
            {
               §_-V4d§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "EventDailyLootTable")
            {
               §_-s3T§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "EventRewardCurrency")
            {
               §_-K4c§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "GrantUniversalColorForWinningWithAllLegends")
            {
               §_-I4d§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc6_ == "LinkedStoreEvent")
            {
               §_-X1y§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "LoginBonus")
            {
               §_-nT§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc6_ == "LoginPromoHeaderKeys")
            {
               §_-C51§ = §_-83a§.§_-F3l§(_loc4_).split(",");
            }
            else if(_loc6_ == "LoginPromoRewards")
            {
               §_-K5w§ = §_-83a§.§_-F3l§(_loc4_).split(",");
            }
            else if(_loc6_ == "ProgressUIHeaderKey")
            {
               §_-y11§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "TimedEventID")
            {
               §_-f4w§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc6_ == "WinAndEarnColorScheme")
            {
               §_-z5O§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(int(_loc5_.indexOf("ActiveMission")) == 0)
            {
               if(§_-j51§ == null)
               {
                  §_-j51§ = new Vector.<String>();
               }
               §_-j51§.push(§_-83a§.§_-F3l§(_loc4_));
            }
            else if(int(_loc5_.indexOf("EventDailyMissionSet")) == 0)
            {
               if(§_-t1§ == null)
               {
                  §_-t1§ = new Vector.<String>();
               }
               §_-t1§.push(§_-83a§.§_-F3l§(_loc4_));
            }
            else
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] Unrecognized Property in " + §_-l5h§ + ": " + _loc5_);
            }
         }
         if(§_-f4w§ == 0)
         {
            §_-j51§ = null;
            return;
         }
         _loc5_ = §_-l5h§;
         var _loc7_:StringMap = §_-DW§.§_-Y3T§;
         if((_loc5_ in StringMap.reserved ? _loc7_.getReserved(_loc5_) : _loc7_.h[_loc5_]) != null)
         {
            §_-H1p§.§_-V4X§("[TimedEventType.hx] Duplicate TimedEventName for: " + §_-l5h§);
         }
         if(§_-DW§.§_-K5y§.h[§_-f4w§] != null)
         {
            §_-H1p§.§_-V4X§("[TimedEventType.hx] Duplicate TimedEventID for: " + §_-C2e§.§_-v19§(§_-f4w§));
         }
         if(§_-f4w§ >= 128)
         {
            _loc6_ = "[TimedEventType.hx] " + §_-l5h§ + " has id >= SERVER_MAX_TIMED_EVENT_TYPES. A programmer needs to increase the max on the server.";
         }
         if(§_-I4d§ && §_-z5O§ == null)
         {
            _loc6_ = "[TimedEventType.hx] " + §_-l5h§ + " has <GrantUniversalColorForWinningWithAllLegends>=true, but no <WinAndEarnColorScheme>";
         }
         if(§_-nT§ != 0 && §_-nT§ != 250 && §_-nT§ != 500)
         {
            §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has LoginBonus " + §_-C2e§.§_-v19§(§_-nT§) + ". That\'s fine, but the UI has 250 baked in, so it needs updating.");
         }
         if(§_-C51§ != null)
         {
            if(§_-K5w§ == null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has LoginPromoHeaderKeys but no LoginPromoRewards");
            }
            else if(int(§_-C51§.length) != 1 && int(§_-C51§.length) != int(§_-K5w§.length))
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " should have 0, 1, or n LoginPromoHeaderKeys, where n is the number of LoginPromoRewards");
            }
         }
         §_-DW§.§_-m5A§.push(this);
         _loc6_ = §_-l5h§;
         _loc8_ = §_-DW§.§_-Y3T§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,this);
         }
         else
         {
            _loc8_.h[_loc6_] = this;
         }
         §_-DW§.§_-K5y§.h[§_-f4w§] = this;
         if(§_-t1§ != null)
         {
            if(§_-K4c§ == null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has <EventDailyMissionSet> but no <EventRewardCurrency>");
            }
            else
            {
               _loc6_ = §_-K4c§;
               _loc8_ = StoreType.§_-9N§;
               if(!(_loc6_ in StringMap.reserved ? _loc8_.existsReserved(_loc6_) : _loc6_ in _loc8_.h))
               {
                  §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has unrecognized <EventRewardCurrency> " + §_-K4c§);
               }
               else
               {
                  _loc9_ = §_-K4c§;
                  _loc10_ = StoreType.§_-9N§;
                  §_-m56§ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
               }
            }
            if(§_-X1y§ == null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has <EventDailyMissionSet> but no <LinkedStoreEvent>");
            }
            if(§_-G4a§ == null)
            {
               §_-G4a§ = §_-V4d§;
            }
            if(!param2 && §_-V4d§ == null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has event daily missions but is missing <EventCenterHeaderKey>");
            }
            §_-G24§ = new StringMap();
            §_-z1d§ = new StringMap();
            _loc11_ = 0;
            _loc12_ = §_-t1§;
            while(_loc11_ < int(_loc12_.length))
            {
               _loc6_ = _loc12_[_loc11_];
               _loc11_++;
               _loc13_ = _loc6_.split(":");
               if(int(_loc13_.length) != 3)
               {
                  §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has malformed <EventDailyMissionSet>: " + _loc6_);
               }
               else
               {
                  _loc9_ = _loc13_[0];
                  _loc14_ = _loc13_[1];
                  _loc15_ = _loc13_[2];
                  _loc16_ = §_-C2e§.parseInt(_loc14_);
                  §_-g4Q§ += _loc16_;
                  _loc8_ = §_-G24§;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc8_.setReserved(_loc9_,_loc16_);
                  }
                  else
                  {
                     _loc8_.h[_loc9_] = _loc16_;
                  }
                  _loc17_ = §_-z1d§;
                  _loc18_ = §_-C2e§.parseInt(_loc15_);
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
            if(§_-g4Q§ < 3 || §_-g4Q§ > 6)
            {
               _loc6_ = "[TimedEventType] " + §_-l5h§ + " has EventDailyMissionSets total count " + §_-C2e§.§_-v19§(§_-g4Q§) + " outside of acceptable range: " + "3" + "-" + "6";
            }
         }
         else
         {
            if(§_-K4c§ != null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has <EventRewardCurrency> but no <EventDailyMissionSet>");
            }
            if(§_-s3T§ != null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has <EventDailyLootTable> but no <EventDailyMissionSet>");
            }
            if(§_-X1y§ != null)
            {
               §_-H1p§.§_-V4X§("[TimedEventType.hx] " + §_-l5h§ + " has <LinkedStoreEvent> but no <EventDailyMissionSet>");
            }
         }
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-DW§;
         §_-DW§.§_-K5y§ = new IntMap();
         §_-DW§.§_-m5A§ = new Vector.<§_-DW§>();
         §_-DW§.§_-Y3T§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-DW§(_loc3_);
         }
      }
      
      public static function §_-4c§() : void
      {
         var _loc3_:* = null as §_-DW§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-DW§> = §_-DW§.§_-m5A§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-X1y§ != null)
            {
               _loc3_.§_-K27§ = StoreEventType.§_-224§.get(_loc3_.§_-X1y§);
               if(_loc3_.§_-K27§ == null)
               {
                  §_-H1p§.§_-V4X§("[TimedEventType] " + _loc3_.§_-l5h§ + " has invalid <LinkedStoreEvent> " + _loc3_.§_-X1y§);
               }
               else if(_loc3_.§_-m56§ != _loc3_.§_-K27§.§_-Z2c§)
               {
                  §_-H1p§.§_-V4X§("[TimedEventType] " + _loc3_.§_-l5h§ + " has <LinkedStoreEvent> " + _loc3_.§_-X1y§ + ", but <EventRewardCurrency> " + _loc3_.§_-K4c§ + " != <SpendableCurrency> " + _loc3_.§_-K27§.§_-u3G§);
               }
            }
         }
      }
      
      public static function §_-42Q§(param1:uint) : §_-DW§
      {
         return §_-DW§.§_-K5y§.h[param1];
      }
      
      public static function §_-Y5P§(param1:String) : §_-DW§
      {
         var _loc2_:StringMap = §_-DW§.§_-Y3T§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

