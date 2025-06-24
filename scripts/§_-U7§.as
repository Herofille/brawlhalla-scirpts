package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-U7§
   {
      
      public static var §_-R27§:Array;
      
      public static var §_-g4h§:Vector.<§_-U7§>;
      
      public static var §_-xH§:IMap;
      
      public static var §_-j4i§:§_-U7§;
      
      public static var §_-Z43§:§_-U7§;
      
      public static var §_-b3q§:§_-U7§;
      
      public static var §_-p2Y§:uint = 128;
      
      public var §_-g15§:Boolean;
      
      public var §_-53r§:Vector.<LevelType>;
      
      public var §_-K5c§:Vector.<LevelType>;
      
      public var §_-oq§:Vector.<String>;
      
      public var §_-l49§:String;
      
      public var §_-51v§:uint;
      
      public var mDisplayNameKey:String;
      
      public function §_-U7§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-U7§.§_-R27§ = [];
         §_-U7§.§_-xH§ = new StringMap();
         §_-U7§.§_-g4h§ = new Vector.<§_-U7§>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-U7§.§_-Aq§(_loc3_);
         }
         var _loc4_:StringMap = §_-U7§.§_-xH§;
         §_-U7§.§_-j4i§ = "Auto" in StringMap.reserved ? _loc4_.getReserved("Auto") : _loc4_.h["Auto"];
         var _loc5_:Boolean = §_-U7§.§_-j4i§ == null || §_-U7§.§_-j4i§.§_-51v§ != 0;
         var _loc6_:StringMap = §_-U7§.§_-xH§;
         §_-U7§.§_-Z43§ = "StandardFFA" in StringMap.reserved ? _loc6_.getReserved("StandardFFA") : _loc6_.h["StandardFFA"];
         var _loc7_:Boolean = §_-U7§.§_-Z43§ == null;
         var _loc8_:StringMap = §_-U7§.§_-xH§;
         §_-U7§.§_-b3q§ = "StandardAll" in StringMap.reserved ? _loc8_.getReserved("StandardAll") : _loc8_.h["StandardAll"];
         var _loc9_:Boolean = §_-U7§.§_-b3q§ == null;
      }
      
      public static function §_-Aq§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc3_:String = param1.get("LevelSetName");
         var _loc4_:§_-U7§ = new §_-U7§();
         _loc4_.§_-l49§ = _loc3_;
         _loc4_.§_-oq§ = new Vector.<String>();
         _loc4_.§_-K5c§ = new Vector.<LevelType>();
         _loc4_.§_-53r§ = new Vector.<LevelType>();
         var _loc5_:* = param1.§_-h2T§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
            }
            _loc7_ = _loc6_.§_-k1j§;
            if(_loc7_ == "LevelSetID")
            {
               _loc4_.§_-51v§ = §_-83a§.§_-F3L§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-83a§.§_-Ci§(_loc6_,param2);
            }
            else if(_loc7_ == "SkipOrderValidation")
            {
               _loc4_.§_-g15§ = §_-83a§.§_-s2x§(_loc6_);
            }
            else if(_loc7_ == "LevelTypes")
            {
               _loc8_ = §_-83a§.§_-F3l§(_loc6_).split(",");
               _loc9_ = 0;
               while(_loc9_ < int(_loc8_.length))
               {
                  _loc10_ = _loc8_[_loc9_];
                  _loc9_++;
                  _loc4_.§_-oq§.push(_loc10_);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[LevelSetType.hx] Unrecognized Property in " + _loc4_.§_-l49§ + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.§_-l49§;
         var _loc11_:StringMap = §_-U7§.§_-xH§;
         if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
         {
            §_-H1p§.§_-V4X§("[LevelSetType.hx] Duplicate LevelSetName for: " + _loc4_.§_-l49§);
         }
         if(§_-U7§.§_-R27§[_loc4_.§_-51v§] != null)
         {
            §_-H1p§.§_-V4X§("[LevelSetType.hx] Duplicate LevelSetID for: " + _loc4_.§_-l49§);
         }
         §_-U7§.§_-g4h§.push(_loc4_);
         _loc10_ = _loc4_.§_-l49§;
         var _loc12_:StringMap = §_-U7§.§_-xH§;
         if(_loc10_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc10_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc10_] = _loc4_;
         }
         §_-U7§.§_-R27§[_loc4_.§_-51v§] = _loc4_;
         if(_loc4_.§_-51v§ == 0)
         {
            return;
         }
         if(int(_loc4_.§_-oq§.length) == 0)
         {
            §_-H1p§.§_-V4X§("[LevelSetType.hx] LevelSet " + _loc4_.§_-l49§ + " has no levels in the list.");
         }
         if(_loc4_.§_-51v§ >= 128)
         {
            _loc10_ = "LevelSetType " + _loc4_.§_-l49§ + " has id >= 128. A programmer needs to increase the max on the server.";
         }
      }
      
      public static function §_-t2f§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-U7§;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc11_:* = null as LevelType;
         var _loc12_:* = null as String;
         var _loc13_:* = 0;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U7§.§_-g4h§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-U7§.§_-g4h§[_loc4_];
            if(_loc5_ != §_-U7§.§_-j4i§)
            {
               _loc6_ = 0;
               _loc7_ = 0;
               _loc8_ = int(_loc5_.§_-oq§.length);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc10_ = _loc5_.§_-oq§[_loc9_];
                  _loc11_ = LevelType.§_-G1V§(_loc10_);
                  if(_loc11_ == null)
                  {
                     if(DevSettings.bLoadDevonlyContent)
                     {
                        _loc12_ = "[LevelSetType.hx] Could not find level with name " + _loc10_ + " for set " + _loc5_.§_-l49§;
                     }
                  }
                  else if(!(!DevSettings.bLoadDevonlyContent && !§_-T5A§.§_-N5w§(_loc11_)))
                  {
                     if(!_loc11_.§_-C1X§)
                     {
                        _loc5_.§_-K5c§.push(_loc11_);
                        _loc6_ = (_loc13_ = _loc6_) + 1;
                        §_-13q§.§_-R3T§(_loc5_.§_-53r§,_loc13_,_loc11_);
                     }
                     else
                     {
                        _loc5_.§_-53r§.push(_loc11_);
                     }
                  }
               }
               _loc1_++;
               if(DevSettings.bLoadDevonlyContent)
               {
                  if(int(_loc5_.§_-K5c§.length) == 0 || int(_loc5_.§_-53r§.length) == 0)
                  {
                     _loc10_ = "[LevelSetType.as] level set " + _loc5_.§_-l49§ + " has a level list of length 0";
                  }
               }
            }
         }
         _loc6_ = int(§_-U7§.§_-g4h§.length) - 1;
         var _loc14_:Boolean = _loc1_ == 0 || _loc1_ != _loc6_;
      }
      
      public static function §_-K1M§(param1:String) : §_-U7§
      {
         var _loc2_:StringMap = §_-U7§.§_-xH§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

