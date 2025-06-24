package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-A0§
   {
      
      public static var §_-V49§:IMap;
      
      public static var §_-C5g§:Array;
      
      public static var §_-t5I§:Vector.<§_-A0§>;
      
      public static var §_-u3z§:§_-A0§;
      
      public var §_-G1S§:String;
      
      public var §_-U1J§:Float3;
      
      public var §_-B48§:Float3;
      
      public var §_-B3S§:Float3;
      
      public var §_-o5E§:Float3;
      
      public var §_-K2E§:Vector.<§_-31I§>;
      
      public var §_-Qs§:§_-31I§;
      
      public var §_-b1n§:Array;
      
      public var mDisplayNameKey:String;
      
      public var §_-y1a§:String;
      
      public var §_-w5s§:uint;
      
      public function §_-A0§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-A0§.§_-V49§ = new StringMap();
         §_-A0§.§_-C5g§ = [];
         §_-A0§.§_-t5I§ = new Vector.<§_-A0§>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-A0§.§_-d47§(_loc3_);
         }
         var _loc4_:StringMap = §_-A0§.§_-V49§;
         §_-A0§.§_-u3z§ = "EmitterSmokeTrailREDUX" in StringMap.reserved ? _loc4_.getReserved("EmitterSmokeTrailREDUX") : _loc4_.h["EmitterSmokeTrailREDUX"];
         if(§_-A0§.§_-u3z§ == null)
         {
            §_-H1p§.§_-V4X§("Default EmitterGroupType not found: EmitterSmokeTrailREDUX");
         }
      }
      
      public static function §_-d47§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.get("EmitterGroupName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-A0§ = new §_-A0§();
         _loc4_.§_-y1a§ = _loc3_;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "EmitterGroupID")
            {
               _loc4_.§_-w5s§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "StoreAnimation")
            {
               _loc4_.§_-G1S§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "EmitterTypes")
            {
               _loc4_.§_-b1n§ = §_-83a§.§_-F3l§(_loc6_).split(",");
            }
            else if(_loc7_ == "OffsetStore")
            {
               _loc4_.§_-B48§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-B48§ == null)
               {
                  §_-H1p§.§_-V4X§("[EmitterGroupType] OffsetStore values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else if(_loc7_ == "OffsetStoreMini")
            {
               _loc4_.§_-U1J§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-U1J§ == null)
               {
                  §_-H1p§.§_-V4X§("[EmitterGroupType] OffsetStoreMini values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else if(_loc7_ == "OffsetInventory")
            {
               _loc4_.§_-o5E§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-o5E§ == null)
               {
                  §_-H1p§.§_-V4X§("[EmitterGroupType] OffsetInventory values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else if(_loc7_ == "OffsetPreviewer")
            {
               _loc4_.§_-B3S§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-B3S§ == null)
               {
                  §_-H1p§.§_-V4X§("[EmitterGroupType] OffsetPreviewer values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[EmitterGroupType] Unrecognized Property in " + _loc4_.§_-y1a§ + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.§_-y1a§;
         var _loc8_:StringMap = §_-A0§.§_-V49§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate EmitterGroupName for effect named: " + _loc4_.§_-y1a§);
         }
         if(§_-A0§.§_-C5g§[_loc4_.§_-w5s§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate EmitterGroupID for effect named: " + _loc4_.§_-y1a§);
         }
         §_-A0§.§_-C5g§[_loc4_.§_-w5s§] = _loc4_;
         var _loc9_:String = _loc4_.§_-y1a§;
         var _loc10_:StringMap = §_-A0§.§_-V49§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc4_;
         }
         §_-A0§.§_-t5I§.push(_loc4_);
      }
      
      public static function §_-e5H§(param1:String) : §_-A0§
      {
         var _loc2_:StringMap = §_-A0§.§_-V49§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-x3V§() : void
      {
         var _loc3_:* = null as §_-A0§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-31I§;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<String>;
         var _loc10_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-A0§> = §_-A0§.§_-t5I§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-b1n§ == null)
            {
               §_-H1p§.§_-V4X§("[EmitterGroupType] " + _loc3_.§_-y1a§ + " missing <EmitterTypes>");
            }
            else
            {
               _loc3_.§_-K2E§ = new Vector.<§_-31I§>();
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-b1n§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  _loc7_ = §_-31I§.§_-ni§(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-H1p§.§_-V4X§("[EmitterGroupType] No emitter type named: " + _loc6_ + "in group" + _loc3_.§_-y1a§);
                  }
                  else
                  {
                     _loc3_.§_-K2E§.push(_loc7_);
                     if(_loc3_.§_-G1S§ != null && _loc3_.§_-Qs§ == null)
                     {
                        _loc8_ = 0;
                        _loc9_ = _loc7_.§_-y50§;
                        while(_loc8_ < int(_loc9_.length))
                        {
                           _loc10_ = _loc9_[_loc8_];
                           _loc8_++;
                           if(_loc10_ == _loc3_.§_-G1S§)
                           {
                              _loc3_.§_-Qs§ = _loc7_;
                              break;
                           }
                        }
                     }
                  }
               }
               if(_loc3_.§_-G1S§ != null && _loc3_.§_-Qs§ == null)
               {
                  §_-H1p§.§_-V4X§("[EmitterGroupType] <StoreAnimation> " + _loc3_.§_-G1S§ + " not found in <Animations> for any EmitterTypes in " + _loc3_.§_-y1a§);
                  _loc3_.§_-G1S§ = null;
               }
            }
         }
         _loc1_ = 0;
         _loc2_ = §_-A0§.§_-t5I§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-b1n§ = null;
         }
      }
      
      public function §_-TP§() : Boolean
      {
         return §_-B48§ != null;
      }
      
      public function §_-R4m§() : Boolean
      {
         return §_-U1J§ != null;
      }
      
      public function §_-45Z§() : Boolean
      {
         return §_-B3S§ != null;
      }
      
      public function §_-84I§() : Boolean
      {
         return §_-o5E§ != null;
      }
   }
}

