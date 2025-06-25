package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-CG§
   {
      
      public static var §_-Z5O§:IMap;
      
      public static var §_-UF§:Array;
      
      public static var §_-25q§:Vector.<§_-CG§>;
      
      public static var §_-L4H§:§_-CG§;
      
      public var §_-s1q§:String;
      
      public var §_-L46§:Float3;
      
      public var §_-L5I§:Float3;
      
      public var §_-ps§:Float3;
      
      public var §_-T2e§:Float3;
      
      public var §_-h3y§:Vector.<§_-S3f§>;
      
      public var §_-a3M§:§_-S3f§;
      
      public var §_-9c§:Array;
      
      public var mDisplayNameKey:String;
      
      public var §_-2O§:String;
      
      public var §_-u2d§:uint;
      
      public function §_-CG§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-CG§.§_-Z5O§ = new StringMap();
         §_-CG§.§_-UF§ = [];
         §_-CG§.§_-25q§ = new Vector.<§_-CG§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-CG§.§_-Z1W§(_loc3_);
         }
         var _loc4_:StringMap = §_-CG§.§_-Z5O§;
         §_-CG§.§_-L4H§ = "EmitterSmokeTrailREDUX" in StringMap.reserved ? _loc4_.getReserved("EmitterSmokeTrailREDUX") : _loc4_.h["EmitterSmokeTrailREDUX"];
         if(§_-CG§.§_-L4H§ == null)
         {
            §_-22E§.§_-m1v§("Default EmitterGroupType not found: EmitterSmokeTrailREDUX");
         }
      }
      
      public static function §_-Z1W§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.get("EmitterGroupName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-CG§ = new §_-CG§();
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
            if(_loc7_ == "EmitterGroupID")
            {
               _loc4_.§_-u2d§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "StoreAnimation")
            {
               _loc4_.§_-s1q§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "EmitterTypes")
            {
               _loc4_.§_-9c§ = §_-o5O§.§_-K38§(_loc6_).split(",");
            }
            else if(_loc7_ == "OffsetStore")
            {
               _loc4_.§_-L5I§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-L5I§ == null)
               {
                  §_-22E§.§_-m1v§("[EmitterGroupType] OffsetStore values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else if(_loc7_ == "OffsetStoreMini")
            {
               _loc4_.§_-L46§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-L46§ == null)
               {
                  §_-22E§.§_-m1v§("[EmitterGroupType] OffsetStoreMini values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else if(_loc7_ == "OffsetInventory")
            {
               _loc4_.§_-T2e§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-T2e§ == null)
               {
                  §_-22E§.§_-m1v§("[EmitterGroupType] OffsetInventory values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else if(_loc7_ == "OffsetPreviewer")
            {
               _loc4_.§_-ps§ = §_-o5O§.GetFloat3(_loc6_);
               if(_loc4_.§_-ps§ == null)
               {
                  §_-22E§.§_-m1v§("[EmitterGroupType] OffsetPreviewer values are malformed for: " + _loc4_.§_-2O§);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[EmitterGroupType] Unrecognized Property in " + _loc4_.§_-2O§ + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.§_-2O§;
         var _loc8_:StringMap = §_-CG§.§_-Z5O§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate EmitterGroupName for effect named: " + _loc4_.§_-2O§);
         }
         if(§_-CG§.§_-UF§[_loc4_.§_-u2d§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate EmitterGroupID for effect named: " + _loc4_.§_-2O§);
         }
         §_-CG§.§_-UF§[_loc4_.§_-u2d§] = _loc4_;
         var _loc9_:String = _loc4_.§_-2O§;
         var _loc10_:StringMap = §_-CG§.§_-Z5O§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc4_;
         }
         §_-CG§.§_-25q§.push(_loc4_);
      }
      
      public static function §_-s2R§(param1:String) : §_-CG§
      {
         var _loc2_:StringMap = §_-CG§.§_-Z5O§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-nI§() : void
      {
         var _loc3_:* = null as §_-CG§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-S3f§;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<String>;
         var _loc10_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-CG§> = §_-CG§.§_-25q§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-9c§ == null)
            {
               §_-22E§.§_-m1v§("[EmitterGroupType] " + _loc3_.§_-2O§ + " missing <EmitterTypes>");
            }
            else
            {
               _loc3_.§_-h3y§ = new Vector.<§_-S3f§>();
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-9c§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  _loc7_ = §_-S3f§.§_-vl§(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-22E§.§_-m1v§("[EmitterGroupType] No emitter type named: " + _loc6_ + "in group" + _loc3_.§_-2O§);
                  }
                  else
                  {
                     _loc3_.§_-h3y§.push(_loc7_);
                     if(_loc3_.§_-s1q§ != null && _loc3_.§_-a3M§ == null)
                     {
                        _loc8_ = 0;
                        _loc9_ = _loc7_.§_-t1U§;
                        while(_loc8_ < int(_loc9_.length))
                        {
                           _loc10_ = _loc9_[_loc8_];
                           _loc8_++;
                           if(_loc10_ == _loc3_.§_-s1q§)
                           {
                              _loc3_.§_-a3M§ = _loc7_;
                              break;
                           }
                        }
                     }
                  }
               }
               if(_loc3_.§_-s1q§ != null && _loc3_.§_-a3M§ == null)
               {
                  §_-22E§.§_-m1v§("[EmitterGroupType] <StoreAnimation> " + _loc3_.§_-s1q§ + " not found in <Animations> for any EmitterTypes in " + _loc3_.§_-2O§);
                  _loc3_.§_-s1q§ = null;
               }
            }
         }
         _loc1_ = 0;
         _loc2_ = §_-CG§.§_-25q§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-9c§ = null;
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

