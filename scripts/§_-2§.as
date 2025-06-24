package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-2§
   {
      
      public static var §_-v1U§:Array;
      
      public static var §_-4H§:Vector.<§_-2§>;
      
      public static var §_-A4c§:IMap;
      
      public var §_-z15§:String;
      
      public var §_-J5E§:uint;
      
      public var §_-M5j§:uint;
      
      public var §_-B1J§:String;
      
      public var §_-t3s§:uint;
      
      public var mDisplayName:String;
      
      public var §_-Vk§:Vector.<String>;
      
      public var §_-P1Z§:Vector.<String>;
      
      public function §_-2§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-2§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         §_-2§.§_-v1U§ = [];
         §_-2§.§_-4H§ = new Vector.<§_-2§>();
         §_-2§.§_-A4c§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-2§();
            _loc4_.§_-B1J§ = _loc3_.get("GeoName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "GeoID")
               {
                  _loc4_.§_-t3s§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "OrderID")
               {
                  _loc4_.§_-J5E§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "PrimaryRegion")
               {
                  _loc4_.§_-z15§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MapPiece")
               {
                  _loc4_.§_-M5j§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DefaultOn")
               {
                  _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                  _loc4_.§_-Vk§ = Vector.<String>(_loc8_);
               }
               else if(_loc7_ == "DefaultOff")
               {
                  _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                  _loc4_.§_-P1Z§ = Vector.<String>(_loc8_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[GeoType] Unrecognized Property in " + _loc4_.§_-B1J§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-t3s§ != 0)
            {
               _loc7_ = _loc4_.§_-B1J§;
               _loc9_ = §_-2§.§_-A4c§;
               if((_loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate GeoName for Geo named: " + _loc4_.§_-B1J§);
               }
               if(§_-2§.§_-v1U§[_loc4_.§_-t3s§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate GeoID for Geo named: " + _loc4_.§_-B1J§);
               }
               _loc10_ = _loc4_.§_-B1J§;
               _loc11_ = §_-2§.§_-A4c§;
               if(_loc10_ in StringMap.reserved)
               {
                  _loc11_.setReserved(_loc10_,_loc4_);
               }
               else
               {
                  _loc11_.h[_loc10_] = _loc4_;
               }
               §_-2§.§_-v1U§[_loc4_.§_-t3s§] = _loc4_;
               if(_loc4_.§_-J5E§ != 0)
               {
                  §_-2§.§_-4H§.push(_loc4_);
               }
            }
         }
         §_-2§.§_-4H§.sort(§_-2§.§_-T1t§);
      }
      
      public static function §_-T1t§(param1:§_-2§, param2:§_-2§) : int
      {
         if(param1.§_-J5E§ < param2.§_-J5E§)
         {
            return -1;
         }
         if(param1.§_-J5E§ > param2.§_-J5E§)
         {
            return 1;
         }
         if(param1.§_-J5E§ < param2.§_-J5E§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-31z§(param1:String) : §_-2§
      {
         var _loc2_:StringMap = §_-2§.§_-A4c§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-r2M§() : uint
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-C5H§;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-Vk§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-C5H§.§_-p42§(_loc4_);
            _loc1_ |= 1 << _loc5_.§_-A1v§;
         }
         return _loc1_;
      }
      
      public function §_-I5J§() : uint
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-C5H§;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-P1Z§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-C5H§.§_-p42§(_loc4_);
            _loc1_ |= 1 << _loc5_.§_-A1v§;
         }
         return _loc1_;
      }
   }
}

