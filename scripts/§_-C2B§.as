package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-C2B§
   {
      
      public static var §_-Z3Q§:Vector.<§_-C2B§>;
      
      public static var §_-u4k§:IMap;
      
      public static var §_-uo§:Array;
      
      public static var §_-t17§:§_-C2B§;
      
      public var §_-w26§:Boolean;
      
      public var §_-Z5r§:Boolean;
      
      public var §_-D5Y§:Boolean;
      
      public var §_-z1i§:Boolean;
      
      public var §_-l4D§:Boolean;
      
      public var §_-x3k§:IMap = new IntMap();
      
      public var §_-b1z§:IMap = new IntMap();
      
      public var mDisplayName:String;
      
      public var §_-v3C§:String;
      
      public var §_-c55§:uint;
      
      public function §_-C2B§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-C2B§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as Array;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as StringMap;
         §_-C2B§.§_-Z3Q§ = new Vector.<§_-C2B§>();
         §_-C2B§.§_-u4k§ = new StringMap();
         §_-C2B§.§_-uo§ = [];
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-C2B§();
            _loc4_.§_-v3C§ = _loc3_.get("ControllerMappingName");
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               _loc8_ = _loc7_;
               if(_loc8_ == "ControllerMappingID")
               {
                  _loc4_.§_-c55§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc8_ == "DPadMove")
               {
                  _loc4_.§_-l4D§ = §_-83a§.§_-s2x§(_loc6_);
               }
               else if(_loc8_ != "DevNote")
               {
                  if(_loc8_ == "DisableRightStickTaunts")
                  {
                     _loc4_.§_-z1i§ = §_-83a§.§_-s2x§(_loc6_);
                  }
                  else if(_loc8_ == "DisplayName")
                  {
                     _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc8_ == "Dodge")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(256,_loc10_);
                  }
                  else if(_loc8_ == "Heavy")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(64,_loc10_);
                  }
                  else if(_loc8_ == "Jump")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(16,_loc10_);
                  }
                  else if(_loc8_ == "JumpOnUp")
                  {
                     _loc4_.§_-D5Y§ = §_-83a§.§_-s2x§(_loc6_);
                  }
                  else if(_loc8_ == "Light")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(128,_loc10_);
                  }
                  else if(_loc8_ == "LightAttackOnly")
                  {
                     _loc4_.§_-Z5r§ = §_-83a§.§_-s2x§(_loc6_);
                  }
                  else if(_loc8_ == "Taunt0")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(1024,_loc10_);
                  }
                  else if(_loc8_ == "Taunt1")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(3072,_loc10_);
                  }
                  else if(_loc8_ == "Taunt2")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(2048,_loc10_);
                  }
                  else if(_loc8_ == "Taunt3")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(6144,_loc10_);
                  }
                  else if(_loc8_ == "Taunt4")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(4096,_loc10_);
                  }
                  else if(_loc8_ == "Taunt5")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(12288,_loc10_);
                  }
                  else if(_loc8_ == "Taunt6")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(8192,_loc10_);
                  }
                  else if(_loc8_ == "Taunt7")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(9216,_loc10_);
                  }
                  else if(_loc8_ == "Throw")
                  {
                     _loc9_ = _loc4_.§_-b1z§;
                     _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                     _loc9_.set(512,_loc10_);
                  }
                  else
                  {
                     _loc11_ = Commands.§_-H3d§.get(_loc7_);
                     if(_loc11_ != 0)
                     {
                        _loc9_ = _loc4_.§_-x3k§;
                        _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                        _loc9_.set(_loc11_,_loc10_);
                     }
                     else
                     {
                        _loc12_ = Commands.§_-c4J§.get(_loc7_);
                        if(_loc12_ != 0)
                        {
                           _loc9_ = _loc4_.§_-b1z§;
                           _loc10_ = §_-83a§.§_-F3l§(_loc6_).split(",");
                           _loc9_.set(_loc12_,_loc10_);
                        }
                        else
                        {
                           §_-H1p§.§_-V4X§("Unrecognized Property in ControllerMappingType " + _loc4_.mDisplayName + ": " + _loc7_);
                        }
                     }
                  }
               }
            }
            if(§_-C2B§.§_-uo§[_loc4_.§_-c55§] != null)
            {
               §_-H1p§.§_-V4X§("ControllerMappingType with ID " + ("" + _loc4_.§_-c55§) + " occurs twice: " + _loc4_.mDisplayName + " and " + §_-C2B§.§_-uo§[_loc4_.§_-c55§].mDisplayName);
            }
            §_-C2B§.§_-uo§[_loc4_.§_-c55§] = _loc4_;
            _loc7_ = _loc4_.§_-v3C§;
            _loc13_ = §_-C2B§.§_-u4k§;
            if((_loc7_ in StringMap.reserved ? _loc13_.getReserved(_loc7_) : _loc13_.h[_loc7_]) != null)
            {
               §_-H1p§.§_-V4X§("Two instances of ControllerMappingTypes named " + _loc4_.§_-v3C§);
            }
            _loc8_ = _loc4_.§_-v3C§;
            _loc14_ = §_-C2B§.§_-u4k§;
            if(_loc8_ in StringMap.reserved)
            {
               _loc14_.setReserved(_loc8_,_loc4_);
            }
            else
            {
               _loc14_.h[_loc8_] = _loc4_;
            }
            §_-C2B§.§_-Z3Q§.push(_loc4_);
            if(_loc4_.§_-v3C§ == "Xbox")
            {
               §_-C2B§.§_-t17§ = _loc4_;
            }
         }
         if(§_-C2B§.§_-t17§ == null)
         {
            §_-H1p§.§_-V4X§("Default Standard ControllerMappingType not found");
         }
      }
      
      public static function §_-M4r§(param1:String, param2:§_-C2B§, param3:§_-C2B§) : void
      {
         param2.§_-c55§ = 0;
         param2.mDisplayName = param1;
         param2.§_-l4D§ = param3.§_-l4D§;
         param2.§_-D5Y§ = param3.§_-D5Y§;
         param2.§_-Z5r§ = param3.§_-Z5r§;
         param2.§_-z1i§ = param3.§_-z1i§;
         param2.§_-w26§ = param3.§_-w26§;
         param2.§_-v3C§ = param1;
         param2.§_-b1z§ = §_-C2B§.§_-p5J§(param3.§_-b1z§,Commands.§_-h2z§);
         param2.§_-x3k§ = §_-C2B§.§_-p5J§(param3.§_-x3k§,Commands.§_-Q48§);
      }
      
      public static function §_-M5Q§(param1:§_-C2B§, param2:§_-C2B§) : void
      {
         param1.§_-b1z§ = §_-C2B§.§_-p5J§(param2.§_-b1z§,Commands.§_-h2z§);
      }
      
      public static function §_-63O§(param1:§_-C2B§, param2:§_-C2B§) : void
      {
         param1.§_-x3k§ = §_-C2B§.§_-p5J§(param2.§_-x3k§,Commands.§_-Q48§);
      }
      
      public static function §_-p5J§(param1:IMap, param2:Array) : IMap
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Array;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc3_:IMap = new IntMap();
         var _loc4_:int = 0;
         var _loc5_:int = int(param2.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(param2[_loc6_]);
            _loc8_ = param1.h[_loc7_];
            _loc9_ = [];
            _loc3_.h[_loc7_] = _loc9_;
            if(_loc8_ != null)
            {
               _loc10_ = 0;
               _loc11_ = int(_loc8_.length);
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc9_.push(_loc8_[_loc12_]);
               }
            }
         }
         return _loc3_;
      }
      
      public static function §_-h4l§(param1:§_-C2B§, param2:§_-C2B§, param3:Boolean = true) : Boolean
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as Array;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         if(param1 == null || param1.§_-b1z§ == null || param2 == null || param2.§_-b1z§ == null)
         {
            return false;
         }
         if(param1.§_-b1z§ == null || param2.§_-b1z§ == null)
         {
            return false;
         }
         if(param1.§_-D5Y§ != param2.§_-D5Y§ || param1.§_-z1i§ != param2.§_-z1i§ || param1.§_-w26§ != param2.§_-w26§)
         {
            return true;
         }
         if(param3 && param1.§_-Z5r§ != param2.§_-Z5r§)
         {
            return true;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(Commands.§_-h2z§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(Commands.§_-h2z§[_loc6_]);
            if(_loc7_ != 0)
            {
               _loc8_ = param1.§_-b1z§.h[_loc7_];
               _loc9_ = param2.§_-b1z§.h[_loc7_];
               _loc10_ = _loc8_ != null ? int(_loc8_.length) : 0;
               _loc11_ = _loc9_ != null ? int(_loc9_.length) : 0;
               if(_loc10_ == 0 != (_loc11_ == 0))
               {
                  return true;
               }
               if(_loc10_ != 0)
               {
                  _loc12_ = 0;
                  _loc13_ = 0;
                  _loc14_ = _loc10_;
                  while(_loc13_ < _loc14_)
                  {
                     _loc15_ = _loc13_++;
                     _loc16_ = int(_loc9_.indexOf(_loc8_[_loc15_]));
                     if(_loc16_ == -1)
                     {
                        return true;
                     }
                     _loc12_ |= 1 << _loc16_;
                  }
                  if(§_-13q§.§_-hk§(_loc12_) != _loc11_)
                  {
                     _loc13_ = 0;
                     _loc14_ = _loc11_;
                     while(_loc13_ < _loc14_)
                     {
                        _loc15_ = _loc13_++;
                        if((_loc12_ & 1 << _loc15_) == 0 && int(_loc8_.indexOf(_loc9_[_loc15_])) == -1)
                        {
                           return true;
                        }
                     }
                  }
               }
            }
         }
         return false;
      }
      
      public static function §_-33o§(param1:§_-k4C§) : §_-C2B§
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         if(param1 != null)
         {
            _loc2_ = param1.§_-WC§;
            _loc3_ = §_-C2B§.§_-u4k§;
            if(_loc2_ in StringMap.reserved)
            {
               return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
         }
         return null;
      }
      
      public function §_-k3I§(param1:Boolean, param2:uint, param3:Array) : void
      {
         if(param1)
         {
            §_-x3k§.h[param2] = param3;
         }
         else
         {
            §_-b1z§.h[param2] = param3;
         }
      }
      
      public function §_-23G§(param1:Boolean, param2:String) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc3_:IMap = param1 ? §_-x3k§ : §_-b1z§;
         var _loc4_:Array = param1 ? Commands.§_-Q48§ : Commands.§_-h2z§;
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = uint(_loc4_[_loc7_]);
            if(_loc3_.h[_loc8_] != null)
            {
               _loc9_ = int(_loc3_.h[_loc8_].indexOf(param2));
               if(_loc9_ > -1 && _loc9_ < int(_loc3_.h[_loc8_].length))
               {
                  _loc3_.h[_loc8_].splice(_loc9_,1);
               }
            }
         }
      }
      
      public function §_-g5u§(param1:Boolean, param2:uint) : Array
      {
         if(param1)
         {
            return §_-x3k§.h[param2];
         }
         return §_-b1z§.h[param2];
      }
      
      public function §_-g34§() : void
      {
         §_-b1z§ = null;
         §_-x3k§ = null;
      }
      
      public function §_-y1i§(param1:Boolean, param2:uint, param3:String) : void
      {
         var _loc5_:* = null as Array;
         var _loc4_:IMap = param1 ? §_-x3k§ : §_-b1z§;
         if(_loc4_.h[param2] == null)
         {
            _loc5_ = [];
            _loc4_.h[param2] = _loc5_;
         }
         _loc4_.h[param2].push(param3);
      }
   }
}

