package
{
   import flash.display.Sprite;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-x2O§
   {
      
      public static var §_-p1b§:Array;
      
      public static var §_-g1h§:IMap;
      
      public static var §_-p4L§:Vector.<§_-x2O§>;
      
      public static var §_-93B§:§_-x2O§;
      
      public static var §_-i2i§:§_-x2O§;
      
      public static var §_-f1L§:uint = 0;
      
      public static var §_-a3c§:int = 64;
      
      public var §_-V3r§:Boolean;
      
      public var §_-a1l§:Boolean;
      
      public var §_-qh§:Boolean;
      
      public var §_-23Q§:GfxType;
      
      public var §_-D5T§:GfxType;
      
      public var §_-U1J§:Float3;
      
      public var §_-B48§:Float3;
      
      public var §_-B3S§:Float3;
      
      public var §_-o5E§:Float3;
      
      public var §_-94d§:String;
      
      public var §_-o16§:GfxType;
      
      public var §_-o3r§:Number;
      
      public var §_-K2E§:Vector.<§_-31I§>;
      
      public var mDisplayNameKey:String;
      
      public var §_-y1a§:String;
      
      public var §_-w5s§:uint;
      
      public var §_-EJ§:GfxType;
      
      public var §_-92j§:uint;
      
      public function §_-x2O§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-x2O§.§_-p1b§ = [];
         §_-x2O§.§_-p4L§ = new Vector.<§_-x2O§>();
         §_-x2O§.§_-g1h§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-x2O§.§_-i5S§(_loc3_);
         }
         var _loc4_:StringMap = §_-x2O§.§_-g1h§;
         §_-x2O§.§_-93B§ = "SmokeTrailEffect" in StringMap.reserved ? _loc4_.getReserved("SmokeTrailEffect") : _loc4_.h["SmokeTrailEffect"];
         var _loc5_:StringMap = §_-x2O§.§_-g1h§;
         §_-x2O§.§_-i2i§ = "PartyKO" in StringMap.reserved ? _loc5_.getReserved("PartyKO") : _loc5_.h["PartyKO"];
         if(§_-x2O§.§_-93B§ == null)
         {
            §_-H1p§.§_-V4X§("Default TrailEffectType not found: SmokeTrailEffect");
         }
         if(§_-x2O§.§_-i2i§ == null)
         {
            §_-H1p§.§_-V4X§("Default TrailEffectType not found: PartyKO");
         }
      }
      
      public static function §_-i5S§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-31I§;
         var _loc3_:String = param1.get("TrailEffectName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-x2O§ = new §_-x2O§();
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
            if(_loc7_ == "TrailEffectID")
            {
               _loc4_.§_-w5s§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "IconScale")
            {
               _loc4_.§_-o3r§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc6_,param2);
            }
            else if(_loc7_ == "KOSoundEvent")
            {
               _loc4_.§_-94d§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "CheerDelay")
            {
               _loc4_.§_-92j§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "KOGfx")
            {
               _loc4_.§_-o16§ = GfxType.§_-f2h§(_loc6_,null);
               _loc4_.§_-o16§.§_-wv§ = 0.3;
               if(_loc4_.§_-o16§ != null)
               {
                  _loc4_.§_-o16§.§_-O4j§ = true;
               }
            }
            else if(_loc7_ == "MirrorKO")
            {
               _loc4_.§_-V3r§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "UseCostume")
            {
               _loc4_.§_-qh§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "UseCustomHead")
            {
               _loc4_.§_-a1l§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "TorsoGfx")
            {
               _loc4_.§_-23Q§ = GfxType.§_-f2h§(_loc6_,null);
               if(_loc4_.§_-23Q§ != null)
               {
                  _loc4_.§_-23Q§.§_-O4j§ = true;
               }
            }
            else if(_loc7_ == "OpeningGfx")
            {
               _loc4_.§_-D5T§ = GfxType.§_-f2h§(_loc6_,null);
               if(_loc4_.§_-D5T§ != null)
               {
                  _loc4_.§_-D5T§.§_-O4j§ = true;
               }
            }
            else if(_loc7_ == "ClosingGfx")
            {
               _loc4_.§_-EJ§ = GfxType.§_-f2h§(_loc6_,null);
               if(_loc4_.§_-EJ§ != null)
               {
                  _loc4_.§_-EJ§.§_-O4j§ = true;
               }
            }
            else if(_loc7_ == "EmitterTypes")
            {
               _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
               _loc4_.§_-K2E§ = new Vector.<§_-31I§>();
               _loc9_ = 0;
               while(_loc9_ < int(_loc8_.length))
               {
                  _loc10_ = _loc8_[_loc9_];
                  _loc9_++;
                  _loc11_ = §_-31I§.§_-ni§(_loc10_);
                  if(_loc11_ != null)
                  {
                     _loc4_.§_-K2E§.push(_loc11_);
                  }
               }
            }
            else if(_loc7_ == "OffsetStore")
            {
               _loc4_.§_-B48§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-B48§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetStore values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else if(_loc7_ == "OffsetStoreMini")
            {
               _loc4_.§_-U1J§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-U1J§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetStoreMini values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else if(_loc7_ == "OffsetInventory")
            {
               _loc4_.§_-o5E§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-o5E§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetInventory values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else if(_loc7_ == "OffsetPreviewer")
            {
               _loc4_.§_-B3S§ = §_-83a§.GetFloat3(_loc6_);
               if(_loc4_.§_-B3S§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetPreviewer values are malformed for: " + _loc4_.§_-y1a§);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[TrailEffectType] Unrecognized Property in " + _loc4_.§_-y1a§ + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.§_-y1a§;
         var _loc12_:StringMap = §_-x2O§.§_-g1h§;
         if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate TrailEffectName for effect named: " + _loc4_.§_-y1a§);
         }
         if(§_-x2O§.§_-p1b§[_loc4_.§_-w5s§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate TrailEffectID for effect named: " + _loc4_.§_-y1a§);
         }
         if(_loc4_.§_-w5s§ == 0)
         {
            §_-H1p§.§_-V4X§("TrailEffectID 0 is reserved for TRAIL_ID_RANDOM. Can\'t also use with " + _loc4_.§_-y1a§);
         }
         if(_loc4_.§_-a1l§ && !_loc4_.§_-qh§)
         {
            §_-H1p§.§_-V4X§("TrailEffect " + _loc4_.§_-y1a§ + " cannot UseCustomHead without UseCostume");
         }
         if(_loc4_.§_-w5s§ >= 63)
         {
            §_-H1p§.§_-V4X§("TrailEffect " + _loc3_ + " has id >= (SERVER_MAX_TRAIL_EFFECT_TYPES - 1). Raising max requires database change.");
         }
         §_-x2O§.§_-p4L§.push(_loc4_);
         _loc10_ = _loc4_.§_-y1a§;
         var _loc13_:StringMap = §_-x2O§.§_-g1h§;
         if(_loc10_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc10_,_loc4_);
         }
         else
         {
            _loc13_.h[_loc10_] = _loc4_;
         }
         §_-x2O§.§_-p1b§[_loc4_.§_-w5s§] = _loc4_;
      }
      
      public static function §_-R34§(param1:§_-e5o§, param2:§_-x2O§, param3:Number, param4:Number, param5:Boolean, param6:Boolean) : §_-k1I§
      {
         var _loc7_:GfxType = §_-Y2N§.§_-f2h§(param2.§_-o16§.§_-O50§,param2.§_-o16§.§_-P5y§,param2.§_-o16§.§_-v4k§);
         _loc7_.§_-c44§ = param2.§_-o3r§;
         var _loc8_:§_-k1I§ = new §_-k1I§(param1,_loc7_,false,param5,true);
         var _loc9_:Sprite = _loc8_.§_-R3L§;
         _loc9_.x += param3;
         _loc9_.y += param4;
         if(!param6)
         {
            _loc8_.§_-O1j§();
         }
         return _loc8_;
      }
      
      public static function §_-b41§(param1:String) : §_-x2O§
      {
         var _loc2_:StringMap = §_-x2O§.§_-g1h§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-616§(param1:§_-e5o§, param2:Vector.<uint> = undefined) : void
      {
         var _loc3_:* = 0;
         if(§_-94d§ != null)
         {
            _loc3_ = §_-n3X§.PostEvent(§_-94d§);
            if(param2 != null && _loc3_ > 0)
            {
               param2.push(_loc3_);
            }
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

