package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-S6§
   {
      
      public static var init__:Boolean;
      
      public static var §_-s4T§:Vector.<§_-S6§>;
      
      public static var §_-35U§:IMap;
      
      public static var §_-o2f§:IMap;
      
      public static var §_-84Z§:§_-S6§;
      
      public static var §_-As§:uint = 0;
      
      public static var §_-c8§:uint = 100;
      
      public var §_-3h§:Boolean;
      
      public var §_-E2o§:Boolean;
      
      public var §_-01P§:Boolean;
      
      public var §_-P38§:uint;
      
      public var §_-u3l§:uint;
      
      public var §_-n23§:Number;
      
      public var §_-t1w§:uint;
      
      public var §_-BP§:String;
      
      public var §_-N2u§:uint;
      
      public var §_-Vw§:uint;
      
      public var §_-u44§:uint;
      
      public var §_-b2s§:uint;
      
      public var mDisplayNameKey:String;
      
      public function §_-S6§(param1:String, param2:String, param3:Boolean)
      {
         var _loc4_:* = null as §_-S6§;
         §_-n23§ = 0;
         §_-BP§ = param1;
         if(param2 != null && param2 != "")
         {
            _loc4_ = §_-S6§.§_-o2f§.get(param2);
            if(_loc4_ != null)
            {
               mDisplayNameKey = _loc4_.mDisplayNameKey;
               §_-Vw§ = _loc4_.§_-Vw§;
               §_-u44§ = _loc4_.§_-u44§;
               §_-P38§ = _loc4_.§_-P38§;
               §_-u3l§ = _loc4_.§_-u3l§;
               §_-b2s§ = _loc4_.§_-b2s§;
               §_-n23§ = _loc4_.§_-n23§;
               §_-t1w§ = _loc4_.§_-t1w§;
               §_-01P§ = _loc4_.§_-01P§;
               §_-3h§ = _loc4_.§_-3h§;
               §_-E2o§ = _loc4_.§_-E2o§;
            }
         }
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-S6§.§_-s4T§ = new Vector.<§_-S6§>();
         §_-S6§.§_-35U§ = new IntMap();
         §_-S6§.§_-o2f§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-S6§.§_-9D§(_loc3_);
         }
         §_-S6§.§_-84Z§ = §_-S6§.§_-o2f§.get("Disabled");
         if(§_-S6§.§_-84Z§ == null)
         {
            §_-22E§.§_-m1v§("[ItemSpawnRateType] missing \'Disabled\' spawn rate");
         }
         else if(§_-S6§.§_-84Z§.§_-N2u§ != 0)
         {
            §_-22E§.§_-m1v§("[ItemSpawnRateType] \"Disabled\" spawn rate expected to have ID 0");
         }
      }
      
      public static function §_-9D§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc3_:String = param1.get("SpawnRateName");
         var _loc4_:String = param1.get("InheritSpawnRate");
         var _loc5_:§_-S6§ = new §_-S6§(_loc3_,_loc4_,param2);
         var _loc6_:* = param1.§_-m4B§();
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            if(_loc7_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc7_.§_-s2A§;
            }
            _loc8_ = _loc7_.§_-vJ§;
            _loc9_ = _loc8_;
            if(_loc9_ == "DisplayNameKey")
            {
               _loc5_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc7_);
            }
            else if(_loc9_ == "ExtraTimeBeforeMax")
            {
               _loc5_.§_-b2s§ = §_-o5O§.§_-MG§(_loc7_);
            }
            else if(_loc9_ == "FixedTimeBetweenSpawns")
            {
               _loc5_.§_-u44§ = §_-o5O§.§_-MG§(_loc7_);
            }
            else if(_loc9_ == "InitSpawnDelay")
            {
               _loc5_.§_-Vw§ = §_-o5O§.§_-MG§(_loc7_);
            }
            else if(_loc9_ == "MaxItemCountFixed")
            {
               _loc5_.§_-t1w§ = §_-o5O§.§_-MG§(_loc7_);
            }
            else if(_loc9_ == "MaxItemCountMultiplier")
            {
               _loc5_.§_-n23§ = §_-o5O§.§_-k5H§(_loc7_);
            }
            else if(_loc9_ == "RandomTimeBetweenSpawns")
            {
               _loc5_.§_-u3l§ = §_-o5O§.§_-MG§(_loc7_);
            }
            else if(_loc9_ == "RoundUpMaxItemMultiplier")
            {
               _loc5_.§_-01P§ = §_-o5O§.§_-B3P§(_loc7_);
            }
            else if(_loc9_ == "SpawnAllZonesFirstDrop")
            {
               _loc5_.§_-E2o§ = §_-o5O§.§_-B3P§(_loc7_);
            }
            else if(_loc9_ == "SpawnAllZonesSimultaneously")
            {
               _loc5_.§_-3h§ = §_-o5O§.§_-B3P§(_loc7_);
            }
            else if(_loc9_ == "SpawnRateID")
            {
               _loc5_.§_-N2u§ = §_-o5O§.§_-MG§(_loc7_);
            }
            else if(_loc9_ == "VariableTimeBetweenSpawns")
            {
               _loc5_.§_-P38§ = §_-o5O§.§_-MG§(_loc7_);
            }
         }
         var _loc10_:IMap = §_-S6§.§_-35U§;
         var _loc11_:uint = _loc5_.§_-N2u§;
         if(_loc11_ in _loc10_.h)
         {
            _loc8_ = "[ItemSpawnRateType] duplicate ID: " + ("" + _loc5_.§_-N2u§);
         }
         _loc8_ = _loc5_.§_-BP§;
         var _loc12_:StringMap = §_-S6§.§_-o2f§;
         if(_loc8_ in StringMap.reserved ? _loc12_.existsReserved(_loc8_) : _loc8_ in _loc12_.h)
         {
            _loc9_ = "[ItemSpawnRateType] duplicate name: " + _loc5_.§_-BP§;
         }
         §_-S6§.§_-s4T§.push(_loc5_);
         §_-S6§.§_-35U§.h[_loc5_.§_-N2u§] = _loc5_;
         _loc9_ = _loc5_.§_-BP§;
         var _loc13_:StringMap = §_-S6§.§_-o2f§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc9_,_loc5_);
         }
         else
         {
            _loc13_.h[_loc9_] = _loc5_;
         }
      }
      
      public static function §_-M4t§(param1:uint) : §_-S6§
      {
         return §_-S6§.§_-35U§.h[param1];
      }
      
      public static function §_-42u§(param1:String) : §_-S6§
      {
         var _loc2_:StringMap = §_-S6§.§_-o2f§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-f42§(param1:§_-S6§, param2:uint) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         if(param1.§_-t1w§ == 0 && param1.§_-n23§ == 0)
         {
            return 100;
         }
         var _loc3_:Number = param2 * param1.§_-n23§;
         var _loc4_:uint = param1.§_-01P§ ? uint(int(Math.ceil(_loc3_))) : uint(int(Math.floor(_loc3_)));
         var _loc5_:uint = _loc4_ + param1.§_-t1w§;
         if(_loc5_ <= 100)
         {
            return _loc5_;
         }
         return 100;
      }
      
      public function §_-K36§(param1:uint) : Boolean
      {
         if(!§_-3h§)
         {
            if(§_-E2o§)
            {
               return param1 == 0;
            }
            return false;
         }
         return true;
      }
   }
}

