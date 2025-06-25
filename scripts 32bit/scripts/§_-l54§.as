package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-l54§
   {
      
      public static var §_-v5L§:Vector.<§_-l54§>;
      
      public static var §_-K3Q§:Array;
      
      public static var §_-Wc§:IMap;
      
      public static var §_-d1M§:§_-l54§;
      
      public static var §_-a4V§:§_-l54§;
      
      public static var §_-R2F§:§_-l54§;
      
      public static var §_-lo§:uint = 256;
      
      public static var §_-YP§:uint = 1;
      
      public var §_-r1z§:Boolean = false;
      
      public var §_-BJ§:Number = 1;
      
      public var §_-O2d§:Number = 0;
      
      public var §_-d4j§:Number = 0;
      
      public var §_-X3L§:Number = 1;
      
      public var §_-l4n§:Number = 0;
      
      public var §_-x2l§:Number = 0;
      
      public var §_-h5L§:Number = 1;
      
      public var §_-5C§:Number = 0;
      
      public var §_-31A§:Number = 0;
      
      public var mSpawnBotName:String;
      
      public var §_-C2Q§:uint;
      
      public var §_-J52§:uint = 0;
      
      public var §_-X3l§:Number = 1;
      
      public var §_-FS§:Number = 0;
      
      public var §_-29§:Number = 0;
      
      public var §_-H5H§:String;
      
      public var §_-Y5r§:String;
      
      public var §_-A1D§:GfxType;
      
      public var mDisplayNameKey:String;
      
      public function §_-l54§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-l54§.§_-K3Q§ = [];
         §_-l54§.§_-v5L§ = new Vector.<§_-l54§>();
         §_-l54§.§_-Wc§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-l54§.§_-62c§(_loc3_);
         }
         var _loc4_:StringMap = §_-l54§.§_-Wc§;
         §_-l54§.§_-d1M§ = "DEFAULT" in StringMap.reserved ? _loc4_.getReserved("DEFAULT") : _loc4_.h["DEFAULT"];
         var _loc5_:StringMap = §_-l54§.§_-Wc§;
         §_-l54§.§_-a4V§ = "Collectors" in StringMap.reserved ? _loc5_.getReserved("Collectors") : _loc5_.h["Collectors"];
         var _loc6_:StringMap = §_-l54§.§_-Wc§;
         §_-l54§.§_-R2F§ = "Percy" in StringMap.reserved ? _loc6_.getReserved("Percy") : _loc6_.h["Percy"];
         if(§_-l54§.§_-d1M§ == null)
         {
            §_-22E§.§_-m1v§("Default SpawnBotType not found");
         }
         else if(§_-l54§.§_-d1M§.§_-A1D§ == null)
         {
            §_-22E§.§_-m1v§("Default SpawnBotType gfx not found");
         }
         if(§_-l54§.§_-a4V§ == null)
         {
            §_-22E§.§_-m1v§("Collectors SpawnBotType not found");
         }
         else if(§_-l54§.§_-a4V§.§_-A1D§ == null)
         {
            §_-22E§.§_-m1v§("Collectors SpawnBotType gfx not found");
         }
         if(§_-l54§.§_-R2F§ == null)
         {
            §_-22E§.§_-m1v§("Percy SpawnBotType not found");
         }
         else if(§_-l54§.§_-R2F§.§_-A1D§ == null)
         {
            §_-22E§.§_-m1v§("Percy SpawnBotType gfx not found");
         }
      }
      
      public static function §_-62c§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.get("SpawnBotName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-l54§ = new §_-l54§();
         _loc4_.mSpawnBotName = _loc3_;
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "SpawnBotID")
            {
               _loc4_.§_-C2Q§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc6_,param2);
            }
            else if(_loc7_ == "IconName")
            {
               _loc4_.§_-H5H§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "IconFileName")
            {
               _loc4_.§_-Y5r§ = §_-o5O§.§_-K38§(_loc6_);
            }
            else if(_loc7_ == "TooltipOffsetX")
            {
               _loc4_.§_-d4j§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "TooltipOffsetY")
            {
               _loc4_.§_-O2d§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "TooltipScale")
            {
               _loc4_.§_-BJ§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "TooltipMiniOffsetX")
            {
               _loc4_.§_-x2l§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "TooltipMiniOffsetY")
            {
               _loc4_.§_-l4n§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "TooltipMiniScale")
            {
               _loc4_.§_-X3L§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "StorePreviewerOffsetX")
            {
               _loc4_.§_-31A§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "StorePreviewerOffsetY")
            {
               _loc4_.§_-5C§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "StorePreviewerScale")
            {
               _loc4_.§_-h5L§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "InventoryOffsetX")
            {
               _loc4_.§_-29§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "InventoryOffsetY")
            {
               _loc4_.§_-FS§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "InventoryScale")
            {
               _loc4_.§_-X3l§ = §_-o5O§.§_-k5H§(_loc6_);
            }
            else if(_loc7_ == "GfxType")
            {
               _loc4_.§_-A1D§ = GfxType.§_-v43§(_loc6_,null,5);
            }
            else if(_loc7_ == "UseTrueLeftRightTorso")
            {
               _loc4_.§_-r1z§ = §_-o5O§.§_-B3P§(_loc6_);
               if(_loc4_.§_-r1z§)
               {
                  _loc4_.§_-J52§ |= §_-l54§.§_-YP§;
               }
            }
            else
            {
               §_-22E§.§_-m1v§("Unrecognized SpawnBot property \'" + _loc7_ + "\' in " + _loc4_.mSpawnBotName);
            }
         }
         if(_loc4_.§_-C2Q§ == 0)
         {
            return;
         }
         _loc7_ = _loc4_.mSpawnBotName;
         var _loc8_:StringMap = §_-l54§.§_-Wc§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("Duplicate SpawnBot name: " + _loc4_.mSpawnBotName);
         }
         if(§_-l54§.§_-K3Q§[_loc4_.§_-C2Q§] != null)
         {
            §_-22E§.§_-m1v§("Duplicate SpawnBot id for SpawnBot named " + _loc4_.mSpawnBotName);
         }
         if(_loc4_.§_-C2Q§ >= 255)
         {
            §_-22E§.§_-m1v§("SpawnBotType " + _loc4_.mSpawnBotName + " has id >= (256 - 1).");
         }
         §_-l54§.§_-v5L§.push(_loc4_);
         §_-l54§.§_-K3Q§[_loc4_.§_-C2Q§] = _loc4_;
         var _loc9_:String = _loc4_.mSpawnBotName;
         var _loc10_:StringMap = §_-l54§.§_-Wc§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc4_;
         }
      }
      
      public static function §_-O24§(param1:uint, param2:uint) : Boolean
      {
         return (param1 & param2) != 0;
      }
      
      public static function §_-W4j§(param1:Vector.<uint>) : Vector.<String>
      {
         var _loc4_:* = 0;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_.push(§_-l54§.§_-K3Q§[_loc4_].§_-H5H§);
         }
         return _loc2_;
      }
      
      public static function §_-B45§(param1:String) : §_-l54§
      {
         var _loc2_:StringMap = §_-l54§.§_-Wc§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-T4A§() : §_-l54§
      {
         return §_-l54§.§_-v5L§[int(Math.floor(§_-xN§.Random() * int(§_-l54§.§_-v5L§.length)))];
      }
      
      public function §_-v43§() : GfxType
      {
         if(§_-A1D§ == null)
         {
            return §_-l54§.§_-d1M§.§_-A1D§;
         }
         §_-A1D§.§_-J3T§ = §_-r1z§;
         if(§_-r1z§)
         {
            §_-A1D§.§_-n49§ |= §_-l54§.§_-YP§;
         }
         return §_-A1D§;
      }
      
      public function §_-I3g§(param1:Vector.<CustomArt>) : void
      {
         var _loc4_:* = null as CustomArt;
         if(param1 == null || §_-A1D§ == null || §_-A1D§.§_-n53§ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<CustomArt> = §_-A1D§.§_-n53§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
      }
   }
}

