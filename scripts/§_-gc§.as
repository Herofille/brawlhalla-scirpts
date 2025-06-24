package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-gc§
   {
      
      public static var init__:Boolean;
      
      public static var §_-026§:Vector.<§_-gc§>;
      
      public static var §_-y3G§:IMap;
      
      public static var §_-P19§:IMap;
      
      public static var §_-r5K§:uint = 1;
      
      public var §_-FY§:String;
      
      public var §_-04I§:uint;
      
      public var §_-w1T§:String;
      
      public var §_-f2G§:Vector.<§_-U1R§> = new Vector.<§_-U1R§>();
      
      public var §_-s5i§:IMap = new IntMap();
      
      public var §_-B2s§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-br§:Vector.<§_-w5F§> = new Vector.<§_-w5F§>();
      
      public var §_-C35§:Array;
      
      public function §_-gc§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-gc§.§_-026§ = new Vector.<§_-gc§>();
         §_-gc§.§_-y3G§ = new IntMap();
         §_-gc§.§_-P19§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-gc§.§_-G5t§(_loc3_);
         }
      }
      
      public static function §_-G5t§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc3_:§_-gc§ = new §_-gc§();
         _loc3_.§_-FY§ = param1.get("SkirmishName");
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "Factions")
            {
               _loc3_.§_-C35§ = §_-83a§.§_-F3l§(_loc5_).split(",");
            }
            else if(_loc7_ == "SkirmishDesc")
            {
               _loc3_.§_-w1T§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "SkirmishID")
            {
               _loc3_.§_-04I§ = §_-83a§.§_-F3L§(_loc5_);
            }
         }
         if(_loc3_.§_-04I§ == 0)
         {
            return;
         }
         if(§_-gc§.§_-y3G§.get(_loc3_.§_-04I§) != null)
         {
            §_-H1p§.§_-V4X§("[SkirmishType] multiple skirmishes with id " + ("" + _loc3_.§_-04I§));
         }
         if(§_-gc§.§_-P19§.get(_loc3_.§_-FY§) != null)
         {
            §_-H1p§.§_-V4X§("SkirmishType] multiple skirmishes with name " + _loc3_.§_-FY§);
         }
         §_-gc§.§_-026§.push(_loc3_);
         §_-gc§.§_-y3G§.h[_loc3_.§_-04I§] = _loc3_;
         _loc6_ = _loc3_.§_-FY§;
         var _loc8_:StringMap = §_-gc§.§_-P19§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
         if(_loc3_.§_-C35§ == null || int(_loc3_.§_-C35§.length) < 2)
         {
            §_-H1p§.§_-V4X§("[SkirmishType] Skirmish " + _loc3_.§_-FY§ + " should have at least 2 factions");
         }
      }
      
      public static function §_-a5X§() : void
      {
         var _loc3_:* = null as §_-gc§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Array;
         var _loc6_:* = null as String;
         var _loc7_:* = null as §_-w5F§;
         var _loc9_:* = null as §_-U1R§;
         var _loc10_:* = null as IMap;
         var _loc11_:* = 0;
         var _loc12_:* = null as IMap;
         var _loc13_:* = 0;
         var _loc14_:* = null as Vector.<§_-U1R§>;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-gc§> = §_-gc§.§_-026§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-C35§ != null)
            {
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-C35§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  _loc7_ = §_-w5F§.§_-D36§.get(_loc6_);
                  if(_loc7_ == null)
                  {
                     §_-H1p§.§_-V4X§("[SkirmishType] Skirmish " + _loc3_.§_-FY§ + (" has invalid faction name " + _loc6_));
                  }
                  else
                  {
                     _loc3_.§_-br§.push(_loc7_);
                  }
               }
            }
         }
         _loc1_ = 0;
         var _loc8_:Vector.<§_-U1R§> = §_-U1R§.§_-r1e§;
         while(_loc1_ < int(_loc8_.length))
         {
            _loc9_ = _loc8_[_loc1_];
            _loc1_++;
            _loc3_ = §_-gc§.§_-P19§.get(_loc9_.§_-FY§);
            if(_loc3_ == null)
            {
               §_-H1p§.§_-V4X§("[SkirmishType] Skirmish reward " + ("" + _loc9_.§_-U1t§) + " points to invalid skirmish " + _loc9_.§_-FY§);
            }
            else
            {
               _loc9_.§_-k4Q§ = _loc3_;
               _loc3_.§_-f2G§.push(_loc9_);
               _loc9_.§_-J4x§ = §_-j1F§.§_-I3H§(_loc9_.§_-l1r§,_loc9_.mType,null,2);
               _loc10_ = _loc3_.§_-s5i§;
               _loc11_ = _loc9_.§_-33T§;
               if(!(_loc11_ in _loc10_.h))
               {
                  _loc12_ = _loc3_.§_-s5i§;
                  _loc13_ = _loc9_.§_-33T§;
                  _loc14_ = new Vector.<§_-U1R§>();
                  _loc12_.h[_loc13_] = _loc14_;
                  _loc3_.§_-B2s§.push(_loc9_.§_-33T§);
               }
               _loc3_.§_-s5i§.h[_loc9_.§_-33T§].push(_loc9_);
               if(_loc9_.§_-s37§ != null)
               {
                  _loc9_.§_-PO§ = §_-w5F§.§_-D36§.get(_loc9_.§_-s37§);
                  if(_loc9_.§_-PO§ == null)
                  {
                     §_-H1p§.§_-V4X§("[SkirmishType] Skirmish reward " + ("" + _loc9_.§_-U1t§) + " points to invalid skirmish faction " + _loc9_.§_-s37§);
                  }
                  else if(int(_loc9_.§_-k4Q§.§_-br§.indexOf(_loc9_.§_-PO§)) == -1)
                  {
                     §_-H1p§.§_-V4X§("[SkirmishType] Skirmish reward " + ("" + _loc9_.§_-U1t§) + " points to skirmish faction " + _loc9_.§_-s37§ + " that is not part of the " + _loc9_.§_-k4Q§.§_-FY§ + " skirmish");
                  }
                  if(_loc9_.§_-PO§ != null)
                  {
                     _loc9_.§_-PO§.§_-f2G§.push(_loc9_);
                  }
               }
            }
         }
         _loc1_ = 0;
         _loc2_ = §_-gc§.§_-026§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-B2s§.sort(§_-gc§.§_-k33§);
         }
      }
      
      public static function §_-k33§(param1:uint, param2:uint) : int
      {
         if(param1 < param2)
         {
            return -1;
         }
         return 1;
      }
      
      public static function §_-c4j§(param1:uint) : §_-gc§
      {
         return §_-gc§.§_-y3G§.h[param1];
      }
      
      public static function §_-t1U§(param1:String) : §_-gc§
      {
         var _loc2_:StringMap = §_-gc§.§_-P19§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-M53§(param1:§_-gc§, param2:§_-w5F§) : Boolean
      {
         if(param1 != null)
         {
            return param1.§_-Q5s§(param2);
         }
         return false;
      }
      
      public static function §_-Zb§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:§_-gc§ = §_-gc§.§_-y3G§.get(param1);
         var _loc4_:§_-w5F§ = §_-w5F§.§_-r4Y§.get(param2);
         if(_loc3_ != null)
         {
            return _loc3_.§_-Q5s§(_loc4_);
         }
         return false;
      }
      
      public static function §_-l1§(param1:uint) : Boolean
      {
         return param1 > 1;
      }
      
      public function §_-11W§(param1:uint) : Boolean
      {
         return §_-Q5s§(§_-w5F§.§_-r4Y§.get(param1));
      }
      
      public function §_-Q5s§(param1:§_-w5F§) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-w5F§>;
         var _loc4_:* = null as §_-w5F§;
         if(param1 != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-br§;
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

