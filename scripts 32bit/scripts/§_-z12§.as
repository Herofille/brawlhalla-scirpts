package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-z12§
   {
      
      public static var §_-41A§:Vector.<§_-z12§>;
      
      public static var §_-wu§:IMap;
      
      public static var §_-K1j§:IMap;
      
      public static var §_-D2h§:IMap;
      
      public var §_-72q§:Boolean;
      
      public var §_-W3V§:Boolean;
      
      public var §_-qJ§:Boolean;
      
      public var §_-g4Y§:Boolean;
      
      public var §_-W3P§:Number = 1;
      
      public var §_-P3e§:uint;
      
      public var §_-s1J§:String;
      
      public var §_-c5T§:HotkeyType;
      
      public var mDisplayName:String;
      
      public var §_-z1Y§:String;
      
      public var §_-v1u§:Array;
      
      public var §_-X57§:uint;
      
      public var §_-Y54§:IMap = new StringMap();
      
      public var §_-s1Z§:uint;
      
      public function §_-z12§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-z12§;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null;
         var _loc11_:* = null as §_-s4G§;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         §_-z12§.§_-41A§ = new Vector.<§_-z12§>();
         §_-z12§.§_-wu§ = new IntMap();
         §_-z12§.§_-K1j§ = new StringMap();
         §_-z12§.§_-D2h§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("ControllerTypeNames");
            if(_loc4_ != "Template")
            {
               _loc5_ = _loc3_.get("Platform");
               if(_loc5_ != null)
               {
                  _loc5_ = _loc5_.toLowerCase();
               }
               if(_loc5_ == "flash")
               {
                  _loc6_ = new §_-z12§();
                  _loc6_.§_-v1u§ = _loc4_.split(";");
                  _loc7_ = 0;
                  _loc8_ = int(_loc6_.§_-v1u§.length);
                  while(_loc7_ < _loc8_)
                  {
                     _loc9_ = _loc7_++;
                     _loc6_.§_-v1u§[_loc9_] = §_-z12§.§_-f59§(_loc6_.§_-v1u§[_loc9_]);
                  }
                  _loc10_ = _loc3_.§_-m4B§();
                  while(Boolean(_loc10_.hasNext()))
                  {
                     _loc11_ = _loc10_.next();
                     if(_loc11_.§_-s2A§ != §_-s4G§.§_-A2a§)
                     {
                        throw "Bad node type, expected Element but found " + _loc11_.§_-s2A§;
                     }
                     _loc12_ = _loc11_.§_-vJ§;
                     _loc13_ = _loc12_;
                     if(_loc13_ == "ActsAsXControllers")
                     {
                        _loc6_.§_-s1Z§ = §_-o5O§.§_-MG§(_loc11_);
                     }
                     else if(_loc13_ == "ControllerTypeID")
                     {
                        _loc6_.§_-X57§ = §_-o5O§.§_-MG§(_loc11_);
                     }
                     else if(_loc13_ == "DefaultMapping")
                     {
                        _loc6_.§_-z1Y§ = §_-o5O§.§_-K38§(_loc11_);
                     }
                     else if(_loc13_ != "DevNote")
                     {
                        if(_loc13_ == "DisplayName")
                        {
                           _loc6_.mDisplayName = §_-o5O§.§_-K38§(_loc11_);
                        }
                        else if(_loc13_ == "HotkeyType")
                        {
                           _loc6_.§_-s1J§ = §_-o5O§.§_-K38§(_loc11_);
                        }
                        else if(_loc13_ == "InvertYAxis")
                        {
                           _loc6_.§_-g4Y§ = §_-o5O§.§_-B3P§(_loc11_);
                        }
                        else if(_loc13_ == "LeftStickLow")
                        {
                           _loc6_.§_-qJ§ = §_-o5O§.§_-B3P§(_loc11_);
                        }
                        else if(_loc13_ == "MacOS")
                        {
                           _loc6_.§_-W3V§ = §_-o5O§.§_-B3P§(_loc11_);
                        }
                        else if(_loc13_ == "NumControls")
                        {
                           _loc6_.§_-P3e§ = §_-o5O§.§_-MG§(_loc11_);
                        }
                        else
                        {
                           if(_loc13_ != "A")
                           {
                              if(_loc13_ != "B")
                              {
                                 if(_loc13_ != "BACK")
                                 {
                                    if(_loc13_ != "DOWN")
                                    {
                                       if(_loc13_ != "DPAD")
                                       {
                                          if(_loc13_ != "LB")
                                          {
                                             if(_loc13_ != "LEFT")
                                             {
                                                if(_loc13_ != "LS")
                                                {
                                                   if(_loc13_ != "LSX")
                                                   {
                                                      if(_loc13_ != "LSY")
                                                      {
                                                         if(_loc13_ != "LT")
                                                         {
                                                            if(_loc13_ != "RB")
                                                            {
                                                               if(_loc13_ != "RIGHT")
                                                               {
                                                                  if(_loc13_ != "RS")
                                                                  {
                                                                     if(_loc13_ != "RSX")
                                                                     {
                                                                        if(_loc13_ != "RSY")
                                                                        {
                                                                           if(_loc13_ != "RT")
                                                                           {
                                                                              if(_loc13_ != "START")
                                                                              {
                                                                                 if(_loc13_ != "UP")
                                                                                 {
                                                                                    if(_loc13_ != "X")
                                                                                    {
                                                                                       if(_loc13_ != "Y")
                                                                                       {
                                                                                          if(_loc13_ == "ThreshMult")
                                                                                          {
                                                                                             _loc6_.§_-W3P§ = §_-o5O§.§_-k5H§(_loc11_);
                                                                                          }
                                                                                          else if(_loc13_ == "Windows")
                                                                                          {
                                                                                             _loc6_.§_-72q§ = §_-o5O§.§_-B3P§(_loc11_);
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §_-22E§.§_-m1v§("Unrecognized Property in ControllerType " + _loc6_.mDisplayName + ": " + _loc12_);
                                                                                          }
                                                                                          continue;
                                                                                       }
                                                                                    }
                                                                                 }
                                                                              }
                                                                           }
                                                                        }
                                                                     }
                                                                  }
                                                               }
                                                            }
                                                         }
                                                      }
                                                   }
                                                }
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                           _loc14_ = §_-o5O§.§_-K38§(_loc11_);
                           _loc6_.§_-Y54§.set(_loc12_,_loc14_);
                        }
                     }
                  }
                  if(§_-Z31§.§_-a4Z§ && _loc6_.§_-z1Y§ == "Xbox")
                  {
                     _loc6_.§_-s1J§ = "SteamDeck";
                  }
                  if(_loc6_.§_-s1J§ == null)
                  {
                     §_-22E§.§_-m1v§("Controller type " + ("" + _loc6_.§_-X57§) + " needs a hotkey type");
                  }
                  if(_loc6_.§_-X57§ != 0)
                  {
                     if(§_-z12§.§_-wu§.h[_loc6_.§_-X57§] != null)
                     {
                        §_-22E§.§_-m1v§("ControllerType with ID " + ("" + _loc6_.§_-X57§) + " occurs twice: " + _loc6_.mDisplayName + " and " + §_-z12§.§_-wu§.h[_loc6_.§_-X57§].mDisplayName);
                     }
                     §_-z12§.§_-wu§.h[_loc6_.§_-X57§] = _loc6_;
                     §_-z12§.§_-41A§.push(_loc6_);
                     _loc7_ = 0;
                     _loc8_ = int(_loc6_.§_-v1u§.length);
                     while(_loc7_ < _loc8_)
                     {
                        _loc9_ = _loc7_++;
                        _loc12_ = _loc6_.§_-v1u§[_loc9_];
                        if(_loc6_.§_-72q§)
                        {
                           §_-z12§.§_-918§(§_-z12§.§_-K1j§,_loc6_,_loc12_,"windows");
                        }
                        if(_loc6_.§_-W3V§)
                        {
                           §_-z12§.§_-918§(§_-z12§.§_-D2h§,_loc6_,_loc12_,"macOS");
                        }
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-I20§(param1:§_-oF§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-z12§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-z12§.§_-41A§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-z12§.§_-41A§[_loc4_];
            _loc6_ = _loc5_.§_-s1J§;
            _loc7_ = HotkeyType.§_-vP§;
            _loc5_.§_-c5T§ = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            if(_loc5_.§_-c5T§ == null)
            {
               §_-22E§.§_-m1v§("ControllerType " + ("" + _loc5_.§_-X57§) + " has invalid HotkeyType " + _loc5_.§_-s1J§);
            }
         }
      }
      
      public static function §_-918§(param1:IMap, param2:§_-z12§, param3:String, param4:String) : void
      {
         var _loc5_:* = null as String;
         if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) != null && param2.§_-P3e§ == 0)
         {
            §_-22E§.§_-m1v§("Two instances of " + param4 + "-enabled ControllerTypes named " + param3);
         }
         if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) == null)
         {
            if(param3 in StringMap.reserved)
            {
               param1.setReserved(param3,param2);
            }
            else
            {
               param1.h[param3] = param2;
            }
         }
         if(param2.§_-P3e§ != 0)
         {
            _loc5_ = §_-z12§.§_-f59§(param3,param2.§_-P3e§);
            if(_loc5_ in StringMap.reserved)
            {
               param1.setReserved(_loc5_,param2);
            }
            else
            {
               param1.h[_loc5_] = param2;
            }
         }
      }
      
      public static function §_-z29§(param1:String) : §_-z12§
      {
         var _loc2_:* = null as StringMap;
         if(§_-Z31§.§_-X2S§)
         {
            _loc2_ = §_-z12§.§_-D2h§;
            if(param1 in StringMap.reserved)
            {
               return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
         }
         _loc2_ = §_-z12§.§_-K1j§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-f59§(param1:String, param2:uint = 0) : String
      {
         return param1.toUpperCase().split(" ").join("") + (param2 != 0 ? "$-$" + ("" + param2) : "");
      }
      
      public function §_-d1l§() : Boolean
      {
         return false;
      }
      
      public function §_-U2T§(param1:String) : String
      {
         var _loc2_:StringMap = §_-Y54§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

