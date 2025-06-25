package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-c2k§
   {
      
      public static var §_-h1j§:Vector.<§_-c2k§>;
      
      public static var §_-12a§:Array;
      
      public static var §_-R57§:§_-c2k§;
      
      public static var §_-Y5E§:§_-c2k§;
      
      public static var §_-t3Z§:§_-c2k§;
      
      public static var §_-55y§:§_-c2k§;
      
      public static var §_-U4J§:§_-c2k§;
      
      public static var §_-V2K§:§_-c2k§;
      
      public static var §_-L5o§:IMap;
      
      public static var §_-P1C§:IMap;
      
      public var §_-X5z§:Boolean;
      
      public var mDisplayName:String;
      
      public var §_-v2Z§:uint;
      
      public var §_-c33§:String;
      
      public function §_-c2k§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-c2k§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as StringMap;
         §_-c2k§.§_-h1j§ = new Vector.<§_-c2k§>();
         §_-c2k§.§_-12a§ = [];
         §_-c2k§.§_-L5o§ = new StringMap();
         §_-c2k§.§_-P1C§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-c2k§();
            _loc4_.§_-c33§ = _loc3_.get("ChatChannelName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "ChatChannelID")
               {
                  _loc4_.§_-v2Z§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Joinable")
               {
                  _loc4_.§_-X5z§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[ChatChannelType] Unrecognized Property in " + _loc4_.mDisplayName + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-v2Z§ != 0)
            {
               _loc7_ = _loc4_.mDisplayName.toLowerCase();
               if(§_-c2k§.§_-12a§[_loc4_.§_-v2Z§] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChatChannelID for chat channel with ID: " + ("" + _loc4_.§_-v2Z§));
               }
               _loc8_ = _loc4_.§_-c33§;
               _loc9_ = §_-c2k§.§_-L5o§;
               if((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChatChannelName for chat channel named: " + _loc4_.§_-c33§);
               }
               _loc10_ = §_-c2k§.§_-P1C§;
               if((_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ChatChannel DisplayName for chat channel named: " + _loc4_.mDisplayName);
               }
               _loc11_ = _loc4_.§_-c33§;
               _loc12_ = _loc11_;
               if(_loc12_ == "Clan")
               {
                  §_-c2k§.§_-U4J§ = _loc4_;
               }
               else if(_loc12_ == "Game")
               {
                  §_-c2k§.§_-55y§ = _loc4_;
               }
               else if(_loc12_ == "General")
               {
                  §_-c2k§.§_-R57§ = _loc4_;
               }
               else if(_loc12_ == "Newbie")
               {
                  §_-c2k§.§_-Y5E§ = _loc4_;
               }
               else if(_loc12_ == "Officer")
               {
                  §_-c2k§.§_-V2K§ = _loc4_;
               }
               else if(_loc12_ == "Party")
               {
                  §_-c2k§.§_-t3Z§ = _loc4_;
               }
               §_-c2k§.§_-12a§[_loc4_.§_-v2Z§] = _loc4_;
               _loc11_ = _loc4_.§_-c33§;
               _loc13_ = §_-c2k§.§_-L5o§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc13_.setReserved(_loc11_,_loc4_);
               }
               else
               {
                  _loc13_.h[_loc11_] = _loc4_;
               }
               _loc13_ = §_-c2k§.§_-P1C§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc13_.setReserved(_loc7_,_loc4_);
               }
               else
               {
                  _loc13_.h[_loc7_] = _loc4_;
               }
               §_-c2k§.§_-h1j§.push(_loc4_);
            }
         }
         if(§_-c2k§.§_-R57§ == null)
         {
            §_-22E§.§_-m1v§("Can\'t find General chat");
         }
         if(§_-c2k§.§_-Y5E§ == null)
         {
            §_-22E§.§_-m1v§("Can\'t find Newbie chat");
         }
         if(§_-c2k§.§_-t3Z§ == null)
         {
            §_-22E§.§_-m1v§("Can\'t find Party chat");
         }
         if(§_-c2k§.§_-55y§ == null)
         {
            §_-22E§.§_-m1v§("Can\'t find Game chat");
         }
         if(§_-c2k§.§_-U4J§ == null)
         {
            §_-22E§.§_-m1v§("Can\'t find Clan chat");
         }
         if(§_-c2k§.§_-V2K§ == null)
         {
            §_-22E§.§_-m1v§("Can\'t find Officer chat");
         }
      }
      
      public static function §_-01D§(param1:String) : §_-c2k§
      {
         var _loc2_:StringMap = §_-c2k§.§_-P1C§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-15M§(param1:String) : §_-c2k§
      {
         var _loc2_:StringMap = §_-c2k§.§_-L5o§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

