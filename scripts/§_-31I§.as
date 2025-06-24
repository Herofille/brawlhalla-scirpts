package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-31I§
   {
      
      public static var §_-88§:Array;
      
      public static var §_-63s§:IMap;
      
      public static var §_-f3z§:String = "SFX_KO.swf";
      
      public var §_-N1i§:Boolean;
      
      public var §_-a2t§:Number = 320;
      
      public var §_-x1d§:uint;
      
      public var §_-x41§:uint;
      
      public var §_-y1a§:String;
      
      public var §_-w5s§:uint;
      
      public var §_-B1p§:Boolean;
      
      public var §_-y50§:Vector.<String>;
      
      public var §_-pJ§:Number;
      
      public var §_-61D§:Number;
      
      public var §_-t5§:String = §_-31I§.§_-f3z§;
      
      public function §_-31I§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-31I§.§_-88§ = [];
         §_-31I§.§_-63s§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-31I§.§_-i3G§(_loc3_);
         }
      }
      
      public static function §_-i3G§(param1:§_-T2f§) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:Number = NaN;
         var _loc2_:String = param1.get("EmitterName");
         if(_loc2_ == "Template")
         {
            return;
         }
         var _loc3_:§_-31I§ = new §_-31I§();
         _loc3_.§_-y1a§ = _loc2_;
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            if(_loc6_ == "EmitterID")
            {
               _loc3_.§_-w5s§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc6_ == "Lifespan")
            {
               _loc3_.§_-x1d§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc6_ == "Frequency")
            {
               _loc3_.§_-x41§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc6_ == "TrailSpacing")
            {
               _loc3_.§_-a2t§ = §_-83a§.§_-I2g§(_loc5_);
            }
            else if(_loc6_ == "AutoCleanUp")
            {
               _loc3_.§_-B1p§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "UseDamageTint")
            {
               _loc3_.§_-N1i§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "AnimFile")
            {
               _loc3_.§_-t5§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "Animations")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc5_);
               if(_loc7_ == null || _loc7_.length == 0)
               {
                  §_-H1p§.§_-V4X§("No specified graphics animation class " + _loc3_.§_-y1a§);
               }
               _loc3_.§_-y50§ = new Vector.<String>();
               _loc8_ = _loc7_.split(",");
               _loc9_ = 0;
               while(_loc9_ < int(_loc8_.length))
               {
                  _loc10_ = _loc8_[_loc9_];
                  _loc9_++;
                  _loc3_.§_-y50§.push(_loc10_);
               }
            }
            else if(_loc6_ == "AnimScale")
            {
               _loc11_ = §_-83a§.§_-I2g§(_loc5_);
               if(_loc11_ <= 0)
               {
                  §_-H1p§.§_-V4X§("Particle graphics cannot have a scale of zero or less: " + _loc3_.§_-y1a§);
               }
               _loc3_.§_-61D§ = _loc11_;
            }
            else if(_loc6_ == "AnimSpeed")
            {
               _loc11_ = §_-83a§.§_-I2g§(_loc5_);
               if(_loc11_ < 0)
               {
                  §_-H1p§.§_-V4X§("Particle graphics cannot have an animation speed of less than zero: " + _loc3_.§_-y1a§);
               }
               _loc3_.§_-pJ§ = _loc11_;
            }
            else
            {
               §_-H1p§.§_-V4X§("[EmitterType] Unrecognized Property in " + _loc3_.§_-y1a§ + ": " + _loc6_);
            }
         }
         _loc6_ = _loc3_.§_-y1a§;
         var _loc12_:StringMap = §_-31I§.§_-63s§;
         if((_loc6_ in StringMap.reserved ? _loc12_.getReserved(_loc6_) : _loc12_.h[_loc6_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate EmitterName for emitter type named: " + _loc3_.§_-y1a§);
         }
         if(§_-31I§.§_-88§[_loc3_.§_-w5s§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate EmitterID for emitter type named: " + _loc3_.§_-y1a§);
         }
         _loc7_ = _loc3_.§_-y1a§;
         var _loc13_:StringMap = §_-31I§.§_-63s§;
         if(_loc7_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc7_,_loc3_);
         }
         else
         {
            _loc13_.h[_loc7_] = _loc3_;
         }
         §_-31I§.§_-88§[_loc3_.§_-w5s§] = _loc3_;
      }
      
      public static function §_-ni§(param1:String) : §_-31I§
      {
         var _loc2_:StringMap = §_-31I§.§_-63s§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

