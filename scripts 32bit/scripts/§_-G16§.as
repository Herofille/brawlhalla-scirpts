package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-G16§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T2J§:Vector.<§_-G16§>;
      
      public static var §_-C3B§:IMap;
      
      public static var §_-H32§:IMap;
      
      public static var §_-kn§:uint = 1;
      
      public var §_-f2w§:String;
      
      public var §_-B22§:uint;
      
      public var §_-b2W§:String;
      
      public var §_-352§:Vector.<§_-G3a§> = new Vector.<§_-G3a§>();
      
      public var §_-oX§:IMap = new IntMap();
      
      public var §_-N4w§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-B17§:Vector.<§_-5D§> = new Vector.<§_-5D§>();
      
      public var §_-kh§:Array;
      
      public function §_-G16§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-G16§.§_-T2J§ = new Vector.<§_-G16§>();
         §_-G16§.§_-C3B§ = new IntMap();
         §_-G16§.§_-H32§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-G16§.§_-m3§(_loc3_);
         }
      }
      
      public static function §_-m3§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc3_:§_-G16§ = new §_-G16§();
         _loc3_.§_-f2w§ = param1.get("SkirmishName");
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "Factions")
            {
               _loc3_.§_-kh§ = §_-o5O§.§_-K38§(_loc5_).split(",");
            }
            else if(_loc7_ == "SkirmishDesc")
            {
               _loc3_.§_-b2W§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "SkirmishID")
            {
               _loc3_.§_-B22§ = §_-o5O§.§_-MG§(_loc5_);
            }
         }
         if(_loc3_.§_-B22§ == 0)
         {
            return;
         }
         if(§_-G16§.§_-C3B§.get(_loc3_.§_-B22§) != null)
         {
            §_-22E§.§_-m1v§("[SkirmishType] multiple skirmishes with id " + ("" + _loc3_.§_-B22§));
         }
         if(§_-G16§.§_-H32§.get(_loc3_.§_-f2w§) != null)
         {
            §_-22E§.§_-m1v§("SkirmishType] multiple skirmishes with name " + _loc3_.§_-f2w§);
         }
         §_-G16§.§_-T2J§.push(_loc3_);
         §_-G16§.§_-C3B§.h[_loc3_.§_-B22§] = _loc3_;
         _loc6_ = _loc3_.§_-f2w§;
         var _loc8_:StringMap = §_-G16§.§_-H32§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
         if(_loc3_.§_-kh§ == null || int(_loc3_.§_-kh§.length) < 2)
         {
            §_-22E§.§_-m1v§("[SkirmishType] Skirmish " + _loc3_.§_-f2w§ + " should have at least 2 factions");
         }
      }
      
      public static function §_-i5G§() : void
      {
         var _loc3_:* = null as §_-G16§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-5D§;
         var _loc9_:* = null as §_-G3a§;
         var _loc10_:* = null as IMap;
         var _loc11_:* = 0;
         var _loc12_:* = null as IMap;
         var _loc13_:* = 0;
         var _loc14_:* = null as Vector.<§_-G3a§>;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-G16§> = §_-G16§.§_-T2J§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-kh§ != null)
            {
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-kh§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  _loc7_ = §_-5D§.§_-X2b§.get(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-22E§.§_-m1v§("[SkirmishType] Skirmish " + _loc3_.§_-f2w§ + (" has invalid faction name " + _loc6_));
                  }
                  else
                  {
                     _loc3_.§_-B17§.push(_loc7_);
                  }
               }
            }
         }
         _loc1_ = 0;
         var _loc8_:Vector.<§_-G3a§> = §_-G3a§.§_-I3a§;
         while(_loc1_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc1_];
            _loc1_++;
            _loc3_ = §_-G16§.§_-H32§.get(_loc9_.§_-f2w§);
            if(_loc3_ == null)
            {
               §_-22E§.§_-m1v§("[SkirmishType] Skirmish reward " + ("" + _loc9_.§_-o2Q§) + " points to invalid skirmish " + _loc9_.§_-f2w§);
            }
            else
            {
               _loc9_.§_-12I§ = _loc3_;
               _loc3_.§_-352§.push(_loc9_);
               _loc9_.§_-wv§ = §_-k4L§.§_-Ng§(_loc9_.§_-QJ§,_loc9_.mType,null,2);
               _loc10_ = _loc3_.§_-oX§;
               _loc11_ = _loc9_.§_-y1c§;
               if(!(_loc11_ in _loc10_.h))
               {
                  _loc12_ = _loc3_.§_-oX§;
                  _loc13_ = _loc9_.§_-y1c§;
                  _loc14_ = new Vector.<§_-G3a§>();
                  _loc12_.h[_loc13_] = _loc14_;
                  _loc3_.§_-N4w§.push(_loc9_.§_-y1c§);
               }
               _loc3_.§_-oX§.h[_loc9_.§_-y1c§].push(_loc9_);
               if(_loc9_.§_-m3U§ != null)
               {
                  _loc9_.§_-R1U§ = §_-5D§.§_-X2b§.get(_loc9_.§_-m3U§);
                  if(_loc9_.§_-R1U§ == null)
                  {
                     §_-22E§.§_-m1v§("[SkirmishType] Skirmish reward " + ("" + _loc9_.§_-o2Q§) + " points to invalid skirmish faction " + _loc9_.§_-m3U§);
                  }
                  else if(int(_loc9_.§_-12I§.§_-B17§.indexOf(_loc9_.§_-R1U§)) == -1)
                  {
                     §_-22E§.§_-m1v§("[SkirmishType] Skirmish reward " + ("" + _loc9_.§_-o2Q§) + " points to skirmish faction " + _loc9_.§_-m3U§ + " that is not part of the " + _loc9_.§_-12I§.§_-f2w§ + " skirmish");
                  }
                  if(_loc9_.§_-R1U§ != null)
                  {
                     _loc9_.§_-R1U§.§_-352§.push(_loc9_);
                  }
               }
            }
         }
         _loc1_ = 0;
         _loc2_ = §_-G16§.§_-T2J§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-N4w§.sort(§_-G16§.§_-Qw§);
         }
      }
      
      public static function §_-Qw§(param1:uint, param2:uint) : int
      {
         if(param1 < param2)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-v15§(param1:uint) : §_-G16§
      {
         return §_-G16§.§_-C3B§.h[param1];
      }
      
      public static function §_-p4h§(param1:String) : §_-G16§
      {
         var _loc2_:StringMap = §_-G16§.§_-H32§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-f3O§(param1:§_-G16§, param2:§_-5D§) : Boolean
      {
         if(param1 != null)
         {
            return param1.§_-741§(param2);
         }
         return false;
      }
      
      public static function §_-F1n§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:§_-G16§ = §_-G16§.§_-C3B§.get(param1);
         var _loc4_:§_-5D§ = §_-5D§.§_-d5P§.get(param2);
         if(_loc3_ != null)
         {
            return _loc3_.§_-741§(_loc4_);
         }
         return false;
      }
      
      public static function §_-X2I§(param1:uint) : Boolean
      {
         return param1 > 1;
      }
      
      public function §_-543§(param1:uint) : Boolean
      {
         return §_-741§(§_-5D§.§_-d5P§.get(param1));
      }
      
      public function §_-741§(param1:§_-5D§) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-5D§>;
         var _loc4_:* = null as §_-5D§;
         if(param1 != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-B17§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(_loc4_ == param1)
               {
                  return true;
               }
            }
         }
         return false;
      }
   }
}

