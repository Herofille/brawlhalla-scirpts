package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-q1a§
   {
      
      public static var §_-G2Z§:§_-q1a§;
      
      public static var §_-B5h§:Array;
      
      public static var §_-G3y§:Vector.<§_-q1a§>;
      
      public static var §_-O1c§:IMap;
      
      public static var §_-M4Z§:String = "Gfx_LoadingFrames.swf";
      
      public static var §_-Q5g§:String = "Animation_LoadingFrames.swf";
      
      public static var §_-G3Z§:String = "Ready";
      
      public static var §_-E4E§:uint = 0;
      
      public static var §_-XP§:uint = 128;
      
      public var §_-G3A§:Boolean;
      
      public var §_-Zx§:Boolean;
      
      public var §_-Z5B§:String;
      
      public var §_-pf§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-T6§:String;
      
      public var §_-Q4e§:String;
      
      public function §_-q1a§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-q1a§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         §_-q1a§.§_-G2Z§ = null;
         §_-q1a§.§_-B5h§ = [];
         §_-q1a§.§_-O1c§ = new StringMap();
         §_-q1a§.§_-G3y§ = new Vector.<§_-q1a§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-q1a§();
            _loc4_.§_-Z5B§ = _loc3_.get("SeasonBorderName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "SeasonBorderID")
               {
                  _loc4_.§_-pf§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AnimRig")
               {
                  _loc4_.§_-T6§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AnimCustomArt")
               {
                  _loc4_.§_-Q4e§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "ImplicitOwnership")
               {
                  _loc4_.§_-Zx§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc7_ == "SeasonReward")
               {
                  _loc4_.§_-G3A§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[SeasonBorderType] Unrecognized Property in " + _loc4_.§_-Z5B§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-pf§ != 0)
            {
               _loc7_ = _loc4_.mDisplayNameKey;
               if(_loc7_ == null || _loc7_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing DisplayNameKey for seasonBorder: " + _loc4_.§_-Z5B§);
               }
               _loc8_ = _loc4_.§_-Z5B§;
               _loc9_ = §_-q1a§.§_-O1c§;
               if((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate SeasonBorderName: " + _loc4_.§_-Z5B§);
               }
               if(§_-q1a§.§_-B5h§[_loc4_.§_-pf§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate SeasonBorderID: " + ("" + _loc4_.§_-pf§));
               }
               if(_loc4_.§_-pf§ >= 127)
               {
                  §_-22E§.§_-m1v§("SeasonBorderType " + _loc4_.§_-Z5B§ + " has id >= (128 - 1). Requires database change to increase max");
               }
               _loc10_ = _loc4_.§_-T6§;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-22E§.§_-m1v§("Missing AnimRig for seasonBorder: " + _loc4_.§_-Z5B§);
               }
               if(_loc4_.§_-Z5B§ == "Default")
               {
                  §_-q1a§.§_-G2Z§ = _loc4_;
               }
               _loc11_ = _loc4_.§_-Z5B§;
               _loc12_ = §_-q1a§.§_-O1c§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc12_.setReserved(_loc11_,_loc4_);
               }
               else
               {
                  _loc12_.h[_loc11_] = _loc4_;
               }
               §_-q1a§.§_-B5h§[_loc4_.§_-pf§] = _loc4_;
               §_-q1a§.§_-G3y§.push(_loc4_);
            }
         }
      }
      
      public static function §_-l5B§(param1:String) : §_-q1a§
      {
         var _loc2_:StringMap = §_-q1a§.§_-O1c§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-B3v§(param1:uint) : §_-q1a§
      {
         var _loc2_:§_-q1a§ = §_-q1a§.§_-B5h§[param1];
         if(_loc2_ == null)
         {
            _loc2_ = §_-q1a§.§_-G2Z§;
         }
         return _loc2_;
      }
   }
}

