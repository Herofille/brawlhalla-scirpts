package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-P2W§
   {
      
      public static var §_-S5k§:Vector.<§_-P2W§>;
      
      public static var §_-g5I§:IMap;
      
      public static var §_-J12§:Array;
      
      public static var §_-I52§:§_-P2W§;
      
      public var §_-W27§:Boolean;
      
      public var §_-s47§:Boolean;
      
      public var §_-R5W§:Boolean;
      
      public var §_-N2x§:Boolean;
      
      public var §_-zx§:Boolean;
      
      public var §_-MR§:IMap = new IntMap();
      
      public var §_-P5a§:IMap = new IntMap();
      
      public var mDisplayName:String;
      
      public var §_-U3V§:String;
      
      public var §_-02B§:uint;
      
      public function §_-P2W§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-P2W§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as IMap;
         var _loc10_:* = null as Array;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as StringMap;
         §_-P2W§.§_-S5k§ = new Vector.<§_-P2W§>();
         §_-P2W§.§_-g5I§ = new StringMap();
         §_-P2W§.§_-J12§ = [];
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-P2W§();
            _loc4_.§_-U3V§ = _loc3_.get("ControllerMappingName");
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               _loc8_ = _loc7_;
               if(_loc8_ == "ControllerMappingID")
               {
                  _loc4_.§_-02B§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc8_ == "DPadMove")
               {
                  _loc4_.§_-zx§ = §_-o5O§.§_-B3P§(_loc6_);
               }
               else if(_loc8_ != "DevNote")
               {
                  if(_loc8_ == "DisableRightStickTaunts")
                  {
                     _loc4_.§_-N2x§ = §_-o5O§.§_-B3P§(_loc6_);
                  }
                  else if(_loc8_ == "DisplayName")
                  {
                     _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc8_ == "Dodge")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(256,_loc10_);
                  }
                  else if(_loc8_ == "Heavy")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(64,_loc10_);
                  }
                  else if(_loc8_ == "Jump")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(16,_loc10_);
                  }
                  else if(_loc8_ == "JumpOnUp")
                  {
                     _loc4_.§_-R5W§ = §_-o5O§.§_-B3P§(_loc6_);
                  }
                  else if(_loc8_ == "Light")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(128,_loc10_);
                  }
                  else if(_loc8_ == "LightAttackOnly")
                  {
                     _loc4_.§_-s47§ = §_-o5O§.§_-B3P§(_loc6_);
                  }
                  else if(_loc8_ == "Taunt0")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(1024,_loc10_);
                  }
                  else if(_loc8_ == "Taunt1")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(3072,_loc10_);
                  }
                  else if(_loc8_ == "Taunt2")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(2048,_loc10_);
                  }
                  else if(_loc8_ == "Taunt3")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(6144,_loc10_);
                  }
                  else if(_loc8_ == "Taunt4")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(4096,_loc10_);
                  }
                  else if(_loc8_ == "Taunt5")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(12288,_loc10_);
                  }
                  else if(_loc8_ == "Taunt6")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(8192,_loc10_);
                  }
                  else if(_loc8_ == "Taunt7")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(9216,_loc10_);
                  }
                  else if(_loc8_ == "Throw")
                  {
                     _loc9_ = _loc4_.§_-P5a§;
                     _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                     _loc9_.set(512,_loc10_);
                  }
                  else
                  {
                     _loc11_ = Commands.§_-d1d§.get(_loc7_);
                     if(_loc11_ != 0)
                     {
                        _loc9_ = _loc4_.§_-MR§;
                        _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                        _loc9_.set(_loc11_,_loc10_);
                     }
                     else
                     {
                        _loc12_ = Commands.§_-A1C§.get(_loc7_);
                        if(_loc12_ != 0)
                        {
                           _loc9_ = _loc4_.§_-P5a§;
                           _loc10_ = §_-o5O§.§_-K38§(_loc6_).split(",");
                           _loc9_.set(_loc12_,_loc10_);
                        }
                        else
                        {
                           §_-22E§.§_-m1v§("Unrecognized Property in ControllerMappingType " + _loc4_.mDisplayName + ": " + _loc7_);
                        }
                     }
                  }
               }
            }
            if(§_-P2W§.§_-J12§[_loc4_.§_-02B§] != null)
            {
               §_-22E§.§_-m1v§("ControllerMappingType with ID " + ("" + _loc4_.§_-02B§) + " occurs twice: " + _loc4_.mDisplayName + " and " + §_-P2W§.§_-J12§[_loc4_.§_-02B§].mDisplayName);
            }
            §_-P2W§.§_-J12§[_loc4_.§_-02B§] = _loc4_;
            _loc7_ = _loc4_.§_-U3V§;
            _loc13_ = §_-P2W§.§_-g5I§;
            if((_loc7_ in StringMap.reserved ? _loc13_.getReserved(_loc7_) : _loc13_.h[_loc7_]) != null)
            {
               §_-22E§.§_-m1v§("Two instances of ControllerMappingTypes named " + _loc4_.§_-U3V§);
            }
            _loc8_ = _loc4_.§_-U3V§;
            _loc14_ = §_-P2W§.§_-g5I§;
            if(_loc8_ in StringMap.reserved)
            {
               _loc14_.setReserved(_loc8_,_loc4_);
            }
            else
            {
               _loc14_.h[_loc8_] = _loc4_;
            }
            §_-P2W§.§_-S5k§.push(_loc4_);
            if(_loc4_.§_-U3V§ == "Xbox")
            {
               §_-P2W§.§_-I52§ = _loc4_;
            }
         }
         if(§_-P2W§.§_-I52§ == null)
         {
            §_-22E§.§_-m1v§("Default Standard ControllerMappingType not found");
         }
      }
      
      public static function §_-B1E§(param1:String, param2:§_-P2W§, param3:§_-P2W§) : void
      {
         param2.§_-02B§ = 0;
         param2.mDisplayName = param1;
         param2.§_-zx§ = param3.§_-zx§;
         param2.§_-R5W§ = param3.§_-R5W§;
         param2.§_-s47§ = param3.§_-s47§;
         param2.§_-N2x§ = param3.§_-N2x§;
         param2.§_-W27§ = param3.§_-W27§;
         param2.§_-U3V§ = param1;
         param2.§_-P5a§ = §_-P2W§.§_-W5o§(param3.§_-P5a§,Commands.§_-v1c§);
         param2.§_-MR§ = §_-P2W§.§_-W5o§(param3.§_-MR§,Commands.§_-D2K§);
      }
      
      public static function §_-F1f§(param1:§_-P2W§, param2:§_-P2W§) : void
      {
         param1.§_-P5a§ = §_-P2W§.§_-W5o§(param2.§_-P5a§,Commands.§_-v1c§);
      }
      
      public static function §_-u2V§(param1:§_-P2W§, param2:§_-P2W§) : void
      {
         param1.§_-MR§ = §_-P2W§.§_-W5o§(param2.§_-MR§,Commands.§_-D2K§);
      }
      
      public static function §_-W5o§(param1:IMap, param2:Array) : IMap
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
      
      public static function §_-21q§(param1:§_-P2W§, param2:§_-P2W§, param3:Boolean = true) : Boolean
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
         if(param1 == null || param1.§_-P5a§ == null || param2 == null || param2.§_-P5a§ == null)
         {
            return false;
         }
         if(param1.§_-P5a§ == null || param2.§_-P5a§ == null)
         {
            return false;
         }
         if(param1.§_-R5W§ != param2.§_-R5W§ || param1.§_-N2x§ != param2.§_-N2x§ || param1.§_-W27§ != param2.§_-W27§)
         {
            return true;
         }
         if(param3 && param1.§_-s47§ != param2.§_-s47§)
         {
            return true;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(Commands.§_-v1c§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = uint(Commands.§_-v1c§[_loc6_]);
            if(_loc7_ != 0)
            {
               _loc8_ = param1.§_-P5a§.h[_loc7_];
               _loc9_ = param2.§_-P5a§.h[_loc7_];
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
                  if(§_-xN§.§_-i3u§(_loc12_) != _loc11_)
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
      
      public static function §_-g2D§(param1:§_-z12§) : §_-P2W§
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as StringMap;
         if(param1 != null)
         {
            _loc2_ = param1.§_-z1Y§;
            _loc3_ = §_-P2W§.§_-g5I§;
            if(_loc2_ in StringMap.reserved)
            {
               return _loc3_.getReserved(_loc2_);
            }
            return _loc3_.h[_loc2_];
         }
         return null;
      }
      
      public function §_-j2s§(param1:Boolean, param2:uint, param3:Array) : void
      {
         if(param1)
         {
            §_-MR§.h[param2] = param3;
         }
         else
         {
            §_-P5a§.h[param2] = param3;
         }
      }
      
      public function §_-22h§(param1:Boolean, param2:String) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc3_:IMap = param1 ? §_-MR§ : §_-P5a§;
         var _loc4_:Array = param1 ? Commands.§_-D2K§ : Commands.§_-v1c§;
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
      
      public function §_-Q5q§(param1:Boolean, param2:uint) : Array
      {
         if(param1)
         {
            return §_-MR§.h[param2];
         }
         return §_-P5a§.h[param2];
      }
      
      public function §_-m39§() : void
      {
         §_-P5a§ = null;
         §_-MR§ = null;
      }
      
      public function §_-B1t§(param1:Boolean, param2:uint, param3:String) : void
      {
         var _loc5_:* = null as Array;
         var _loc4_:IMap = param1 ? §_-MR§ : §_-P5a§;
         if(_loc4_.h[param2] == null)
         {
            _loc5_ = [];
            _loc4_.h[param2] = _loc5_;
         }
         _loc4_.h[param2].push(param3);
      }
   }
}

