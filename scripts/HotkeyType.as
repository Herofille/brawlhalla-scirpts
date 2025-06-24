package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class HotkeyType
   {
      
      public static var §_-Y4c§:Vector.<HotkeyType>;
      
      public static var §_-I1D§:IMap;
      
      public static var §_-p5V§:HotkeyType;
      
      public var §_-Q35§:Boolean;
      
      public var §_-IJ§:String;
      
      public var §_-j5e§:String;
      
      public var §_-G4v§:String;
      
      public var §_-fu§:String;
      
      public var §_-WC§:§_-C2B§;
      
      public var §_-LO§:String;
      
      public var §_-t3Z§:String;
      
      public var §_-Q1E§:IMap;
      
      public var §_-Be§:IMap = new StringMap();
      
      public var §_-V4E§:Vector.<String> = new Vector.<String>();
      
      public var §_-X25§:IMap;
      
      public var §_-m3a§:IMap;
      
      public function HotkeyType()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as HotkeyType;
         var _loc6_:* = null;
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as IMap;
         var _loc11_:* = null as String;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as StringMap;
         HotkeyType.§_-Y4c§ = new Vector.<HotkeyType>();
         HotkeyType.§_-I1D§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("HotkeyName");
            if(_loc4_ != "Template")
            {
               _loc5_ = new HotkeyType();
               _loc5_.§_-G4v§ = _loc4_;
               _loc6_ = _loc3_.§_-h2T§();
               while(Boolean(_loc6_.hasNext()))
               {
                  _loc7_ = _loc6_.next();
                  if(_loc7_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element but found " + _loc7_.§_-84Y§;
                  }
                  _loc8_ = _loc7_.§_-k1j§;
                  _loc9_ = _loc8_;
                  if(_loc9_ == "ControllerAssetIsColorable")
                  {
                     _loc5_.§_-Q35§ = §_-83a§.§_-s2x§(_loc7_);
                  }
                  else if(_loc9_ == "ControllerAssetName")
                  {
                     _loc5_.§_-t3Z§ = §_-83a§.§_-F3l§(_loc7_);
                  }
                  else if(_loc9_ == "DefaultBindingsAssetName")
                  {
                     _loc5_.§_-LO§ = §_-83a§.§_-F3l§(_loc7_);
                  }
                  else if(_loc9_ == "FileName")
                  {
                     _loc5_.§_-fu§ = §_-83a§.§_-F3l§(_loc7_);
                  }
                  else if(_loc9_ == "LevelIconSet")
                  {
                     _loc5_.§_-j5e§ = §_-83a§.§_-F3l§(_loc7_);
                  }
                  else if(_loc9_ == "MappingForUI")
                  {
                     _loc5_.§_-IJ§ = §_-83a§.§_-F3l§(_loc7_);
                  }
                  else
                  {
                     if(_loc9_ != "A")
                     {
                        if(_loc9_ != "B")
                        {
                           if(_loc9_ != "BACK")
                           {
                              if(_loc9_ != "DOWN")
                              {
                                 if(_loc9_ != "LB")
                                 {
                                    if(_loc9_ != "LEFT")
                                    {
                                       if(_loc9_ != "LT")
                                       {
                                          if(_loc9_ != "LeftSL")
                                          {
                                             if(_loc9_ != "LeftSR")
                                             {
                                                if(_loc9_ != "PowersViewer")
                                                {
                                                   if(_loc9_ != "RB")
                                                   {
                                                      if(_loc9_ != "RIGHT")
                                                      {
                                                         if(_loc9_ != "RT")
                                                         {
                                                            if(_loc9_ != "RightSL")
                                                            {
                                                               if(_loc9_ != "RightSR")
                                                               {
                                                                  if(_loc9_ != "START")
                                                                  {
                                                                     if(_loc9_ != "StepBack")
                                                                     {
                                                                        if(_loc9_ != "StepFwd")
                                                                        {
                                                                           if(_loc9_ != "StepPause")
                                                                           {
                                                                              if(_loc9_ != "Taunt0")
                                                                              {
                                                                                 if(_loc9_ != "Taunt1")
                                                                                 {
                                                                                    if(_loc9_ != "Taunt2")
                                                                                    {
                                                                                       if(_loc9_ != "Taunt3")
                                                                                       {
                                                                                          if(_loc9_ != "Taunt4")
                                                                                          {
                                                                                             if(_loc9_ != "Taunt5")
                                                                                             {
                                                                                                if(_loc9_ != "Taunt6")
                                                                                                {
                                                                                                   if(_loc9_ != "Taunt7")
                                                                                                   {
                                                                                                      if(_loc9_ != "UP")
                                                                                                      {
                                                                                                         if(_loc9_ != "X")
                                                                                                         {
                                                                                                            if(_loc9_ != "Y")
                                                                                                            {
                                                                                                               §_-H1p§.§_-V4X§("Unrecognized Property in HotkeyType " + _loc5_.§_-G4v§ + ": " + _loc8_);
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
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                     _loc10_ = _loc5_.§_-Be§;
                     _loc11_ = §_-83a§.§_-F3l§(_loc7_);
                     _loc10_.set(_loc8_,_loc11_);
                     _loc5_.§_-V4E§.push(_loc8_);
                     if(_loc7_ != null && _loc7_.exists("Rotation"))
                     {
                        if(_loc5_.§_-Q1E§ == null)
                        {
                           _loc5_.§_-Q1E§ = new StringMap();
                        }
                        _loc12_ = §_-C2e§.parseFloat(_loc7_.get("Rotation"));
                        _loc5_.§_-Q1E§.set(_loc8_,_loc12_);
                     }
                     if(_loc7_ != null && _loc7_.exists("LabelPrefix"))
                     {
                        if(_loc5_.§_-m3a§ == null)
                        {
                           _loc5_.§_-m3a§ = new StringMap();
                        }
                        _loc10_ = _loc5_.§_-m3a§;
                        _loc11_ = "(" + _loc7_.get("LabelPrefix") + ") ";
                        _loc10_.set(_loc8_,_loc11_);
                     }
                     else if(_loc7_ != null && _loc7_.exists("LabelSuffix"))
                     {
                        if(_loc5_.§_-X25§ == null)
                        {
                           _loc5_.§_-X25§ = new StringMap();
                        }
                        _loc10_ = _loc5_.§_-X25§;
                        _loc11_ = " (" + _loc7_.get("LabelSuffix") + ")";
                        _loc10_.set(_loc8_,_loc11_);
                     }
                  }
               }
               _loc8_ = _loc5_.§_-G4v§;
               _loc13_ = HotkeyType.§_-I1D§;
               if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate HotkeyType name: " + _loc5_.§_-G4v§);
               }
               else
               {
                  _loc9_ = _loc5_.§_-G4v§;
                  _loc14_ = HotkeyType.§_-I1D§;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc14_.setReserved(_loc9_,_loc5_);
                  }
                  else
                  {
                     _loc14_.h[_loc9_] = _loc5_;
                  }
               }
               HotkeyType.§_-Y4c§.push(_loc5_);
               if(_loc5_.§_-t3Z§ != null)
               {
                  _loc9_ = _loc5_.§_-t3Z§;
                  _loc14_ = _loc5_.§_-Be§;
                  if("Controller" in StringMap.reserved)
                  {
                     _loc14_.setReserved("Controller",_loc9_);
                  }
                  else
                  {
                     _loc14_.h["Controller"] = _loc9_;
                  }
               }
               else
               {
                  §_-H1p§.§_-V4X§("HotkeyType " + _loc5_.§_-G4v§ + " is missing <ControllerAssetName>");
               }
               if(_loc5_.§_-LO§ != null)
               {
                  _loc9_ = _loc5_.§_-LO§;
                  _loc14_ = _loc5_.§_-Be§;
                  if("Bindings" in StringMap.reserved)
                  {
                     _loc14_.setReserved("Bindings",_loc9_);
                  }
                  else
                  {
                     _loc14_.h["Bindings"] = _loc9_;
                  }
               }
               else
               {
                  §_-H1p§.§_-V4X§("HotkeyType " + _loc5_.§_-G4v§ + " is missing <DefaultBindingsAssetName>");
               }
               if(_loc5_.§_-j5e§ == null)
               {
                  §_-H1p§.§_-V4X§("HotkeyType " + _loc5_.§_-G4v§ + " is missing <LevelIconSet>");
               }
            }
         }
         HotkeyType.§_-45w§();
      }
      
      public static function §_-45w§() : void
      {
         var _loc1_:* = null as StringMap;
         if(§_-f2T§.§_-n1m§)
         {
            _loc1_ = HotkeyType.§_-I1D§;
            HotkeyType.§_-p5V§ = "SteamDeck" in StringMap.reserved ? _loc1_.getReserved("SteamDeck") : _loc1_.h["SteamDeck"];
         }
         else
         {
            _loc1_ = HotkeyType.§_-I1D§;
            HotkeyType.§_-p5V§ = "Xbox360" in StringMap.reserved ? _loc1_.getReserved("Xbox360") : _loc1_.h["Xbox360"];
         }
         if(HotkeyType.§_-p5V§ == null)
         {
            §_-H1p§.§_-V4X§("DEFAULT_HOT_KEY_TYPE is null");
         }
      }
      
      public static function §_-q3c§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as Array;
         var _loc7_:int = 0;
         var _loc8_:* = null as HotkeyType;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as IMap;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = null as String;
         var _loc21_:* = null as StringMap;
         var _loc22_:* = null as String;
         var _loc23_:* = null as StringMap;
         var _loc24_:Number = NaN;
         var _loc1_:int = int(Commands.§_-A10§.length);
         var _loc2_:int = _loc1_ + int(Commands.§_-F5C§.length);
         var _loc5_:int = 0;
         var _loc6_:int = int(HotkeyType.§_-Y4c§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = HotkeyType.§_-Y4c§[_loc7_];
            if(_loc8_.§_-IJ§ == null)
            {
               §_-H1p§.§_-V4X§("HotkeyType " + _loc8_.§_-G4v§ + " is missing <MappingForUI>");
            }
            else
            {
               _loc9_ = _loc8_.§_-IJ§;
               _loc10_ = §_-C2B§.§_-u4k§;
               _loc8_.§_-WC§ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
               if(_loc8_.§_-WC§ == null)
               {
                  §_-H1p§.§_-V4X§("HotkeyType " + _loc8_.§_-G4v§ + " has invalid <MappingForUI> " + _loc8_.§_-IJ§);
               }
               else
               {
                  _loc11_ = 0;
                  _loc12_ = _loc2_;
                  while(_loc11_ < _loc12_)
                  {
                     _loc13_ = _loc11_++;
                     if(_loc13_ < _loc1_)
                     {
                        _loc3_ = Commands.§_-A10§[_loc13_];
                        _loc14_ = _loc8_.§_-WC§.§_-x3k§;
                        _loc15_ = Commands.§_-H3d§;
                        _loc16_ = _loc3_ in StringMap.reserved ? _loc15_.getReserved(_loc3_) : _loc15_.h[_loc3_];
                        _loc4_ = _loc14_.h[_loc16_];
                     }
                     else
                     {
                        _loc3_ = Commands.§_-F5C§[_loc13_ - _loc1_];
                        _loc14_ = _loc8_.§_-WC§.§_-b1z§;
                        _loc15_ = Commands.§_-c4J§;
                        _loc16_ = _loc3_ in StringMap.reserved ? _loc15_.getReserved(_loc3_) : _loc15_.h[_loc3_];
                        _loc4_ = _loc14_.h[_loc16_];
                     }
                     if(_loc4_ != null)
                     {
                        _loc17_ = 0;
                        _loc18_ = int(_loc4_.length);
                        while(_loc17_ < _loc18_)
                        {
                           _loc19_ = _loc17_++;
                           _loc20_ = _loc4_[_loc19_];
                           _loc15_ = _loc8_.§_-Be§;
                           if(_loc20_ in StringMap.reserved ? _loc15_.existsReserved(_loc20_) : _loc20_ in _loc15_.h)
                           {
                              _loc14_ = _loc8_.§_-Be§;
                              _loc21_ = _loc8_.§_-Be§;
                              _loc22_ = _loc20_ in StringMap.reserved ? _loc21_.getReserved(_loc20_) : _loc21_.h[_loc20_];
                              _loc23_ = _loc14_;
                              if(_loc3_ in StringMap.reserved)
                              {
                                 _loc23_.setReserved(_loc3_,_loc22_);
                              }
                              else
                              {
                                 _loc23_.h[_loc3_] = _loc22_;
                              }
                              _loc24_ = _loc8_.§_-Q1E§ != null && _loc8_.§_-Q1E§.exists(_loc20_) ? _loc8_.§_-Q1E§.get(_loc20_) : 0;
                              if(_loc24_ != 0)
                              {
                                 _loc21_ = _loc8_.§_-Q1E§;
                                 if(_loc3_ in StringMap.reserved)
                                 {
                                    _loc21_.setReserved(_loc3_,_loc24_);
                                    break;
                                 }
                                 _loc21_.h[_loc3_] = _loc24_;
                              }
                              break;
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §_-g14§(param1:§_-S1M§, param2:String) : MovieClip
      {
         if(param1 == null)
         {
            return null;
         }
         return param1.§_-b15§(§_-Be§.get(param2),§_-fu§,§_-Q1E§ != null && §_-Q1E§.exists(param2) ? §_-Q1E§.get(param2) : 0,null);
      }
      
      public function §_-SX§(param1:String) : Number
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as StringMap;
         if(§_-Q1E§ != null)
         {
            _loc3_ = §_-Q1E§;
            if(param1 in StringMap.reserved)
            {
               _loc2_ = _loc3_.existsReserved(param1);
            }
            else
            {
               _loc2_ = param1 in _loc3_.h;
            }
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            _loc3_ = §_-Q1E§;
            if(param1 in StringMap.reserved)
            {
               return _loc3_.getReserved(param1);
            }
            return _loc3_.h[param1];
         }
         return 0;
      }
      
      public function §_-Q4J§(param1:String, param2:String) : String
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as StringMap;
         var _loc5_:Boolean = false;
         if(param1 != null)
         {
            if(§_-m3a§ != null)
            {
               _loc4_ = §_-m3a§;
               if(param2 in StringMap.reserved)
               {
                  _loc3_ = _loc4_.existsReserved(param2);
               }
               else
               {
                  _loc3_ = param2 in _loc4_.h;
               }
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               _loc4_ = §_-m3a§;
               return (param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2]) + param1;
            }
            if(§_-X25§ != null)
            {
               _loc4_ = §_-X25§;
               if(param2 in StringMap.reserved)
               {
                  _loc5_ = _loc4_.existsReserved(param2);
               }
               else
               {
                  _loc5_ = param2 in _loc4_.h;
               }
            }
            else
            {
               _loc5_ = false;
            }
            if(_loc5_)
            {
               _loc4_ = §_-X25§;
               return param1 + (param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2]);
            }
         }
         return param1;
      }
   }
}

