package
{
   import flash.display.Sprite;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-z1a§
   {
      
      public static var §_-G4k§:Array;
      
      public static var §_-31T§:IMap;
      
      public static var §_-33t§:Vector.<§_-z1a§>;
      
      public static var §_-z1y§:§_-z1a§;
      
      public static var §_-z2m§:§_-z1a§;
      
      public static var §_-w37§:uint = 0;
      
      public static var §_-l53§:int = 64;
      
      public var §_-83p§:Boolean;
      
      public var §_-we§:Boolean;
      
      public var §_-Jf§:Boolean;
      
      public var §_-V5N§:GfxType;
      
      public var §_-D2i§:GfxType;
      
      public var §_-L46§:Float3;
      
      public var §_-L5I§:Float3;
      
      public var §_-ps§:Float3;
      
      public var §_-T2e§:Float3;
      
      public var §_-F4y§:String;
      
      public var §_-wz§:GfxType;
      
      public var §_-b4f§:Number;
      
      public var §_-h3y§:Vector.<§_-S3f§>;
      
      public var mDisplayNameKey:String;
      
      public var §_-2O§:String;
      
      public var §_-u2d§:uint;
      
      public var §_-23b§:GfxType;
      
      public var §_-U2D§:uint;
      
      public function §_-z1a§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-z1a§.§_-G4k§ = [];
         §_-z1a§.§_-33t§ = new Vector.<§_-z1a§>();
         §_-z1a§.§_-31T§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-z1a§.§_-958§(_loc3_);
         }
         var _loc4_:StringMap = §_-z1a§.§_-31T§;
         §_-z1a§.§_-z1y§ = "SmokeTrailEffect" in StringMap.reserved ? _loc4_.getReserved("SmokeTrailEffect") : _loc4_.h["SmokeTrailEffect"];
         var _loc5_:StringMap = §_-z1a§.§_-31T§;
         §_-z1a§.§_-z2m§ = "PartyKO" in StringMap.reserved ? _loc5_.getReserved("PartyKO") : _loc5_.h["PartyKO"];
         if(§_-z1a§.§_-z1y§ == null)
         {
            §_-22E§.§_-m1v§("Default TrailEffectType not found: SmokeTrailEffect");
         }
         if(§_-z1a§.§_-z2m§ == null)
         {
            §_-22E§.§_-m1v§("Default TrailEffectType not found: PartyKO");
         }
      }
      
      public static function §_-958§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = null as §_-S3f§;
         var _loc3_:String = param1.get("TrailEffectName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-z1a§ = new §_-z1a§();
         _loc4_.§_-2O§ = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "TrailEffectID")
            {
               _loc4_.§_-u2d§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "IconScale")
            {
               _loc4_.§_-b4f§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc6_,param2);
            }
            else if(_loc7_ == "KOSoundEvent")
            {
               _loc4_.§_-F4y§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "CheerDelay")
            {
               _loc4_.§_-U2D§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "KOGfx")
            {
               _loc4_.§_-wz§ = GfxType.§_-v43§(_loc6_,null);
               _loc4_.§_-wz§.§_-el§ = 0.3;
               if(_loc4_.§_-wz§ != null)
               {
                  _loc4_.§_-wz§.§_-A5j§ = true;
               }
            }
            else if(_loc7_ == "MirrorKO")
            {
               _loc4_.§_-83p§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "UseCostume")
            {
               _loc4_.§_-Jf§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "UseCustomHead")
            {
               _loc4_.§_-we§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "TorsoGfx")
            {
               _loc4_.§_-V5N§ = GfxType.§_-v43§(_loc6_,null);
               if(_loc4_.§_-V5N§ != null)
               {
                  _loc4_.§_-V5N§.§_-A5j§ = true;
               }
            }
            else if(_loc7_ == "OpeningGfx")
            {
               _loc4_.§_-D2i§ = GfxType.§_-v43§(_loc6_,null);
               if(_loc4_.§_-D2i§ != null)
               {
                  _loc4_.§_-D2i§.§_-A5j§ = true;
               }
            }
            else if(_loc7_ == "ClosingGfx")
            {
               _loc4_.§_-23b§ = GfxType.§_-v43§(_loc6_,null);
               if(_loc4_.§_-23b§ != null)
               {
                  _loc4_.§_-23b§.§_-A5j§ = true;
               }
            }
            else if(_loc7_ == "EmitterTypes")
            {
               _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
               _loc4_.§_-h3y§ = new Vector.<§_-S3f§>();
               _loc9_ = 0;
               while(_loc9_ < int(_loc8_.length))
               {
                  _loc10_ = _loc8_[_loc9_];
                  _loc9_++;
                  _loc11_ = §_-S3f§.§_-vl§(_loc10_);
                  if(_loc11_ != null)
                  {
                     _loc4_.§_-h3y§.push(_loc11_);
                  }
               }
            }
            else if(_loc7_ == "OffsetStore")
            {
               _loc4_.§_-L5I§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-L5I§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetStore values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else if(_loc7_ == "OffsetStoreMini")
            {
               _loc4_.§_-L46§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-L46§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetStoreMini values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else if(_loc7_ == "OffsetInventory")
            {
               _loc4_.§_-T2e§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-T2e§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetInventory values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else if(_loc7_ == "OffsetPreviewer")
            {
               _loc4_.§_-ps§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-ps§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetPreviewer values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[TrailEffectType] Unrecognized Property in " + _loc4_.§_-2O§ + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.§_-2O§;
         var _loc12_:StringMap = §_-z1a§.§_-31T§;
         if((_loc7_ in StringMap.reserved ? _loc12_.getReserved(_loc7_) : _loc12_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate TrailEffectName for effect named: " + _loc4_.§_-2O§);
         }
         if(§_-z1a§.§_-G4k§[_loc4_.§_-u2d§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate TrailEffectID for effect named: " + _loc4_.§_-2O§);
         }
         if(_loc4_.§_-u2d§ == 0)
         {
            §_-22E§.§_-m1v§("TrailEffectID 0 is reserved for TRAIL_ID_RANDOM. Can\'t also use with " + _loc4_.§_-2O§);
         }
         if(_loc4_.§_-we§ && !_loc4_.§_-Jf§)
         {
            §_-22E§.§_-m1v§("TrailEffect " + _loc4_.§_-2O§ + " cannot UseCustomHead without UseCostume");
         }
         if(_loc4_.§_-u2d§ >= 63)
         {
            §_-22E§.§_-m1v§("TrailEffect " + _loc3_ + " has id >= (SERVER_MAX_TRAIL_EFFECT_TYPES - 1). Raising max requires database change.");
         }
         §_-z1a§.§_-33t§.push(_loc4_);
         _loc10_ = _loc4_.§_-2O§;
         var _loc13_:StringMap = §_-z1a§.§_-31T§;
         if(_loc10_ in StringMap.reserved)
         {
            _loc13_.setReserved(_loc10_,_loc4_);
         }
         else
         {
            _loc13_.h[_loc10_] = _loc4_;
         }
         §_-z1a§.§_-G4k§[_loc4_.§_-u2d§] = _loc4_;
      }
      
      public static function §_-85p§(param1:§_-oF§, param2:§_-z1a§, param3:Number, param4:Number, param5:Boolean, param6:Boolean) : §_-Q1K§
      {
         var _loc7_:GfxType = §_-vZ§.§_-v43§(param2.§_-wz§.§_-D2f§,param2.§_-wz§.§_-Y5J§,param2.§_-wz§.§_-JH§);
         _loc7_.§_-O4d§ = param2.§_-b4f§;
         var _loc8_:§_-Q1K§ = new §_-Q1K§(param1,_loc7_,false,param5,true);
         var _loc9_:Sprite = _loc8_.§_-rN§;
         _loc9_.x += param3;
         _loc9_.y += param4;
         if(!param6)
         {
            _loc8_.§_-F14§();
         }
         return _loc8_;
      }
      
      public static function §_-T3y§(param1:String) : §_-z1a§
      {
         var _loc2_:StringMap = §_-z1a§.§_-31T§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-Y1V§(param1:§_-oF§, param2:Vector.<uint> = undefined) : void
      {
         var _loc3_:* = 0;
         if(§_-F4y§ != null)
         {
            _loc3_ = §_-vY§.PostEvent(§_-F4y§);
            if(param2 != null && _loc3_ > 0)
            {
               param2.push(_loc3_);
            }
         }
      }
      
      public function §_-05a§() : Boolean
      {
         return §_-L5I§ != null;
      }
      
      public function §_-m3c§() : Boolean
      {
         return §_-L46§ != null;
      }
      
      public function §_-S3N§() : Boolean
      {
         return §_-ps§ != null;
      }
      
      public function §_-S5X§() : Boolean
      {
         return §_-T2e§ != null;
      }
   }
}

