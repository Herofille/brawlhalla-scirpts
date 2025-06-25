package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-5D§
   {
      
      public static var init__:Boolean;
      
      public static var §_-d3l§:Vector.<§_-5D§>;
      
      public static var §_-d5P§:IMap;
      
      public static var §_-X2b§:IMap;
      
      public var §_-352§:Vector.<§_-G3a§> = new Vector.<§_-G3a§>();
      
      public var §_-t4b§:String;
      
      public var §_-QK§:String;
      
      public var §_-U2E§:uint;
      
      public var §_-v1q§:uint;
      
      public var §_-S2z§:String;
      
      public var §_-W4c§:String;
      
      public var mDisplayNameKey:String;
      
      public function §_-5D§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-5D§.§_-d3l§ = new Vector.<§_-5D§>();
         §_-5D§.§_-d5P§ = new IntMap();
         §_-5D§.§_-X2b§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-5D§.§_-b1Q§(_loc3_);
         }
      }
      
      public static function §_-b1Q§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc3_:§_-5D§ = new §_-5D§();
         _loc3_.§_-QK§ = param1.get("FactionName");
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc5_,param2);
            }
            else if(_loc7_ == "FactionAvatar")
            {
               _loc3_.§_-W4c§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "FactionBanner")
            {
               _loc3_.§_-S2z§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "FactionColor")
            {
               _loc3_.§_-v1q§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "FactionID")
            {
               _loc3_.§_-U2E§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "FactionTheme")
            {
               _loc3_.§_-t4b§ = §_-o5O§.§_-K38§(_loc5_);
            }
         }
         if(_loc3_.§_-U2E§ == 0)
         {
            return;
         }
         if(_loc3_.mDisplayNameKey == null)
         {
            _loc6_ = "[SkirmishFactionType] " + _loc3_.§_-QK§ + " had empty displayNameKey - SkirmishFactionType needs a displayNameKey";
         }
         if(§_-5D§.§_-d5P§.get(_loc3_.§_-U2E§) != null)
         {
            §_-22E§.§_-m1v§("[SkirmishFactionType] multiple skirmish factions with id " + ("" + _loc3_.§_-U2E§));
         }
         if(§_-5D§.§_-X2b§.get(_loc3_.§_-QK§) != null)
         {
            §_-22E§.§_-m1v§("SkirmishFactionType] multiple skirmish factions with name " + _loc3_.§_-QK§);
         }
         if(§_-Af§.§_-J57§(_loc3_.§_-t4b§) == null)
         {
            _loc6_ = "[SkirmishFactionType] " + _loc3_.§_-QK§ + " has invalid FactionTheme " + _loc3_.§_-t4b§;
         }
         if(§_-82U§.§_-i1X§(_loc3_.§_-W4c§) == null)
         {
            _loc6_ = "[SkirmishFactionType] " + _loc3_.§_-QK§ + " has invalid FactionAvatar " + _loc3_.§_-W4c§;
         }
         §_-5D§.§_-d3l§.push(_loc3_);
         §_-5D§.§_-d5P§.h[_loc3_.§_-U2E§] = _loc3_;
         _loc6_ = _loc3_.§_-QK§;
         var _loc8_:StringMap = §_-5D§.§_-X2b§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-65x§(param1:uint) : §_-5D§
      {
         return §_-5D§.§_-d5P§.h[param1];
      }
      
      public static function §_-o3A§(param1:String) : §_-5D§
      {
         var _loc2_:StringMap = §_-5D§.§_-X2b§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-24O§() : MovieClip
      {
         return §_-82U§.§_-i1X§(§_-W4c§).§_-24O§();
      }
   }
}

