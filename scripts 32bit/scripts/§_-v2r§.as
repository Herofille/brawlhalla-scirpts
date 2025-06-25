package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-v2r§
   {
      
      public static var §_-o2k§:IMap;
      
      public var §_-aq§:String;
      
      public var mName:String;
      
      public var §_-Li§:String;
      
      public function §_-v2r§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-v2r§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-v2r§.§_-o2k§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-v2r§();
            _loc4_.mName = _loc3_.get("Name");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "Header")
               {
                  _loc4_.§_-Li§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Text")
               {
                  _loc4_.§_-aq§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[TooltipType] Unrecognized Property in " + _loc4_.mName + ": " + _loc7_);
               }
            }
            _loc7_ = _loc4_.mName;
            _loc8_ = §_-v2r§.§_-o2k§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
               §_-22E§.§_-m1v§("Duplicate tooltipType mName for: " + _loc4_.mName);
            }
            _loc9_ = _loc4_.mName;
            _loc10_ = §_-v2r§.§_-o2k§;
            if(_loc9_ in StringMap.reserved)
            {
               _loc10_.setReserved(_loc9_,_loc4_);
            }
            else
            {
               _loc10_.h[_loc9_] = _loc4_;
            }
         }
      }
      
      public static function §_-j5H§(param1:String) : §_-v2r§
      {
         var _loc2_:StringMap = §_-v2r§.§_-o2k§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

