package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-d3a§
   {
      
      public static var §_-53z§:Array;
      
      public static var §_-32C§:Vector.<§_-d3a§>;
      
      public static var §_-j5r§:§_-d3a§;
      
      public static var §_-Mm§:IMap;
      
      public var §_-j4b§:String;
      
      public var §_-k1h§:String;
      
      public var mDisplayName:String;
      
      public var §_-as§:String;
      
      public var §_-Vn§:uint;
      
      public function §_-d3a§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-d3a§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-d3a§.§_-53z§ = [];
         §_-d3a§.§_-32C§ = new Vector.<§_-d3a§>();
         §_-d3a§.§_-Mm§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-d3a§();
            _loc4_.§_-as§ = _loc3_.get("ChallengeName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "ChallengeID")
               {
                  _loc4_.§_-Vn§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Scenario")
               {
                  _loc4_.§_-j4b§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Score")
               {
                  _loc4_.§_-k1h§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[ChallengeType] Unrecognized Property in " + _loc4_.§_-as§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-Vn§ != 0)
            {
               if(_loc4_.§_-as§ == "Tournament")
               {
                  §_-d3a§.§_-j5r§ = _loc4_;
               }
               _loc7_ = _loc4_.§_-as§;
               _loc8_ = §_-d3a§.§_-Mm§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChallengeName for challenge named: " + _loc4_.§_-as§);
               }
               if(§_-d3a§.§_-53z§[_loc4_.§_-Vn§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChallengeID for challenge named: " + _loc4_.§_-as§);
               }
               _loc9_ = _loc4_.§_-as§;
               _loc10_ = §_-d3a§.§_-Mm§;
               if(_loc9_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc9_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc9_] = _loc4_;
               }
               §_-d3a§.§_-53z§[_loc4_.§_-Vn§] = _loc4_;
               §_-d3a§.§_-32C§.push(_loc4_);
            }
         }
         var _loc11_:Boolean = §_-d3a§.§_-j5r§ == null;
      }
      
      public static function §_-E17§(param1:String) : §_-d3a§
      {
         var _loc2_:StringMap = §_-d3a§.§_-Mm§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

