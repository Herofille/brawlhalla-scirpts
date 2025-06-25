package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-n4h§
   {
      
      public static var §_-P2l§:Array;
      
      public static var §_-Jr§:Vector.<§_-n4h§>;
      
      public static var §_-D4§:§_-n4h§;
      
      public static var §_-L2X§:IMap;
      
      public var §_-Y1R§:String;
      
      public var §_-f6§:String;
      
      public var mDisplayName:String;
      
      public var §_-91q§:String;
      
      public var §_-Jb§:uint;
      
      public function §_-n4h§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-n4h§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         §_-n4h§.§_-P2l§ = [];
         §_-n4h§.§_-Jr§ = new Vector.<§_-n4h§>();
         §_-n4h§.§_-L2X§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-n4h§();
            _loc4_.§_-91q§ = _loc3_.get("ChallengeName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "ChallengeID")
               {
                  _loc4_.§_-Jb§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Scenario")
               {
                  _loc4_.§_-Y1R§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Score")
               {
                  _loc4_.§_-f6§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[ChallengeType] Unrecognized Property in " + _loc4_.§_-91q§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-Jb§ != 0)
            {
               if(_loc4_.§_-91q§ == "Tournament")
               {
                  §_-n4h§.§_-D4§ = _loc4_;
               }
               _loc7_ = _loc4_.§_-91q§;
               _loc8_ = §_-n4h§.§_-L2X§;
               if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChallengeName for challenge named: " + _loc4_.§_-91q§);
               }
               if(§_-n4h§.§_-P2l§[_loc4_.§_-Jb§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChallengeID for challenge named: " + _loc4_.§_-91q§);
               }
               _loc9_ = _loc4_.§_-91q§;
               _loc10_ = §_-n4h§.§_-L2X§;
               if(_loc9_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc9_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc9_] = _loc4_;
               }
               §_-n4h§.§_-P2l§[_loc4_.§_-Jb§] = _loc4_;
               §_-n4h§.§_-Jr§.push(_loc4_);
            }
         }
         var _loc11_:Boolean = §_-n4h§.§_-D4§ == null;
      }
      
      public static function §_-ji§(param1:String) : §_-n4h§
      {
         var _loc2_:StringMap = §_-n4h§.§_-L2X§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

