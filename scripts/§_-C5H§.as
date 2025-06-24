package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-C5H§
   {
      
      public static var §_-Q1S§:Array;
      
      public static var §_-K3d§:IMap;
      
      public static var §_-p3F§:Vector.<§_-C5H§>;
      
      public static var §_-q4V§:Vector.<§_-C5H§>;
      
      public static var §_-c1H§:Vector.<§_-C5H§>;
      
      public static var §_-y21§:§_-C5H§;
      
      public var §_-F1E§:Boolean;
      
      public var §_-k5j§:Boolean;
      
      public var §_-f2W§:uint;
      
      public var §_-45P§:String;
      
      public var §_-N1w§:String;
      
      public var §_-A1v§:uint;
      
      public var §_-J5E§:uint;
      
      public var §_-k4r§:String;
      
      public var §_-V2J§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-Z25§:String;
      
      public function §_-C5H§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-C5H§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-C5H§.§_-Q1S§ = [];
         §_-C5H§.§_-q4V§ = new Vector.<§_-C5H§>();
         §_-C5H§.§_-p3F§ = new Vector.<§_-C5H§>();
         §_-C5H§.§_-K3d§ = new StringMap();
         §_-C5H§.§_-c1H§ = new Vector.<§_-C5H§>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-C5H§();
            _loc4_.§_-N1w§ = _loc3_.get("RegionName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "RegionID")
               {
                  _loc4_.§_-A1v§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "CurrentRegionKey")
               {
                  _loc4_.§_-Z25§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "ShortNameKey")
               {
                  _loc4_.§_-45P§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AvailableForRank")
               {
                  _loc4_.§_-F1E§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "AvailableForCustom")
               {
                  _loc4_.§_-k5j§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "InternalCode")
               {
                  _loc4_.§_-k4r§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "IconLabel")
               {
                  _loc4_.§_-V2J§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "OrderID")
               {
                  _loc4_.§_-J5E§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "ValhallanCount")
               {
                  _loc4_.§_-f2W§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[RegionType] Unrecognized Property in " + _loc4_.§_-N1w§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-A1v§ != 0)
            {
               _loc7_ = _loc4_.§_-N1w§;
               _loc8_ = §_-C5H§.§_-K3d§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate RegionName for Region named: " + _loc4_.§_-N1w§);
               }
               if(§_-C5H§.§_-Q1S§[_loc4_.§_-A1v§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate RegionID for Region named: " + _loc4_.§_-N1w§);
               }
               _loc9_ = _loc4_.§_-N1w§;
               _loc10_ = §_-C5H§.§_-K3d§;
               if(_loc9_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc9_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc9_] = _loc4_;
               }
               §_-C5H§.§_-Q1S§[_loc4_.§_-A1v§] = _loc4_;
               §_-C5H§.§_-p3F§.push(_loc4_);
               if(_loc4_.§_-k5j§)
               {
                  §_-C5H§.§_-q4V§.push(_loc4_);
               }
               if(_loc4_.§_-F1E§)
               {
                  §_-C5H§.§_-c1H§.push(_loc4_);
               }
               if(_loc4_.§_-N1w§ == "Atlanta")
               {
                  §_-C5H§.§_-y21§ = _loc4_;
               }
            }
         }
         if(§_-C5H§.§_-y21§ == null)
         {
            §_-H1p§.§_-V4X§("Missing Region name \'Atlanta\'");
         }
         §_-C5H§.§_-q4V§.sort(§_-C5H§.§_-T1t§);
         §_-C5H§.§_-c1H§.sort(§_-C5H§.§_-T1t§);
      }
      
      public static function §_-T1t§(param1:§_-C5H§, param2:§_-C5H§) : int
      {
         if(param1.§_-J5E§ < param2.§_-J5E§)
         {
            return -1;
         }
         if(param1.§_-J5E§ > param2.§_-J5E§)
         {
            return 1;
         }
         if(param1.§_-A1v§ < param2.§_-A1v§)
         {
            return -1;
         }
         if(param1.§_-A1v§ > param2.§_-A1v§)
         {
            return 1;
         }
         return 1;
      }
      
      public static function §_-T1§(param1:uint) : int
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-C5H§.§_-q4V§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-C5H§.§_-q4V§[_loc4_].§_-A1v§ == param1)
            {
               return _loc4_;
            }
         }
         return -1;
      }
      
      public static function §_-p42§(param1:String) : §_-C5H§
      {
         var _loc2_:StringMap = §_-C5H§.§_-K3d§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

