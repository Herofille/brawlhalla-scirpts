package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-L2q§
   {
      
      public static var §_-x5n§:Vector.<§_-L2q§>;
      
      public static var §_-C3D§:Array;
      
      public static var §_-N2F§:§_-L2q§;
      
      public static var §_-l2j§:§_-L2q§;
      
      public static var §_-R18§:§_-L2q§;
      
      public static var §_-c5B§:§_-L2q§;
      
      public static var §_-35L§:§_-L2q§;
      
      public static var §_-Q2w§:§_-L2q§;
      
      public static var §_-v3K§:IMap;
      
      public static var §_-03U§:IMap;
      
      public var §_-V3u§:Boolean;
      
      public var mDisplayName:String;
      
      public var §_-g44§:uint;
      
      public var §_-538§:String;
      
      public function §_-L2q§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-L2q§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         var _loc13_:* = null as StringMap;
         §_-L2q§.§_-x5n§ = new Vector.<§_-L2q§>();
         §_-L2q§.§_-C3D§ = [];
         §_-L2q§.§_-v3K§ = new StringMap();
         §_-L2q§.§_-03U§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-L2q§();
            _loc4_.§_-538§ = _loc3_.get("ChatChannelName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "ChatChannelID")
               {
                  _loc4_.§_-g44§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayName")
               {
                  _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Joinable")
               {
                  _loc4_.§_-V3u§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[ChatChannelType] Unrecognized Property in " + _loc4_.mDisplayName + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-g44§ != 0)
            {
               _loc7_ = _loc4_.mDisplayName.toLowerCase();
               if(§_-L2q§.§_-C3D§[_loc4_.§_-g44§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChatChannelID for chat channel with ID: " + ("" + _loc4_.§_-g44§));
               }
               _loc8_ = _loc4_.§_-538§;
               _loc9_ = §_-L2q§.§_-v3K§;
               if((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChatChannelName for chat channel named: " + _loc4_.§_-538§);
               }
               _loc10_ = §_-L2q§.§_-03U§;
               if((_loc7_ in StringMap.reserved ? _loc10_.getReserved(_loc7_) : _loc10_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ChatChannel DisplayName for chat channel named: " + _loc4_.mDisplayName);
               }
               _loc11_ = _loc4_.§_-538§;
               _loc12_ = _loc11_;
               if(_loc12_ == "Clan")
               {
                  §_-L2q§.§_-35L§ = _loc4_;
               }
               else if(_loc12_ == "Game")
               {
                  §_-L2q§.§_-c5B§ = _loc4_;
               }
               else if(_loc12_ == "General")
               {
                  §_-L2q§.§_-N2F§ = _loc4_;
               }
               else if(_loc12_ == "Newbie")
               {
                  §_-L2q§.§_-l2j§ = _loc4_;
               }
               else if(_loc12_ == "Officer")
               {
                  §_-L2q§.§_-Q2w§ = _loc4_;
               }
               else if(_loc12_ == "Party")
               {
                  §_-L2q§.§_-R18§ = _loc4_;
               }
               §_-L2q§.§_-C3D§[_loc4_.§_-g44§] = _loc4_;
               _loc11_ = _loc4_.§_-538§;
               _loc13_ = §_-L2q§.§_-v3K§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc13_.setReserved(_loc11_,_loc4_);
               }
               else
               {
                  _loc13_.h[_loc11_] = _loc4_;
               }
               _loc13_ = §_-L2q§.§_-03U§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc13_.setReserved(_loc7_,_loc4_);
               }
               else
               {
                  _loc13_.h[_loc7_] = _loc4_;
               }
               §_-L2q§.§_-x5n§.push(_loc4_);
            }
         }
         if(§_-L2q§.§_-N2F§ == null)
         {
            §_-H1p§.§_-V4X§("Can\'t find General chat");
         }
         if(§_-L2q§.§_-l2j§ == null)
         {
            §_-H1p§.§_-V4X§("Can\'t find Newbie chat");
         }
         if(§_-L2q§.§_-R18§ == null)
         {
            §_-H1p§.§_-V4X§("Can\'t find Party chat");
         }
         if(§_-L2q§.§_-c5B§ == null)
         {
            §_-H1p§.§_-V4X§("Can\'t find Game chat");
         }
         if(§_-L2q§.§_-35L§ == null)
         {
            §_-H1p§.§_-V4X§("Can\'t find Clan chat");
         }
         if(§_-L2q§.§_-Q2w§ == null)
         {
            §_-H1p§.§_-V4X§("Can\'t find Officer chat");
         }
      }
      
      public static function §_-41y§(param1:String) : §_-L2q§
      {
         var _loc2_:StringMap = §_-L2q§.§_-03U§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-F5n§(param1:String) : §_-L2q§
      {
         var _loc2_:StringMap = §_-L2q§.§_-v3K§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

