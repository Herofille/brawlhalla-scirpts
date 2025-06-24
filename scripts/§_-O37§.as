package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-O37§
   {
      
      public static var §_-01o§:§_-O37§;
      
      public static var §_-E3N§:Array;
      
      public static var §_-Q2E§:Vector.<§_-O37§>;
      
      public static var §_-M5l§:IMap;
      
      public static var §_-G0§:String = "Gfx_LoadingFrames.swf";
      
      public static var §_-I§:String = "Animation_LoadingFrames.swf";
      
      public static var §_-q3e§:String = "Ready";
      
      public static var §_-05p§:uint = 0;
      
      public static var §_-45Q§:uint = 128;
      
      public var §_-d§:Boolean;
      
      public var §_-N2x§:Boolean;
      
      public var §_-c4Y§:String;
      
      public var §_-w5n§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-C5n§:String;
      
      public var §_-y4w§:String;
      
      public function §_-O37§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-O37§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as String;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         §_-O37§.§_-01o§ = null;
         §_-O37§.§_-E3N§ = [];
         §_-O37§.§_-M5l§ = new StringMap();
         §_-O37§.§_-Q2E§ = new Vector.<§_-O37§>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-O37§();
            _loc4_.§_-c4Y§ = _loc3_.get("SeasonBorderName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "SeasonBorderID")
               {
                  _loc4_.§_-w5n§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "DisplayNameKey")
               {
                  _loc4_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AnimRig")
               {
                  _loc4_.§_-C5n§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AnimCustomArt")
               {
                  _loc4_.§_-y4w§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "ImplicitOwnership")
               {
                  _loc4_.§_-N2x§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc7_ == "SeasonReward")
               {
                  _loc4_.§_-d§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[SeasonBorderType] Unrecognized Property in " + _loc4_.§_-c4Y§ + ": " + _loc7_);
               }
            }
            if(_loc4_.§_-w5n§ != 0)
            {
               _loc7_ = _loc4_.mDisplayNameKey;
               if(_loc7_ == null || _loc7_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing DisplayNameKey for seasonBorder: " + _loc4_.§_-c4Y§);
               }
               _loc8_ = _loc4_.§_-c4Y§;
               _loc9_ = §_-O37§.§_-M5l§;
               if((_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate SeasonBorderName: " + _loc4_.§_-c4Y§);
               }
               if(§_-O37§.§_-E3N§[_loc4_.§_-w5n§] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate SeasonBorderID: " + ("" + _loc4_.§_-w5n§));
               }
               if(_loc4_.§_-w5n§ >= 127)
               {
                  §_-H1p§.§_-V4X§("SeasonBorderType " + _loc4_.§_-c4Y§ + " has id >= (128 - 1). Requires database change to increase max");
               }
               _loc10_ = _loc4_.§_-C5n§;
               if(_loc10_ == null || _loc10_.length == 0)
               {
                  §_-H1p§.§_-V4X§("Missing AnimRig for seasonBorder: " + _loc4_.§_-c4Y§);
               }
               if(_loc4_.§_-c4Y§ == "Default")
               {
                  §_-O37§.§_-01o§ = _loc4_;
               }
               _loc11_ = _loc4_.§_-c4Y§;
               _loc12_ = §_-O37§.§_-M5l§;
               if(_loc11_ in StringMap.reserved)
               {
                  _loc12_.setReserved(_loc11_,_loc4_);
               }
               else
               {
                  _loc12_.h[_loc11_] = _loc4_;
               }
               §_-O37§.§_-E3N§[_loc4_.§_-w5n§] = _loc4_;
               §_-O37§.§_-Q2E§.push(_loc4_);
            }
         }
      }
      
      public static function §_-16T§(param1:String) : §_-O37§
      {
         var _loc2_:StringMap = §_-O37§.§_-M5l§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-k2S§(param1:uint) : §_-O37§
      {
         var _loc2_:§_-O37§ = §_-O37§.§_-E3N§[param1];
         if(_loc2_ == null)
         {
            _loc2_ = §_-O37§.§_-01o§;
         }
         return _loc2_;
      }
   }
}

