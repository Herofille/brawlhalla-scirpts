package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-z20§
   {
      
      public static var §_-L1x§:Array;
      
      public static var §_-l1D§:Vector.<§_-z20§>;
      
      public static var §_-X4v§:IMap;
      
      public static var §_-sH§:§_-z20§;
      
      public static var §_-8H§:§_-z20§;
      
      public static var §_-Md§:§_-z20§;
      
      public static var §_-w4O§:uint = 128;
      
      public var §_-L5U§:Boolean;
      
      public var §_-43D§:Vector.<LevelType>;
      
      public var §_-04i§:Vector.<LevelType>;
      
      public var §_-52t§:Vector.<String>;
      
      public var §_-t5y§:String;
      
      public var §_-j1u§:uint;
      
      public var mDisplayNameKey:String;
      
      public function §_-z20§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-z20§.§_-L1x§ = [];
         §_-z20§.§_-X4v§ = new StringMap();
         §_-z20§.§_-l1D§ = new Vector.<§_-z20§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-z20§.§_-M7§(_loc3_);
         }
         var _loc4_:StringMap = §_-z20§.§_-X4v§;
         §_-z20§.§_-sH§ = "Auto" in StringMap.reserved ? _loc4_.getReserved("Auto") : _loc4_.h["Auto"];
         var _loc5_:Boolean = §_-z20§.§_-sH§ == null || §_-z20§.§_-sH§.§_-j1u§ != 0;
         var _loc6_:StringMap = §_-z20§.§_-X4v§;
         §_-z20§.§_-8H§ = "StandardFFA" in StringMap.reserved ? _loc6_.getReserved("StandardFFA") : _loc6_.h["StandardFFA"];
         var _loc7_:Boolean = §_-z20§.§_-8H§ == null;
         var _loc8_:StringMap = §_-z20§.§_-X4v§;
         §_-z20§.§_-Md§ = "StandardAll" in StringMap.reserved ? _loc8_.getReserved("StandardAll") : _loc8_.h["StandardAll"];
         var _loc9_:Boolean = §_-z20§.§_-Md§ == null;
      }
      
      public static function §_-M7§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc9_:int = 0;
         var _loc10_:* = null as String;
         var _loc3_:String = param1.get("LevelSetName");
         var _loc4_:§_-z20§ = new §_-z20§();
         _loc4_.§_-t5y§ = _loc3_;
         _loc4_.§_-52t§ = new Vector.<String>();
         _loc4_.§_-04i§ = new Vector.<LevelType>();
         _loc4_.§_-43D§ = new Vector.<LevelType>();
         var _loc5_:* = param1.§_-m4B§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
            }
            _loc7_ = _loc6_.§_-vJ§;
            if(_loc7_ == "LevelSetID")
            {
               _loc4_.§_-j1u§ = §_-o5O§.§_-MG§(_loc6_);
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = §_-o5O§.§_-C2e§(_loc6_,param2);
            }
            else if(_loc7_ == "SkipOrderValidation")
            {
               _loc4_.§_-L5U§ = §_-o5O§.§_-B3P§(_loc6_);
            }
            else if(_loc7_ == "LevelTypes")
            {
               _loc8_ = §_-o5O§.§_-K38§(_loc6_).split(",");
               _loc9_ = 0;
               while(_loc9_ < int(_loc8_.length))
               {
                  _loc10_ = _loc8_[_loc9_];
                  _loc9_++;
                  _loc4_.§_-52t§.push(_loc10_);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[LevelSetType.hx] Unrecognized Property in " + _loc4_.§_-t5y§ + ": " + _loc7_);
            }
         }
         _loc7_ = _loc4_.§_-t5y§;
         var _loc11_:StringMap = §_-z20§.§_-X4v§;
         if((_loc7_ in StringMap.reserved ? _loc11_.getReserved(_loc7_) : _loc11_.h[_loc7_]) != null)
         {
            §_-22E§.§_-m1v§("[LevelSetType.hx] Duplicate LevelSetName for: " + _loc4_.§_-t5y§);
         }
         if(§_-z20§.§_-L1x§[_loc4_.§_-j1u§] != null)
         {
            §_-22E§.§_-m1v§("[LevelSetType.hx] Duplicate LevelSetID for: " + _loc4_.§_-t5y§);
         }
         §_-z20§.§_-l1D§.push(_loc4_);
         _loc10_ = _loc4_.§_-t5y§;
         var _loc12_:StringMap = §_-z20§.§_-X4v§;
         if(_loc10_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc10_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc10_] = _loc4_;
         }
         §_-z20§.§_-L1x§[_loc4_.§_-j1u§] = _loc4_;
         if(_loc4_.§_-j1u§ == 0)
         {
            return;
         }
         if(int(_loc4_.§_-52t§.length) == 0)
         {
            §_-22E§.§_-m1v§("[LevelSetType.hx] LevelSet " + _loc4_.§_-t5y§ + " has no levels in the list.");
         }
         if(_loc4_.§_-j1u§ >= 128)
         {
            _loc10_ = "LevelSetType " + _loc4_.§_-t5y§ + " has id >= 128. A programmer needs to increase the max on the server.";
         }
      }
      
      public static function §_-Q2X§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-z20§;
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
         var _loc3_:int = int(§_-z20§.§_-l1D§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-z20§.§_-l1D§[_loc4_];
            if(_loc5_ != §_-z20§.§_-sH§)
            {
               _loc6_ = 0;
               _loc7_ = 0;
               _loc8_ = int(_loc5_.§_-52t§.length);
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc10_ = _loc5_.§_-52t§[_loc9_];
                  _loc11_ = LevelType.§_-52p§(_loc10_);
                  if(_loc11_ == null)
                  {
                     if(DevSettings.bLoadDevonlyContent)
                     {
                        _loc12_ = "[LevelSetType.hx] Could not find level with name " + _loc10_ + " for set " + _loc5_.§_-t5y§;
                     }
                  }
                  else if(!(!DevSettings.bLoadDevonlyContent && !§_-S1P§.§_-V5g§(_loc11_)))
                  {
                     if(!_loc11_.§_-F50§)
                     {
                        _loc5_.§_-04i§.push(_loc11_);
                        _loc6_ = (_loc13_ = _loc6_) + 1;
                        §_-xN§.§_-U5s§(_loc5_.§_-43D§,_loc13_,_loc11_);
                     }
                     else
                     {
                        _loc5_.§_-43D§.push(_loc11_);
                     }
                  }
               }
               _loc1_++;
               if(DevSettings.bLoadDevonlyContent)
               {
                  if(int(_loc5_.§_-04i§.length) == 0 || int(_loc5_.§_-43D§.length) == 0)
                  {
                     _loc10_ = "[LevelSetType.as] level set " + _loc5_.§_-t5y§ + " has a level list of length 0";
                  }
               }
            }
         }
         _loc6_ = int(§_-z20§.§_-l1D§.length) - 1;
         var _loc14_:Boolean = _loc1_ == 0 || _loc1_ != _loc6_;
      }
      
      public static function §_-GI§(param1:String) : §_-z20§
      {
         var _loc2_:StringMap = §_-z20§.§_-X4v§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

