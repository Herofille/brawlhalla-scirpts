package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-A5q§
   {
      
      public static var §_-T3v§:Vector.<§_-A5q§>;
      
      public static var §_-42R§:Array;
      
      public static var §_-g1c§:IMap;
      
      public static var §_-JW§:§_-A5q§;
      
      public static var §_-q3S§:§_-A5q§;
      
      public static var §_-l3t§:§_-A5q§;
      
      public static var §_-v40§:uint = 256;
      
      public static var §_-J2a§:uint = 1;
      
      public var §_-F4z§:Boolean = false;
      
      public var §_-52r§:Number = 1;
      
      public var §_-r4N§:Number = 0;
      
      public var §_-45K§:Number = 0;
      
      public var §_-H45§:Number = 1;
      
      public var §_-61F§:Number = 0;
      
      public var §_-C1m§:Number = 0;
      
      public var §_-BQ§:Number = 1;
      
      public var §_-o1k§:Number = 0;
      
      public var §_-p5k§:Number = 0;
      
      public var mSpawnBotName:String;
      
      public var §_-u4U§:uint;
      
      public var §_-l3T§:uint = 0;
      
      public var §_-x2d§:Number = 1;
      
      public var §_-M1I§:Number = 0;
      
      public var §_-k5g§:Number = 0;
      
      public var §_-p19§:String;
      
      public var §_-V3F§:String;
      
      public var §_-L1U§:GfxType;
      
      public var mDisplayNameKey:String;
      
      public function §_-A5q§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-A5q§.§_-42R§ = [];
         §_-A5q§.§_-T3v§ = new Vector.<§_-A5q§>();
         §_-A5q§.§_-g1c§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-A5q§.§_-h1E§(_loc3_);
         }
         var _loc4_:StringMap = §_-A5q§.§_-g1c§;
         §_-A5q§.§_-JW§ = "DEFAULT" in StringMap.reserved ? _loc4_.getReserved("DEFAULT") : _loc4_.h["DEFAULT"];
         var _loc5_:StringMap = §_-A5q§.§_-g1c§;
         §_-A5q§.§_-q3S§ = "Collectors" in StringMap.reserved ? _loc5_.getReserved("Collectors") : _loc5_.h["Collectors"];
         var _loc6_:StringMap = §_-A5q§.§_-g1c§;
         §_-A5q§.§_-l3t§ = "Percy" in StringMap.reserved ? _loc6_.getReserved("Percy") : _loc6_.h["Percy"];
         if(§_-A5q§.§_-JW§ == null)
         {
            §_-H1p§.§_-V4X§("Default SpawnBotType not found");
         }
         else if(§_-A5q§.§_-JW§.§_-L1U§ == null)
         {
            §_-H1p§.§_-V4X§("Default SpawnBotType gfx not found");
         }
         if(§_-A5q§.§_-q3S§ == null)
         {
            §_-H1p§.§_-V4X§("Collectors SpawnBotType not found");
         }
         else if(§_-A5q§.§_-q3S§.§_-L1U§ == null)
         {
            §_-H1p§.§_-V4X§("Collectors SpawnBotType gfx not found");
         }
         if(§_-A5q§.§_-l3t§ == null)
         {
            §_-H1p§.§_-V4X§("Percy SpawnBotType not found");
         }
         else if(§_-A5q§.§_-l3t§.§_-L1U§ == null)
         {
            §_-H1p§.§_-V4X§("Percy SpawnBotType gfx not found");
         }
      }
      
      public static function §_-h1E§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.get("SpawnBotName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-A5q§ = new §_-A5q§();
         _loc4_.mSpawnBotName = _loc3_;
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "SpawnBotID")
            {
               _loc4_.§_-u4U§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc6_,param2);
            }
            else if(_loc7_ == "IconName")
            {
               _loc4_.§_-p19§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "IconFileName")
            {
               _loc4_.§_-V3F§ = §_-83a§.§_-F3l§(_loc6_);
            }
            else if(_loc7_ == "TooltipOffsetX")
            {
               _loc4_.§_-45K§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "TooltipOffsetY")
            {
               _loc4_.§_-r4N§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "TooltipScale")
            {
               _loc4_.§_-52r§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "TooltipMiniOffsetX")
            {
               _loc4_.§_-C1m§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "TooltipMiniOffsetY")
            {
               _loc4_.§_-61F§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "TooltipMiniScale")
            {
               _loc4_.§_-H45§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "StorePreviewerOffsetX")
            {
               _loc4_.§_-p5k§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "StorePreviewerOffsetY")
            {
               _loc4_.§_-o1k§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "StorePreviewerScale")
            {
               _loc4_.§_-BQ§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "InventoryOffsetX")
            {
               _loc4_.§_-k5g§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "InventoryOffsetY")
            {
               _loc4_.§_-M1I§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "InventoryScale")
            {
               _loc4_.§_-x2d§ = §_-83a§.§_-I2g§(_loc6_);
            }
            else if(_loc7_ == "GfxType")
            {
               _loc4_.§_-L1U§ = GfxType.§_-f2h§(_loc6_,null,5);
            }
            else if(_loc7_ == "UseTrueLeftRightTorso")
            {
               _loc4_.§_-F4z§ = §_-83a§.§_-s2x§(_loc6_);
               if(_loc4_.§_-F4z§)
               {
                  _loc4_.§_-l3T§ |= §_-A5q§.§_-J2a§;
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("Unrecognized SpawnBot property \'" + _loc7_ + "\' in " + _loc4_.mSpawnBotName);
            }
         }
         if(_loc4_.§_-u4U§ == 0)
         {
            return;
         }
         _loc7_ = _loc4_.mSpawnBotName;
         var _loc8_:StringMap = §_-A5q§.§_-g1c§;
         if((_loc7_ in StringMap.reserved ? _loc8_.getReserved(_loc7_) : _loc8_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("Duplicate SpawnBot name: " + _loc4_.mSpawnBotName);
         }
         if(§_-A5q§.§_-42R§[_loc4_.§_-u4U§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate SpawnBot id for SpawnBot named " + _loc4_.mSpawnBotName);
         }
         if(_loc4_.§_-u4U§ >= 255)
         {
            §_-H1p§.§_-V4X§("SpawnBotType " + _loc4_.mSpawnBotName + " has id >= (256 - 1).");
         }
         §_-A5q§.§_-T3v§.push(_loc4_);
         §_-A5q§.§_-42R§[_loc4_.§_-u4U§] = _loc4_;
         var _loc9_:String = _loc4_.mSpawnBotName;
         var _loc10_:StringMap = §_-A5q§.§_-g1c§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc4_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc4_;
         }
      }
      
      public static function §_-Cl§(param1:uint, param2:uint) : Boolean
      {
         return (param1 & param2) != 0;
      }
      
      public static function §_-75U§(param1:Vector.<uint>) : Vector.<String>
      {
         var _loc4_:* = 0;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc2_.push(§_-A5q§.§_-42R§[_loc4_].§_-p19§);
         }
         return _loc2_;
      }
      
      public static function §_-W3M§(param1:String) : §_-A5q§
      {
         var _loc2_:StringMap = §_-A5q§.§_-g1c§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-A1h§() : §_-A5q§
      {
         return §_-A5q§.§_-T3v§[int(Math.floor(§_-13q§.Random() * int(§_-A5q§.§_-T3v§.length)))];
      }
      
      public function §_-f2h§() : GfxType
      {
         if(§_-L1U§ == null)
         {
            return §_-A5q§.§_-JW§.§_-L1U§;
         }
         §_-L1U§.§_-v1g§ = §_-F4z§;
         if(§_-F4z§)
         {
            §_-L1U§.§_-F2s§ |= §_-A5q§.§_-J2a§;
         }
         return §_-L1U§;
      }
      
      public function §_-8f§(param1:Vector.<CustomArt>) : void
      {
         var _loc4_:* = null as CustomArt;
         if(param1 == null || §_-L1U§ == null || §_-L1U§.§_-t2a§ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<CustomArt> = §_-L1U§.§_-t2a§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            param1.push(_loc4_);
         }
      }
   }
}

