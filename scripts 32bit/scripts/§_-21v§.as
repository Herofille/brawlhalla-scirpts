package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-21v§
   {
      
      public static var §_-71§:Array;
      
      public static var §_-65i§:Vector.<§_-21v§>;
      
      public static var §_-v5F§:IMap;
      
      public var §_-o5g§:String;
      
      public var §_-l4N§:uint;
      
      public var §_-R2a§:uint;
      
      public var §_-G3E§:String;
      
      public var §_-y4m§:uint;
      
      public var mDisplayName:String;
      
      public var §_-P5C§:Vector.<String>;
      
      public var §_-ap§:Vector.<String>;
      
      public function §_-21v§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-21v§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         §_-21v§.§_-71§ = [];
         §_-21v§.§_-65i§ = new Vector.<§_-21v§>();
         §_-21v§.§_-v5F§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-21v§();
            _loc4_.§_-G3E§ = _loc3_.get("GeoName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "GeoID")
               {
                  _loc4_.§_-y4m§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "OrderID")
               {
                  _loc4_.§_-l4N§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "PrimaryRegion")
               {
                  _loc4_.§_-o5g§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MapPiece")
               {
                  _loc4_.§_-R2a§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DefaultOn")
               {
                  _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  _loc4_.§_-P5C§ = Vector.<String>(_loc8_);
               }
               else if(_loc7_ == "DefaultOff")
               {
                  _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  _loc4_.§_-ap§ = Vector.<String>(_loc8_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[GeoType] Unrecognized Property in " + _loc4_.§_-G3E§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-y4m§ != 0)
            {
               _loc7_ = _loc4_.§_-G3E§;
               _loc9_ = §_-21v§.§_-v5F§;
               if((_loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate GeoName for Geo named: " + _loc4_.§_-G3E§);
               }
               if(§_-21v§.§_-71§[_loc4_.§_-y4m§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate GeoID for Geo named: " + _loc4_.§_-G3E§);
               }
               _loc10_ = _loc4_.§_-G3E§;
               _loc11_ = §_-21v§.§_-v5F§;
               if(_loc10_ in StringMap.reserved)
               {
                  _loc11_.setReserved(_loc10_,_loc4_);
               }
               else
               {
                  _loc11_.h[_loc10_] = _loc4_;
               }
               §_-21v§.§_-71§[_loc4_.§_-y4m§] = _loc4_;
               if(_loc4_.§_-l4N§ != 0)
               {
                  §_-21v§.§_-65i§.push(_loc4_);
               }
            }
         }
         §_-21v§.§_-65i§.sort(§_-21v§.§_-AU§);
      }
      
      public static function §_-AU§(param1:§_-21v§, param2:§_-21v§) : int
      {
         if(param1.§_-l4N§ < param2.§_-l4N§)
         {
            return -1;
         }
         if(param1.§_-l4N§ > param2.§_-l4N§)
         {
            return 1;
         }
         if(param1.§_-l4N§ < param2.§_-l4N§)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-E1h§(param1:String) : §_-21v§
      {
         var _loc2_:StringMap = §_-21v§.§_-v5F§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-F15§() : uint
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-F2m§;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-P5C§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-F2m§.§_-55L§(_loc4_);
            _loc1_ |= 1 << _loc5_.§_-F3u§;
         }
         return _loc1_;
      }
      
      public function §_-X53§() : uint
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-F2m§;
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-ap§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-F2m§.§_-55L§(_loc4_);
            _loc1_ |= 1 << _loc5_.§_-F3u§;
         }
         return _loc1_;
      }
   }
}

