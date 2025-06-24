package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-E2N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-y2q§:Vector.<§_-E2N§>;
      
      public static var §_-55n§:IMap;
      
      public static var §_-p3k§:IMap;
      
      public static var §_-q1n§:§_-E2N§;
      
      public static var §_-e3x§:uint = 0;
      
      public static var §_-T2p§:uint = 100;
      
      public var §_-S41§:Boolean;
      
      public var §_-r59§:Boolean;
      
      public var §_-V54§:Boolean;
      
      public var §_-32f§:uint;
      
      public var §_-13S§:uint;
      
      public var §_-L1b§:Number;
      
      public var §_-Z47§:uint;
      
      public var §_-E1F§:String;
      
      public var §_-02e§:uint;
      
      public var §_-f5V§:uint;
      
      public var §_-H2S§:uint;
      
      public var §_-z3i§:uint;
      
      public var mDisplayNameKey:String;
      
      public function §_-E2N§(param1:String, param2:String, param3:Boolean)
      {
         var _loc4_:* = null as §_-E2N§;
         §_-L1b§ = 0;
         §_-E1F§ = param1;
         if(param2 != null && param2 != "")
         {
            _loc4_ = §_-E2N§.§_-p3k§.get(param2);
            if(_loc4_ != null)
            {
               mDisplayNameKey = _loc4_.mDisplayNameKey;
               §_-f5V§ = _loc4_.§_-f5V§;
               §_-H2S§ = _loc4_.§_-H2S§;
               §_-32f§ = _loc4_.§_-32f§;
               §_-13S§ = _loc4_.§_-13S§;
               §_-z3i§ = _loc4_.§_-z3i§;
               §_-L1b§ = _loc4_.§_-L1b§;
               §_-Z47§ = _loc4_.§_-Z47§;
               §_-V54§ = _loc4_.§_-V54§;
               §_-S41§ = _loc4_.§_-S41§;
               §_-r59§ = _loc4_.§_-r59§;
            }
         }
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-E2N§.§_-y2q§ = new Vector.<§_-E2N§>();
         §_-E2N§.§_-55n§ = new IntMap();
         §_-E2N§.§_-p3k§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-E2N§.§_-624§(_loc3_);
         }
         §_-E2N§.§_-q1n§ = §_-E2N§.§_-p3k§.get("Disabled");
         if(§_-E2N§.§_-q1n§ == null)
         {
            §_-H1p§.§_-V4X§("[ItemSpawnRateType] missing \'Disabled\' spawn rate");
         }
         else if(§_-E2N§.§_-q1n§.§_-02e§ != 0)
         {
            §_-H1p§.§_-V4X§("[ItemSpawnRateType] \"Disabled\" spawn rate expected to have ID 0");
         }
      }
      
      public static function §_-624§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc3_:String = param1.get("SpawnRateName");
         var _loc4_:String = param1.get("InheritSpawnRate");
         var _loc5_:§_-E2N§ = new §_-E2N§(_loc3_,_loc4_,param2);
         var _loc6_:* = param1.§_-h2T§();
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            if(_loc7_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc7_.§_-84Y§;
            }
            _loc8_ = _loc7_.§_-k1j§;
            _loc9_ = _loc8_;
            if(_loc9_ == "DisplayNameKey")
            {
               _loc5_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc7_);
            }
            else if(_loc9_ == "ExtraTimeBeforeMax")
            {
               _loc5_.§_-z3i§ = §_-83a§.§_-F3L§(_loc7_);
            }
            else if(_loc9_ == "FixedTimeBetweenSpawns")
            {
               _loc5_.§_-H2S§ = §_-83a§.§_-F3L§(_loc7_);
            }
            else if(_loc9_ == "InitSpawnDelay")
            {
               _loc5_.§_-f5V§ = §_-83a§.§_-F3L§(_loc7_);
            }
            else if(_loc9_ == "MaxItemCountFixed")
            {
               _loc5_.§_-Z47§ = §_-83a§.§_-F3L§(_loc7_);
            }
            else if(_loc9_ == "MaxItemCountMultiplier")
            {
               _loc5_.§_-L1b§ = §_-83a§.§_-I2g§(_loc7_);
            }
            else if(_loc9_ == "RandomTimeBetweenSpawns")
            {
               _loc5_.§_-13S§ = §_-83a§.§_-F3L§(_loc7_);
            }
            else if(_loc9_ == "RoundUpMaxItemMultiplier")
            {
               _loc5_.§_-V54§ = §_-83a§.§_-s2x§(_loc7_);
            }
            else if(_loc9_ == "SpawnAllZonesFirstDrop")
            {
               _loc5_.§_-r59§ = §_-83a§.§_-s2x§(_loc7_);
            }
            else if(_loc9_ == "SpawnAllZonesSimultaneously")
            {
               _loc5_.§_-S41§ = §_-83a§.§_-s2x§(_loc7_);
            }
            else if(_loc9_ == "SpawnRateID")
            {
               _loc5_.§_-02e§ = §_-83a§.§_-F3L§(_loc7_);
            }
            else if(_loc9_ == "VariableTimeBetweenSpawns")
            {
               _loc5_.§_-32f§ = §_-83a§.§_-F3L§(_loc7_);
            }
         }
         var _loc10_:IMap = §_-E2N§.§_-55n§;
         var _loc11_:uint = _loc5_.§_-02e§;
         if(_loc11_ in _loc10_.h)
         {
            _loc8_ = "[ItemSpawnRateType] duplicate ID: " + ("" + _loc5_.§_-02e§);
         }
         _loc8_ = _loc5_.§_-E1F§;
         var _loc12_:StringMap = §_-E2N§.§_-p3k§;
         if(_loc8_ in StringMap.reserved ? _loc12_.existsReserved(_loc8_) : _loc8_ in _loc12_.h)
         {
            _loc9_ = "[ItemSpawnRateType] duplicate name: " + _loc5_.§_-E1F§;
         }
         §_-E2N§.§_-y2q§.push(_loc5_);
         §_-E2N§.§_-55n§.h[_loc5_.§_-02e§] = _loc5_;
         _loc9_ = _loc5_.§_-E1F§;
         var _loc13_:StringMap = §_-E2N§.§_-p3k§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc9_,_loc5_);
         }
         else
         {
            _loc13_.h[_loc9_] = _loc5_;
         }
      }
      
      public static function §_-k4t§(param1:uint) : §_-E2N§
      {
         return §_-E2N§.§_-55n§.h[param1];
      }
      
      public static function §_-G2Y§(param1:String) : §_-E2N§
      {
         var _loc2_:StringMap = §_-E2N§.§_-p3k§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-e3K§(param1:§_-E2N§, param2:uint) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         if(param1.§_-Z47§ == 0 && param1.§_-L1b§ == 0)
         {
            return 100;
         }
         var _loc3_:Number = param2 * param1.§_-L1b§;
         var _loc4_:uint = param1.§_-V54§ ? uint(int(Math.ceil(_loc3_))) : uint(int(Math.floor(_loc3_)));
         var _loc5_:uint = _loc4_ + param1.§_-Z47§;
         if(_loc5_ <= 100)
         {
            return _loc5_;
         }
         return 100;
      }
      
      public function §_-v2P§(param1:uint) : Boolean
      {
         if(!§_-S41§)
         {
            if(§_-r59§)
            {
               return param1 == 0;
            }
            return false;
         }
         return true;
      }
   }
}

