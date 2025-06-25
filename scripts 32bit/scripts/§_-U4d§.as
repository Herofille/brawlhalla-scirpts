package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-U4d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T34§:Array;
      
      public static var §_-25Q§:Vector.<§_-U4d§>;
      
      public static var §_-ks§:IMap;
      
      public static var §_-94b§:IMap;
      
      public static var §_-Q8§:§_-U4d§;
      
      public static var §_-v4P§:§_-U4d§;
      
      public static var §_-M1c§:§_-U4d§;
      
      public static var §_-U15§:IMap;
      
      public static var §_-855§:IMap;
      
      public static var §_-Z24§:String = "Animation_Emote.swf";
      
      public static var §_-z1R§:String = "a__EmoteAnimation";
      
      public static var §_-L3f§:uint = 8;
      
      public static var §_-B57§:uint = 0;
      
      public static var §_-U4t§:String = "UI_TeamTaunt";
      
      public static var §_-x4o§:uint = 448;
      
      public var §_-Q5U§:Boolean;
      
      public var §_-F3Z§:Boolean;
      
      public var §_-Zx§:Boolean;
      
      public var §_-C1B§:Boolean;
      
      public var §_-G2Y§:uint;
      
      public var §_-W5v§:Vector.<String>;
      
      public var mTauntName:String;
      
      public var §_-S2i§:uint;
      
      public var §_-H18§:Vector.<String>;
      
      public var §_-42I§:String;
      
      public var §_-62E§:Float3;
      
      public var §_-L46§:Float3;
      
      public var §_-L5I§:Float3;
      
      public var §_-T2e§:Float3;
      
      public var §_-338§:uint;
      
      public var §_-q4H§:§_-U4d§;
      
      public var mDisplayNameKey:String;
      
      public var §_-m1L§:Vector.<§_-B2Z§>;
      
      public var §_-R1e§:Vector.<§_-B2Z§>;
      
      public function §_-U4d§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-U4d§.§_-T34§ = [];
         §_-U4d§.§_-25Q§ = new Vector.<§_-U4d§>();
         §_-U4d§.§_-ks§ = new StringMap();
         §_-U4d§.§_-94b§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-U4d§.§_-p5G§(_loc3_);
         }
         if(§_-U4d§.§_-Q8§ == null)
         {
            §_-22E§.§_-m1v§("Missing default taunt");
         }
         if(§_-U4d§.§_-v4P§ == null)
         {
            §_-22E§.§_-m1v§("Missing default defeat taunt");
         }
         if(§_-U4d§.§_-M1c§ == null)
         {
            §_-22E§.§_-m1v§("[TauntType] missing \'Victory\' taunt from BP10");
         }
      }
      
      public static function §_-p5G§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc3_:§_-U4d§ = new §_-U4d§();
         _loc3_.mTauntName = param1.get("TauntName");
         _loc3_.§_-C1B§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            if(_loc6_ == "TauntID")
            {
               _loc3_.§_-S2i§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc5_,param2);
            }
            else if(_loc6_ == "PowerName")
            {
               _loc3_.§_-42I§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "RandomPowers")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc5_).split(",");
               _loc3_.§_-H18§ = Vector.<String>(_loc7_);
            }
            else if(_loc6_ == "UIOverridePowerName")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc5_).split(",");
               _loc3_.§_-W5v§ = Vector.<String>(_loc7_);
            }
            else if(_loc6_ == "UsesSpawnbot")
            {
               _loc3_.§_-Q5U§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "ImplicitOwnership")
            {
               _loc3_.§_-Zx§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "OffsetStore")
            {
               _loc3_.§_-L5I§ = §_-o5O§.GetFloat3(_loc5_);
               if(_loc3_.§_-L5I§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetStore values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else if(_loc6_ == "OffsetStorePrompt")
            {
               _loc3_.§_-62E§ = §_-o5O§.GetFloat3(_loc5_);
               if(_loc3_.§_-62E§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetStore values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else if(_loc6_ == "OffsetStoreMini")
            {
               _loc3_.§_-L46§ = §_-o5O§.GetFloat3(_loc5_);
               if(_loc3_.§_-L46§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetStoreMini values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else if(_loc6_ == "OffsetInventory")
            {
               _loc3_.§_-T2e§ = §_-o5O§.GetFloat3(_loc5_);
               if(_loc3_.§_-T2e§ == null)
               {
                  §_-22E§.§_-m1v§("OffsetInventory values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[TauntType] Unrecognized Property in " + _loc3_.mTauntName + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-S2i§ == 0)
         {
            return;
         }
         if(_loc3_.§_-C1B§ && !DevSettings.bLoadDevonlyContent)
         {
            return;
         }
         _loc6_ = _loc3_.mTauntName;
         var _loc8_:StringMap = §_-U4d§.§_-ks§;
         if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate TauntName for: " + _loc3_.mTauntName);
         }
         if(§_-U4d§.§_-T34§[_loc3_.§_-S2i§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate TauntID for: " + _loc3_.mTauntName);
         }
         if(_loc3_.§_-S2i§ >= 447)
         {
            §_-22E§.§_-m1v§("TauntType " + _loc3_.mTauntName + " has id >= (448 - 1). Raising max requires database change");
         }
         if(_loc3_.mTauntName == "DEFAULT")
         {
            §_-U4d§.§_-Q8§ = _loc3_;
            §_-U4d§.§_-25Q§.unshift(_loc3_);
         }
         else
         {
            _loc9_ = _loc3_.mTauntName;
            _loc10_ = _loc9_;
            if(_loc10_ == "SlowClap")
            {
               §_-U4d§.§_-v4P§ = _loc3_;
            }
            else if(_loc10_ == "Victory")
            {
               §_-U4d§.§_-M1c§ = _loc3_;
            }
            §_-U4d§.§_-25Q§.push(_loc3_);
         }
         _loc9_ = _loc3_.mTauntName;
         var _loc11_:StringMap = §_-U4d§.§_-ks§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc11_.setReserved(_loc9_,_loc3_);
         }
         else
         {
            _loc11_.h[_loc9_] = _loc3_;
         }
         §_-U4d§.§_-T34§[_loc3_.§_-S2i§] = _loc3_;
         _loc9_ = _loc3_.§_-42I§;
         var _loc12_:uint = _loc3_.§_-S2i§;
         _loc11_ = §_-U4d§.§_-94b§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc11_.setReserved(_loc9_,_loc12_);
         }
         else
         {
            _loc11_.h[_loc9_] = _loc12_;
         }
      }
      
      public static function §_-G5L§(param1:String) : §_-U4d§
      {
         var _loc2_:StringMap = §_-U4d§.§_-ks§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-f2z§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-U4d§.§_-94b§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-f1I§(param1:uint) : Boolean
      {
         var _loc2_:§_-U4d§ = §_-U4d§.§_-T34§[param1];
         if(_loc2_ == null)
         {
            return false;
         }
         return _loc2_.§_-Q5U§;
      }
      
      public static function §_-O3W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-U4d§;
         var _loc5_:* = null as §_-z7§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as §_-54N§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-U4d§.§_-25Q§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-U4d§.§_-25Q§[_loc3_];
            _loc5_ = §_-z7§.§_-75o§(_loc4_.§_-42I§);
            if(_loc5_ == null)
            {
               §_-22E§.§_-m1v§("[TauntType.hx] Power \'" + _loc4_.§_-42I§ + "\' does not exist for Taunt: " + _loc4_.mTauntName);
            }
            else
            {
               _loc4_.§_-F3Z§ = _loc5_.§_-F3Z§;
               _loc6_ = _loc4_.mTauntName;
               _loc7_ = §_-U4d§.§_-U15§;
               if(_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_])
               {
                  _loc5_ = §_-z7§.§_-75o§(_loc5_.§_-M3Z§);
                  if(_loc5_ == null)
                  {
                     §_-22E§.§_-m1v§("[TauntType.hx] Power \'" + _loc4_.§_-42I§ + "\' does not exist for Taunt " + _loc4_.mTauntName + ", which uses the GC version");
                     continue;
                  }
               }
               _loc8_ = _loc5_.§_-m1X§;
               if(_loc8_ != null)
               {
                  _loc4_.§_-m1L§ = _loc8_.§_-m1L§;
                  _loc9_ = _loc4_.mTauntName;
                  _loc10_ = §_-U4d§.§_-855§;
                  if(_loc9_ in StringMap.reserved ? _loc10_.existsReserved(_loc9_) : _loc9_ in _loc10_.h)
                  {
                     _loc11_ = _loc4_.mTauntName;
                     _loc12_ = §_-U4d§.§_-855§;
                     _loc4_.§_-338§ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                  }
                  else
                  {
                     _loc4_.§_-338§ = int(Math.max(60,_loc5_.§_-c1G§ + _loc5_.§_-p2b§ + _loc5_.§_-h2Y§));
                     _loc4_.§_-338§ *= 32;
                  }
               }
            }
         }
      }
      
      public function §_-t59§(param1:§_-oF§, param2:Boolean = false, param3:Vector.<uint> = undefined) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-B2Z§;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         if(§_-m1L§ == null)
         {
            return;
         }
         var _loc4_:Vector.<§_-B2Z§> = §_-R1e§ == null || !param2 ? §_-m1L§ : §_-m1L§.concat(§_-R1e§);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            _loc9_ = uint(_loc8_.§_-y1R§ * 16);
            _loc10_ = _loc8_.§_-S41§ ? §_-338§ : 0;
            if(_loc8_.§_-p1K§ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(_loc8_.§_-p1K§.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = §_-vY§.PostEvent(_loc8_.§_-p1K§[_loc13_],_loc9_,0,null,0,_loc10_);
                  if(param3 != null && _loc14_ > 0)
                  {
                     param3.push(_loc14_);
                  }
               }
            }
            else
            {
               _loc14_ = §_-vY§.PostEvent(_loc8_.§_-c5e§,_loc9_,0,null,0,_loc10_);
               if(param3 != null && _loc14_ > 0)
               {
                  param3.push(_loc14_);
               }
            }
         }
      }
      
      public function §_-e1a§() : Boolean
      {
         return §_-62E§ != null;
      }
      
      public function §_-05a§() : Boolean
      {
         return §_-L5I§ != null;
      }
      
      public function §_-m3c§() : Boolean
      {
         return §_-L46§ != null;
      }
      
      public function §_-S5X§() : Boolean
      {
         return §_-T2e§ != null;
      }
      
      public function §_-Sh§(param1:CostumeType, param2:§_-l54§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295) : String
      {
         var _loc6_:§_-a4a§ = §_-D3S§(param1,param2,param3,param4,param5);
         return _loc6_.§_-KU§;
      }
      
      public function §_-D3S§(param1:CostumeType, param2:§_-l54§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295, param6:CostumeType = undefined, param7:§_-l54§ = undefined) : §_-a4a§
      {
         var _loc9_:* = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-z7§;
         var _loc14_:Boolean = false;
         var _loc15_:* = null as §_-z7§;
         var _loc8_:String = §_-42I§;
         if(!param3 && §_-W5v§ != null && int(§_-W5v§.length) != 0)
         {
            if(param5 == 4294967295)
            {
               §_-G2Y§ = (_loc9_ = §_-G2Y§) + 1;
               param5 = _loc9_;
            }
            _loc8_ = §_-W5v§[param5 % int(§_-W5v§.length)];
         }
         else if(§_-H18§ != null)
         {
            if(param5 == 4294967295)
            {
               §_-G2Y§ = (_loc9_ = §_-G2Y§) + 1;
               param5 = _loc9_;
            }
            _loc8_ = §_-H18§[param5 % int(§_-H18§.length)];
         }
         var _loc10_:§_-z7§ = §_-z7§.§_-75o§(_loc8_);
         var _loc11_:§_-a4a§ = new §_-a4a§(_loc10_.§_-e1y§(param1,param2).§_-N2d§,null,_loc10_.§_-73§,_loc10_.§_-d2p§);
         if(param4)
         {
            §_-m1L§ = _loc10_.§_-m1X§ != null ? _loc10_.§_-m1X§.§_-m1L§ : null;
            §_-R1e§ = null;
            if(!param3 && (§_-m1L§ == null || int(§_-m1L§.length) == 0))
            {
               _loc12_ = §_-H18§ == null ? §_-42I§ : §_-H18§[param5 % int(§_-H18§.length)];
               _loc13_ = §_-z7§.§_-75o§(_loc12_);
               §_-m1L§ = _loc13_.§_-m1X§ != null ? _loc13_.§_-m1X§.§_-m1L§ : null;
            }
         }
         _loc13_ = §_-z7§.§_-75o§(§_-42I§);
         if(_loc13_.§_-F3Z§)
         {
            _loc12_ = _loc13_.§_-id§;
            _loc14_ = !(_loc12_ == null || _loc12_.length == 0);
         }
         else
         {
            _loc14_ = false;
         }
         if(_loc14_)
         {
            _loc15_ = §_-z7§.§_-75o§(_loc13_.§_-id§);
            if(param4)
            {
               §_-R1e§ = _loc15_.§_-m1X§ != null ? _loc15_.§_-m1X§.§_-m1L§ : null;
            }
            _loc11_.§_-Ou§ = _loc15_.§_-e1y§(param6,param7).§_-N2d§;
            if(_loc13_.§_-a27§ || _loc15_.§_-z4G§)
            {
               _loc11_.§_-e1D§ = true;
            }
            else if(_loc13_.§_-z4G§ || _loc15_.§_-a27§)
            {
               _loc11_.§_-e1D§ = false;
            }
            else
            {
               _loc11_.§_-e1D§ = true;
            }
         }
         return _loc11_;
      }
   }
}

