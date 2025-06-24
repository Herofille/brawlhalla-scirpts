package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-I2s§
   {
      
      public static var §_-H1x§:IMap;
      
      public var §_-D1z§:String;
      
      public var mName:String;
      
      public var §_-yE§:String;
      
      public function §_-I2s§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-I2s§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-I2s§.§_-H1x§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-I2s§();
            _loc4_.mName = _loc3_.get("Name");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "Header")
               {
                  _loc4_.§_-yE§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Text")
               {
                  _loc4_.§_-D1z§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[TooltipType] Unrecognized Property in " + _loc4_.mName + ": " + _loc7_);
               }
            }
            _loc7_ = _loc4_.mName;
            _loc8_ = §_-I2s§.§_-H1x§;
            if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
            {
               §_-H1p§.§_-V4X§("Duplicate tooltipType mName for: " + _loc4_.mName);
            }
            _loc9_ = _loc4_.mName;
            _loc10_ = §_-I2s§.§_-H1x§;
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
      
      public static function §_-E1x§(param1:String) : §_-I2s§
      {
         var _loc2_:StringMap = §_-I2s§.§_-H1x§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

