package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-k4C§
   {
      
      public static var §_-n2b§:Vector.<§_-k4C§>;
      
      public static var §_-U5E§:IMap;
      
      public static var §_-Iu§:IMap;
      
      public static var §_-y3B§:IMap;
      
      public var §_-b4J§:Boolean;
      
      public var §_-r3u§:Boolean;
      
      public var §_-lo§:Boolean;
      
      public var §_-K5N§:Boolean;
      
      public var §_-23K§:Number = 1;
      
      public var §_-kn§:uint;
      
      public var §_-By§:String;
      
      public var §_-F3w§:HotkeyType;
      
      public var mDisplayName:String;
      
      public var §_-WC§:String;
      
      public var §_-e32§:Array;
      
      public var §_-Q2f§:uint;
      
      public var §_-hW§:IMap = new StringMap();
      
      public var §_-O4z§:uint;
      
      public function §_-k4C§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as §_-k4C§;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null;
         var _loc11_:* = null as §_-T2f§;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         var _loc14_:* = null as String;
         §_-k4C§.§_-n2b§ = new Vector.<§_-k4C§>();
         §_-k4C§.§_-U5E§ = new IntMap();
         §_-k4C§.§_-Iu§ = new StringMap();
         §_-k4C§.§_-y3B§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
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
                  _loc6_ = new §_-k4C§();
                  _loc6_.§_-e32§ = _loc4_.split(";");
                  _loc7_ = 0;
                  _loc8_ = int(_loc6_.§_-e32§.length);
                  while(_loc7_ < _loc8_)
                  {
                     _loc9_ = _loc7_++;
                     _loc6_.§_-e32§[_loc9_] = §_-k4C§.§_-c17§(_loc6_.§_-e32§[_loc9_]);
                  }
                  _loc10_ = _loc3_.§_-h2T§();
                  while(Boolean(_loc10_.hasNext()))
                  {
                     _loc11_ = _loc10_.next();
                     if(_loc11_.§_-84Y§ != §_-T2f§.§_-V1b§)
                     {
                        throw "Bad node type, expected Element but found " + _loc11_.§_-84Y§;
                     }
                     _loc12_ = _loc11_.§_-k1j§;
                     _loc13_ = _loc12_;
                     if(_loc13_ == "ActsAsXControllers")
                     {
                        _loc6_.§_-O4z§ = §_-83a§.§_-F3L§(_loc11_);
                     }
                     else if(_loc13_ == "ControllerTypeID")
                     {
                        _loc6_.§_-Q2f§ = §_-83a§.§_-F3L§(_loc11_);
                     }
                     else if(_loc13_ == "DefaultMapping")
                     {
                        _loc6_.§_-WC§ = §_-83a§.§_-F3l§(_loc11_);
                     }
                     else if(_loc13_ != "DevNote")
                     {
                        if(_loc13_ == "DisplayName")
                        {
                           _loc6_.mDisplayName = §_-83a§.§_-F3l§(_loc11_);
                        }
                        else if(_loc13_ == "HotkeyType")
                        {
                           _loc6_.§_-By§ = §_-83a§.§_-F3l§(_loc11_);
                        }
                        else if(_loc13_ == "InvertYAxis")
                        {
                           _loc6_.§_-K5N§ = §_-83a§.§_-s2x§(_loc11_);
                        }
                        else if(_loc13_ == "LeftStickLow")
                        {
                           _loc6_.§_-lo§ = §_-83a§.§_-s2x§(_loc11_);
                        }
                        else if(_loc13_ == "MacOS")
                        {
                           _loc6_.§_-r3u§ = §_-83a§.§_-s2x§(_loc11_);
                        }
                        else if(_loc13_ == "NumControls")
                        {
                           _loc6_.§_-kn§ = §_-83a§.§_-F3L§(_loc11_);
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
                                                                                             _loc6_.§_-23K§ = §_-83a§.§_-I2g§(_loc11_);
                                                                                          }
                                                                                          else if(_loc13_ == "Windows")
                                                                                          {
                                                                                             _loc6_.§_-b4J§ = §_-83a§.§_-s2x§(_loc11_);
                                                                                          }
                                                                                          else
                                                                                          {
                                                                                             §_-H1p§.§_-V4X§("Unrecognized Property in ControllerType " + _loc6_.mDisplayName + ": " + _loc12_);
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
                           _loc14_ = §_-83a§.§_-F3l§(_loc11_);
                           _loc6_.§_-hW§.set(_loc12_,_loc14_);
                        }
                     }
                  }
                  if(§_-f2T§.§_-n1m§ && _loc6_.§_-WC§ == "Xbox")
                  {
                     _loc6_.§_-By§ = "SteamDeck";
                  }
                  if(_loc6_.§_-By§ == null)
                  {
                     §_-H1p§.§_-V4X§("Controller type " + ("" + _loc6_.§_-Q2f§) + " needs a hotkey type");
                  }
                  if(_loc6_.§_-Q2f§ != 0)
                  {
                     if(§_-k4C§.§_-U5E§.h[_loc6_.§_-Q2f§] != null)
                     {
                        §_-H1p§.§_-V4X§("ControllerType with ID " + ("" + _loc6_.§_-Q2f§) + " occurs twice: " + _loc6_.mDisplayName + " and " + §_-k4C§.§_-U5E§.h[_loc6_.§_-Q2f§].mDisplayName);
                     }
                     §_-k4C§.§_-U5E§.h[_loc6_.§_-Q2f§] = _loc6_;
                     §_-k4C§.§_-n2b§.push(_loc6_);
                     _loc7_ = 0;
                     _loc8_ = int(_loc6_.§_-e32§.length);
                     while(_loc7_ < _loc8_)
                     {
                        _loc9_ = _loc7_++;
                        _loc12_ = _loc6_.§_-e32§[_loc9_];
                        if(_loc6_.§_-b4J§)
                        {
                           §_-k4C§.§_-B5o§(§_-k4C§.§_-Iu§,_loc6_,_loc12_,"windows");
                        }
                        if(_loc6_.§_-r3u§)
                        {
                           §_-k4C§.§_-B5o§(§_-k4C§.§_-y3B§,_loc6_,_loc12_,"macOS");
                        }
                     }
                  }
               }
            }
         }
      }
      
      public static function §_-h2§(param1:§_-e5o§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-k4C§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-k4C§.§_-n2b§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-k4C§.§_-n2b§[_loc4_];
            _loc6_ = _loc5_.§_-By§;
            _loc7_ = HotkeyType.§_-I1D§;
            _loc5_.§_-F3w§ = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            if(_loc5_.§_-F3w§ == null)
            {
               §_-H1p§.§_-V4X§("ControllerType " + ("" + _loc5_.§_-Q2f§) + " has invalid HotkeyType " + _loc5_.§_-By§);
            }
         }
      }
      
      public static function §_-B5o§(param1:IMap, param2:§_-k4C§, param3:String, param4:String) : void
      {
         var _loc5_:* = null as String;
         if((param3 in StringMap.reserved ? param1.getReserved(param3) : param1.h[param3]) != null && param2.§_-kn§ == 0)
         {
            §_-H1p§.§_-V4X§("Two instances of " + param4 + "-enabled ControllerTypes named " + param3);
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
         if(param2.§_-kn§ != 0)
         {
            _loc5_ = §_-k4C§.§_-c17§(param3,param2.§_-kn§);
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
      
      public static function §_-e2y§(param1:String) : §_-k4C§
      {
         var _loc2_:* = null as StringMap;
         if(§_-f2T§.§_-R40§)
         {
            _loc2_ = §_-k4C§.§_-y3B§;
            if(param1 in StringMap.reserved)
            {
               return _loc2_.getReserved(param1);
            }
            return _loc2_.h[param1];
         }
         _loc2_ = §_-k4C§.§_-Iu§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-c17§(param1:String, param2:uint = 0) : String
      {
         return param1.toUpperCase().split(" ").join("") + (param2 != 0 ? "$-$" + ("" + param2) : "");
      }
      
      public function §_-m4V§() : Boolean
      {
         return false;
      }
      
      public function §_-d54§(param1:String) : String
      {
         var _loc2_:StringMap = §_-hW§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

