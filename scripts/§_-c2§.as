package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-c2§
   {
      
      public static var init__:Boolean;
      
      public static var §_-x2z§:Array;
      
      public static var §_-5y§:Vector.<§_-c2§>;
      
      public static var §_-c2K§:IMap;
      
      public static var §_-S2Y§:IMap;
      
      public static var §_-b49§:§_-c2§;
      
      public static var §_-Lc§:§_-c2§;
      
      public static var §_-W3d§:§_-c2§;
      
      public static var §_-p5i§:IMap;
      
      public static var §_-R2p§:IMap;
      
      public static var §_-Z5o§:String = "Animation_Emote.swf";
      
      public static var §_-R2g§:String = "a__EmoteAnimation";
      
      public static var §_-fx§:uint = 8;
      
      public static var §_-A3f§:uint = 0;
      
      public static var §_-r1y§:String = "UI_TeamTaunt";
      
      public static var §_-s4c§:uint = 448;
      
      public var §_-i4J§:Boolean;
      
      public var §_-y1R§:Boolean;
      
      public var §_-N2x§:Boolean;
      
      public var §_-H5t§:Boolean;
      
      public var §_-bH§:uint;
      
      public var §_-l6§:Vector.<String>;
      
      public var mTauntName:String;
      
      public var §_-a3§:uint;
      
      public var §_-I1F§:Vector.<String>;
      
      public var §_-w3R§:String;
      
      public var §_-G1o§:Float3;
      
      public var §_-U1J§:Float3;
      
      public var §_-B48§:Float3;
      
      public var §_-o5E§:Float3;
      
      public var §_-O5L§:uint;
      
      public var §_-Y1§:§_-c2§;
      
      public var mDisplayNameKey:String;
      
      public var §_-V4k§:Vector.<§_-43p§>;
      
      public var §_-w2P§:Vector.<§_-43p§>;
      
      public function §_-c2§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-c2§.§_-x2z§ = [];
         §_-c2§.§_-5y§ = new Vector.<§_-c2§>();
         §_-c2§.§_-c2K§ = new StringMap();
         §_-c2§.§_-S2Y§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-c2§.§_-f22§(_loc3_);
         }
         if(§_-c2§.§_-b49§ == null)
         {
            §_-H1p§.§_-V4X§("Missing default taunt");
         }
         if(§_-c2§.§_-Lc§ == null)
         {
            §_-H1p§.§_-V4X§("Missing default defeat taunt");
         }
         if(§_-c2§.§_-W3d§ == null)
         {
            §_-H1p§.§_-V4X§("[TauntType] missing \'Victory\' taunt from BP10");
         }
      }
      
      public static function §_-f22§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc3_:§_-c2§ = new §_-c2§();
         _loc3_.mTauntName = param1.get("TauntName");
         _loc3_.§_-H5t§ = param1 != null && param1.exists("DevOnly") && param1.get("DevOnly").toUpperCase() == "TRUE";
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            if(_loc6_ == "TauntID")
            {
               _loc3_.§_-a3§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc6_ == "DisplayNameKey")
            {
               _loc3_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc5_,param2);
            }
            else if(_loc6_ == "PowerName")
            {
               _loc3_.§_-w3R§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "RandomPowers")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc5_).split(",");
               _loc3_.§_-I1F§ = Vector.<String>(_loc7_);
            }
            else if(_loc6_ == "UIOverridePowerName")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc5_).split(",");
               _loc3_.§_-l6§ = Vector.<String>(_loc7_);
            }
            else if(_loc6_ == "UsesSpawnbot")
            {
               _loc3_.§_-i4J§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "ImplicitOwnership")
            {
               _loc3_.§_-N2x§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "OffsetStore")
            {
               _loc3_.§_-B48§ = §_-83a§.GetFloat3(_loc5_);
               if(_loc3_.§_-B48§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetStore values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else if(_loc6_ == "OffsetStorePrompt")
            {
               _loc3_.§_-G1o§ = §_-83a§.GetFloat3(_loc5_);
               if(_loc3_.§_-G1o§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetStore values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else if(_loc6_ == "OffsetStoreMini")
            {
               _loc3_.§_-U1J§ = §_-83a§.GetFloat3(_loc5_);
               if(_loc3_.§_-U1J§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetStoreMini values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else if(_loc6_ == "OffsetInventory")
            {
               _loc3_.§_-o5E§ = §_-83a§.GetFloat3(_loc5_);
               if(_loc3_.§_-o5E§ == null)
               {
                  §_-H1p§.§_-V4X§("OffsetInventory values are malformed for: " + _loc3_.mTauntName);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[TauntType] Unrecognized Property in " + _loc3_.mTauntName + ": " + _loc6_);
            }
         }
         if(_loc3_.§_-a3§ == 0)
         {
            return;
         }
         if(_loc3_.§_-H5t§ && !DevSettings.bLoadDevonlyContent)
         {
            return;
         }
         _loc6_ = _loc3_.mTauntName;
         var _loc8_:StringMap = §_-c2§.§_-c2K§;
         if((_loc6_ in StringMap.reserved ? _loc8_.getReserved(_loc6_) : _loc8_.h[_loc6_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate TauntName for: " + _loc3_.mTauntName);
         }
         if(§_-c2§.§_-x2z§[_loc3_.§_-a3§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate TauntID for: " + _loc3_.mTauntName);
         }
         if(_loc3_.§_-a3§ >= 447)
         {
            §_-H1p§.§_-V4X§("TauntType " + _loc3_.mTauntName + " has id >= (448 - 1). Raising max requires database change");
         }
         if(_loc3_.mTauntName == "DEFAULT")
         {
            §_-c2§.§_-b49§ = _loc3_;
            §_-c2§.§_-5y§.unshift(_loc3_);
         }
         else
         {
            _loc9_ = _loc3_.mTauntName;
            _loc10_ = _loc9_;
            if(_loc10_ == "SlowClap")
            {
               §_-c2§.§_-Lc§ = _loc3_;
            }
            else if(_loc10_ == "Victory")
            {
               §_-c2§.§_-W3d§ = _loc3_;
            }
            §_-c2§.§_-5y§.push(_loc3_);
         }
         _loc9_ = _loc3_.mTauntName;
         var _loc11_:StringMap = §_-c2§.§_-c2K§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc11_.setReserved(_loc9_,_loc3_);
         }
         else
         {
            _loc11_.h[_loc9_] = _loc3_;
         }
         §_-c2§.§_-x2z§[_loc3_.§_-a3§] = _loc3_;
         _loc9_ = _loc3_.§_-w3R§;
         var _loc12_:uint = _loc3_.§_-a3§;
         _loc11_ = §_-c2§.§_-S2Y§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc11_.setReserved(_loc9_,_loc12_);
         }
         else
         {
            _loc11_.h[_loc9_] = _loc12_;
         }
      }
      
      public static function §_-v3n§(param1:String) : §_-c2§
      {
         var _loc2_:StringMap = §_-c2§.§_-c2K§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-X1l§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-c2§.§_-S2Y§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-U3D§(param1:uint) : Boolean
      {
         var _loc2_:§_-c2§ = §_-c2§.§_-x2z§[param1];
         if(_loc2_ == null)
         {
            return false;
         }
         return _loc2_.§_-i4J§;
      }
      
      public static function §_-W5F§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-c2§;
         var _loc5_:* = null as §_-Io§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as §_-43v§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as String;
         var _loc12_:* = null as StringMap;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-c2§.§_-5y§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-c2§.§_-5y§[_loc3_];
            _loc5_ = §_-Io§.§_-T5N§(_loc4_.§_-w3R§);
            if(_loc5_ == null)
            {
               §_-H1p§.§_-V4X§("[TauntType.hx] Power \'" + _loc4_.§_-w3R§ + "\' does not exist for Taunt: " + _loc4_.mTauntName);
            }
            else
            {
               _loc4_.§_-y1R§ = _loc5_.§_-y1R§;
               _loc6_ = _loc4_.mTauntName;
               _loc7_ = §_-c2§.§_-p5i§;
               if(_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_])
               {
                  _loc5_ = §_-Io§.§_-T5N§(_loc5_.§_-eq§);
                  if(_loc5_ == null)
                  {
                     §_-H1p§.§_-V4X§("[TauntType.hx] Power \'" + _loc4_.§_-w3R§ + "\' does not exist for Taunt " + _loc4_.mTauntName + ", which uses the GC version");
                     continue;
                  }
               }
               _loc8_ = _loc5_.§_-p4F§;
               if(_loc8_ != null)
               {
                  _loc4_.§_-V4k§ = _loc8_.§_-V4k§;
                  _loc9_ = _loc4_.mTauntName;
                  _loc10_ = §_-c2§.§_-R2p§;
                  if(_loc9_ in StringMap.reserved ? _loc10_.existsReserved(_loc9_) : _loc9_ in _loc10_.h)
                  {
                     _loc11_ = _loc4_.mTauntName;
                     _loc12_ = §_-c2§.§_-R2p§;
                     _loc4_.§_-O5L§ = _loc11_ in StringMap.reserved ? _loc12_.getReserved(_loc11_) : _loc12_.h[_loc11_];
                  }
                  else
                  {
                     _loc4_.§_-O5L§ = int(Math.max(60,_loc5_.§_-L2i§ + _loc5_.§_-K46§ + _loc5_.§_-F18§));
                     _loc4_.§_-O5L§ *= 32;
                  }
               }
            }
         }
      }
      
      public function §_-vL§(param1:§_-e5o§, param2:Boolean = false, param3:Vector.<uint> = undefined) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-43p§;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         if(§_-V4k§ == null)
         {
            return;
         }
         var _loc4_:Vector.<§_-43p§> = §_-w2P§ == null || !param2 ? §_-V4k§ : §_-V4k§.concat(§_-w2P§);
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            _loc9_ = uint(_loc8_.§_-92r§ * 16);
            _loc10_ = _loc8_.§_-v3§ ? §_-O5L§ : 0;
            if(_loc8_.§_-G5l§ != null)
            {
               _loc11_ = 0;
               _loc12_ = int(_loc8_.§_-G5l§.length);
               while(_loc11_ < _loc12_)
               {
                  _loc13_ = _loc11_++;
                  _loc14_ = §_-n3X§.PostEvent(_loc8_.§_-G5l§[_loc13_],_loc9_,0,null,0,_loc10_);
                  if(param3 != null && _loc14_ > 0)
                  {
                     param3.push(_loc14_);
                  }
               }
            }
            else
            {
               _loc14_ = §_-n3X§.PostEvent(_loc8_.§_-sd§,_loc9_,0,null,0,_loc10_);
               if(param3 != null && _loc14_ > 0)
               {
                  param3.push(_loc14_);
               }
            }
         }
      }
      
      public function §_-n2C§() : Boolean
      {
         return §_-G1o§ != null;
      }
      
      public function §_-TP§() : Boolean
      {
         return §_-B48§ != null;
      }
      
      public function §_-R4m§() : Boolean
      {
         return §_-U1J§ != null;
      }
      
      public function §_-84I§() : Boolean
      {
         return §_-o5E§ != null;
      }
      
      public function §_-O5b§(param1:CostumeType, param2:§_-A5q§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295) : String
      {
         var _loc6_:§_-B2v§ = §_-y3Y§(param1,param2,param3,param4,param5);
         return _loc6_.§_-E54§;
      }
      
      public function §_-y3Y§(param1:CostumeType, param2:§_-A5q§, param3:Boolean = false, param4:Boolean = false, param5:uint = 4294967295, param6:CostumeType = undefined, param7:§_-A5q§ = undefined) : §_-B2v§
      {
         var _loc9_:* = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-Io§;
         var _loc14_:Boolean = false;
         var _loc15_:* = null as §_-Io§;
         var _loc8_:String = §_-w3R§;
         if(!param3 && §_-l6§ != null && int(§_-l6§.length) != 0)
         {
            if(param5 == 4294967295)
            {
               §_-bH§ = (_loc9_ = §_-bH§) + 1;
               param5 = _loc9_;
            }
            _loc8_ = §_-l6§[param5 % int(§_-l6§.length)];
         }
         else if(§_-I1F§ != null)
         {
            if(param5 == 4294967295)
            {
               §_-bH§ = (_loc9_ = §_-bH§) + 1;
               param5 = _loc9_;
            }
            _loc8_ = §_-I1F§[param5 % int(§_-I1F§.length)];
         }
         var _loc10_:§_-Io§ = §_-Io§.§_-T5N§(_loc8_);
         var _loc11_:§_-B2v§ = new §_-B2v§(_loc10_.§_-b6§(param1,param2).§_-fB§,null,_loc10_.§_-d4K§,_loc10_.§_-A2n§);
         if(param4)
         {
            §_-V4k§ = _loc10_.§_-p4F§ != null ? _loc10_.§_-p4F§.§_-V4k§ : null;
            §_-w2P§ = null;
            if(!param3 && (§_-V4k§ == null || int(§_-V4k§.length) == 0))
            {
               _loc12_ = §_-I1F§ == null ? §_-w3R§ : §_-I1F§[param5 % int(§_-I1F§.length)];
               _loc13_ = §_-Io§.§_-T5N§(_loc12_);
               §_-V4k§ = _loc13_.§_-p4F§ != null ? _loc13_.§_-p4F§.§_-V4k§ : null;
            }
         }
         _loc13_ = §_-Io§.§_-T5N§(§_-w3R§);
         if(_loc13_.§_-y1R§)
         {
            _loc12_ = _loc13_.§_-n4Y§;
            _loc14_ = !(_loc12_ == null || _loc12_.length == 0);
         }
         else
         {
            _loc14_ = false;
         }
         if(_loc14_)
         {
            _loc15_ = §_-Io§.§_-T5N§(_loc13_.§_-n4Y§);
            if(param4)
            {
               §_-w2P§ = _loc15_.§_-p4F§ != null ? _loc15_.§_-p4F§.§_-V4k§ : null;
            }
            _loc11_.§_-S4b§ = _loc15_.§_-b6§(param6,param7).§_-fB§;
            if(_loc13_.§_-v3N§ || _loc15_.§_-Q1P§)
            {
               _loc11_.§_-N30§ = true;
            }
            else if(_loc13_.§_-Q1P§ || _loc15_.§_-v3N§)
            {
               _loc11_.§_-N30§ = false;
            }
            else
            {
               _loc11_.§_-N30§ = true;
            }
         }
         return _loc11_;
      }
   }
}

