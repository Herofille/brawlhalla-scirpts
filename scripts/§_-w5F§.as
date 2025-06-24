package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-w5F§
   {
      
      public static var init__:Boolean;
      
      public static var §_-QP§:Vector.<§_-w5F§>;
      
      public static var §_-r4Y§:IMap;
      
      public static var §_-D36§:IMap;
      
      public var §_-f2G§:Vector.<§_-U1R§> = new Vector.<§_-U1R§>();
      
      public var §_-G53§:String;
      
      public var §_-142§:String;
      
      public var §_-n3I§:uint;
      
      public var §_-A5g§:uint;
      
      public var §_-Yf§:String;
      
      public var §_-l4Q§:String;
      
      public var mDisplayNameKey:String;
      
      public function §_-w5F§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-w5F§.§_-QP§ = new Vector.<§_-w5F§>();
         §_-w5F§.§_-r4Y§ = new IntMap();
         §_-w5F§.§_-D36§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-w5F§.§_-V55§(_loc3_);
         }
      }
      
      public static function §_-V55§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc3_:§_-w5F§ = new §_-w5F§();
         _loc3_.§_-142§ = param1.get("FactionName");
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc5_,param2);
            }
            else if(_loc7_ == "FactionAvatar")
            {
               _loc3_.§_-l4Q§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "FactionBanner")
            {
               _loc3_.§_-Yf§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "FactionColor")
            {
               _loc3_.§_-A5g§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "FactionID")
            {
               _loc3_.§_-n3I§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "FactionTheme")
            {
               _loc3_.§_-G53§ = §_-83a§.§_-F3l§(_loc5_);
            }
         }
         if(_loc3_.§_-n3I§ == 0)
         {
            return;
         }
         if(_loc3_.mDisplayNameKey == null)
         {
            _loc6_ = "[SkirmishFactionType] " + _loc3_.§_-142§ + " had empty displayNameKey - SkirmishFactionType needs a displayNameKey";
         }
         if(§_-w5F§.§_-r4Y§.get(_loc3_.§_-n3I§) != null)
         {
            §_-H1p§.§_-V4X§("[SkirmishFactionType] multiple skirmish factions with id " + ("" + _loc3_.§_-n3I§));
         }
         if(§_-w5F§.§_-D36§.get(_loc3_.§_-142§) != null)
         {
            §_-H1p§.§_-V4X§("SkirmishFactionType] multiple skirmish factions with name " + _loc3_.§_-142§);
         }
         if(§_-83D§.§_-V4e§(_loc3_.§_-G53§) == null)
         {
            _loc6_ = "[SkirmishFactionType] " + _loc3_.§_-142§ + " has invalid FactionTheme " + _loc3_.§_-G53§;
         }
         if(§_-ff§.§_-L3x§(_loc3_.§_-l4Q§) == null)
         {
            _loc6_ = "[SkirmishFactionType] " + _loc3_.§_-142§ + " has invalid FactionAvatar " + _loc3_.§_-l4Q§;
         }
         §_-w5F§.§_-QP§.push(_loc3_);
         §_-w5F§.§_-r4Y§.h[_loc3_.§_-n3I§] = _loc3_;
         _loc6_ = _loc3_.§_-142§;
         var _loc8_:StringMap = §_-w5F§.§_-D36§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-W1C§(param1:uint) : §_-w5F§
      {
         return §_-w5F§.§_-r4Y§.h[param1];
      }
      
      public static function §_-C4z§(param1:String) : §_-w5F§
      {
         var _loc2_:StringMap = §_-w5F§.§_-D36§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-e2r§() : MovieClip
      {
         return §_-ff§.§_-L3x§(§_-l4Q§).§_-e2r§();
      }
   }
}

