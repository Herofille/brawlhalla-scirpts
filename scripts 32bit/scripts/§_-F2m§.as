package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-F2m§
   {
      
      public static var §_-U4G§:Array;
      
      public static var §_-h4h§:IMap;
      
      public static var §_-v2O§:Vector.<§_-F2m§>;
      
      public static var §_-n3u§:Vector.<§_-F2m§>;
      
      public static var §_-n5S§:Vector.<§_-F2m§>;
      
      public static var §_-02V§:§_-F2m§;
      
      public var §_-F17§:Boolean;
      
      public var §_-yC§:Boolean;
      
      public var §_-yU§:uint;
      
      public var §_-02O§:String;
      
      public var §_-X4f§:String;
      
      public var §_-F3u§:uint;
      
      public var §_-l4N§:uint;
      
      public var §_-U2J§:String;
      
      public var §_-y1o§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-u4I§:String;
      
      public function §_-F2m§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-F2m§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-F2m§.§_-U4G§ = [];
         §_-F2m§.§_-n3u§ = new Vector.<§_-F2m§>();
         §_-F2m§.§_-v2O§ = new Vector.<§_-F2m§>();
         §_-F2m§.§_-h4h§ = new StringMap();
         §_-F2m§.§_-n5S§ = new Vector.<§_-F2m§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-F2m§();
            _loc4_.§_-X4f§ = _loc3_.get("RegionName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "RegionID")
               {
                  _loc4_.§_-F3u§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "CurrentRegionKey")
               {
                  _loc4_.§_-u4I§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "ShortNameKey")
               {
                  _loc4_.§_-02O§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AvailableForRank")
               {
                  _loc4_.§_-F17§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "AvailableForCustom")
               {
                  _loc4_.§_-yC§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "InternalCode")
               {
                  _loc4_.§_-U2J§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "IconLabel")
               {
                  _loc4_.§_-y1o§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "OrderID")
               {
                  _loc4_.§_-l4N§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "ValhallanCount")
               {
                  _loc4_.§_-yU§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[RegionType] Unrecognized Property in " + _loc4_.§_-X4f§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-F3u§ != 0)
            {
               _loc7_ = _loc4_.§_-X4f§;
               _loc8_ = §_-F2m§.§_-h4h§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate RegionName for Region named: " + _loc4_.§_-X4f§);
               }
               if(§_-F2m§.§_-U4G§[_loc4_.§_-F3u§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate RegionID for Region named: " + _loc4_.§_-X4f§);
               }
               _loc9_ = _loc4_.§_-X4f§;
               _loc10_ = §_-F2m§.§_-h4h§;
               if(_loc9_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc9_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc9_] = _loc4_;
               }
               §_-F2m§.§_-U4G§[_loc4_.§_-F3u§] = _loc4_;
               §_-F2m§.§_-v2O§.push(_loc4_);
               if(_loc4_.§_-yC§)
               {
                  §_-F2m§.§_-n3u§.push(_loc4_);
               }
               if(_loc4_.§_-F17§)
               {
                  §_-F2m§.§_-n5S§.push(_loc4_);
               }
               if(_loc4_.§_-X4f§ == "Atlanta")
               {
                  §_-F2m§.§_-02V§ = _loc4_;
               }
            }
         }
         if(§_-F2m§.§_-02V§ == null)
         {
            §_-22E§.§_-m1v§("Missing Region name \'Atlanta\'");
         }
         §_-F2m§.§_-n3u§.sort(§_-F2m§.§_-AU§);
         §_-F2m§.§_-n5S§.sort(§_-F2m§.§_-AU§);
      }
      
      public static function §_-AU§(param1:§_-F2m§, param2:§_-F2m§) : int
      {
         if(param1.§_-l4N§ < param2.§_-l4N§)
         {
            return -1;
         }
         if(param1.§_-l4N§ > param2.§_-l4N§)
         {
            return 1;
         }
         if(param1.§_-F3u§ < param2.§_-F3u§)
         {
            return -1;
         }
         if(param1.§_-F3u§ > param2.§_-F3u§)
         {
            return 1;
         }
         return 1;
      }
      
      public static function §_-C5y§(param1:uint) : int
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-F2m§.§_-n3u§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-F2m§.§_-n3u§[_loc4_].§_-F3u§ == param1)
            {
               return _loc4_;
            }
         }
         return -1;
      }
      
      public static function §_-55L§(param1:String) : §_-F2m§
      {
         var _loc2_:StringMap = §_-F2m§.§_-h4h§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

