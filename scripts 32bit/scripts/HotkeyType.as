package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class HotkeyType
   {
      
      public static var §_-848§:Vector.<HotkeyType>;
      
      public static var §_-vP§:IMap;
      
      public static var §_-ak§:HotkeyType;
      
      public var §_-v5Y§:Boolean;
      
      public var §_-13§:String;
      
      public var §_-He§:String;
      
      public var §_-R1E§:String;
      
      public var §_-k3y§:String;
      
      public var §_-z1Y§:§_-P2W§;
      
      public var §_-hs§:String;
      
      public var §_-mr§:String;
      
      public var §_-B20§:IMap;
      
      public var §_-LY§:IMap = new StringMap();
      
      public var §_-n54§:Vector.<String> = new Vector.<String>();
      
      public var §_-33a§:IMap;
      
      public var §_-T3m§:IMap;
      
      public function HotkeyType()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as HotkeyType;
         var _loc6_:* = null;
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = null as IMap;
         var _loc11_:* = null as String;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as StringMap;
         HotkeyType.§_-848§ = new Vector.<HotkeyType>();
         HotkeyType.§_-vP§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("HotkeyName");
            if(_loc4_ != "Template")
            {
               _loc5_ = new HotkeyType();
               _loc5_.§_-R1E§ = _loc4_;
               _loc6_ = _loc3_.§_-m4B§();
               while(Boolean(_loc6_.hasNext()))
               {
                  _loc7_ = _loc6_.next();
                  if(_loc7_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc7_.§_-s2A§;
                  }
                  _loc8_ = _loc7_.§_-vJ§;
                  _loc9_ = _loc8_;
                  if(_loc9_ == "ControllerAssetIsColorable")
                  {
                     _loc5_.§_-v5Y§ = §_-o5O§.§_-B3P§(_loc7_);
                  }
                  else if(_loc9_ == "ControllerAssetName")
                  {
                     _loc5_.§_-mr§ = §_-o5O§.§_-K38§(_loc7_);
                  }
                  else if(_loc9_ == "DefaultBindingsAssetName")
                  {
                     _loc5_.§_-hs§ = §_-o5O§.§_-K38§(_loc7_);
                  }
                  else if(_loc9_ == "FileName")
                  {
                     _loc5_.§_-k3y§ = §_-o5O§.§_-K38§(_loc7_);
                  }
                  else if(_loc9_ == "LevelIconSet")
                  {
                     _loc5_.§_-He§ = §_-o5O§.§_-K38§(_loc7_);
                  }
                  else if(_loc9_ == "MappingForUI")
                  {
                     _loc5_.§_-13§ = §_-o5O§.§_-K38§(_loc7_);
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
                                                                                                               §_-22E§.§_-m1v§("Unrecognized Property in HotkeyType " + _loc5_.§_-R1E§ + ": " + _loc8_);
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
                     _loc10_ = _loc5_.§_-LY§;
                     _loc11_ = §_-o5O§.§_-K38§(_loc7_);
                     _loc10_.set(_loc8_,_loc11_);
                     _loc5_.§_-n54§.push(_loc8_);
                     if(_loc7_ != null && _loc7_.exists("Rotation"))
                     {
                        if(_loc5_.§_-B20§ == null)
                        {
                           _loc5_.§_-B20§ = new StringMap();
                        }
                        _loc12_ = §_-s5a§.parseFloat(_loc7_.get("Rotation"));
                        _loc5_.§_-B20§.set(_loc8_,_loc12_);
                     }
                     if(_loc7_ != null && _loc7_.exists("LabelPrefix"))
                     {
                        if(_loc5_.§_-T3m§ == null)
                        {
                           _loc5_.§_-T3m§ = new StringMap();
                        }
                        _loc10_ = _loc5_.§_-T3m§;
                        _loc11_ = "(" + _loc7_.get("LabelPrefix") + ") ";
                        _loc10_.set(_loc8_,_loc11_);
                     }
                     else if(_loc7_ != null && _loc7_.exists("LabelSuffix"))
                     {
                        if(_loc5_.§_-33a§ == null)
                        {
                           _loc5_.§_-33a§ = new StringMap();
                        }
                        _loc10_ = _loc5_.§_-33a§;
                        _loc11_ = " (" + _loc7_.get("LabelSuffix") + ")";
                        _loc10_.set(_loc8_,_loc11_);
                     }
                  }
               }
               _loc8_ = _loc5_.§_-R1E§;
               _loc13_ = HotkeyType.§_-vP§;
               if((_loc8_ in StringMap.reserved ? _loc13_.getReserved(_loc8_) : _loc13_.h[_loc8_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate HotkeyType name: " + _loc5_.§_-R1E§);
               }
               else
               {
                  _loc9_ = _loc5_.§_-R1E§;
                  _loc14_ = HotkeyType.§_-vP§;
                  if(_loc9_ in StringMap.reserved)
                  {
                     _loc14_.setReserved(_loc9_,_loc5_);
                  }
                  else
                  {
                     _loc14_.h[_loc9_] = _loc5_;
                  }
               }
               HotkeyType.§_-848§.push(_loc5_);
               if(_loc5_.§_-mr§ != null)
               {
                  _loc9_ = _loc5_.§_-mr§;
                  _loc14_ = _loc5_.§_-LY§;
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
                  §_-22E§.§_-m1v§("HotkeyType " + _loc5_.§_-R1E§ + " is missing <ControllerAssetName>");
               }
               if(_loc5_.§_-hs§ != null)
               {
                  _loc9_ = _loc5_.§_-hs§;
                  _loc14_ = _loc5_.§_-LY§;
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
                  §_-22E§.§_-m1v§("HotkeyType " + _loc5_.§_-R1E§ + " is missing <DefaultBindingsAssetName>");
               }
               if(_loc5_.§_-He§ == null)
               {
                  §_-22E§.§_-m1v§("HotkeyType " + _loc5_.§_-R1E§ + " is missing <LevelIconSet>");
               }
            }
         }
         HotkeyType.§_-f4b§();
      }
      
      public static function §_-f4b§() : void
      {
         var _loc1_:* = null as StringMap;
         if(§_-Z31§.§_-a4Z§)
         {
            _loc1_ = HotkeyType.§_-vP§;
            HotkeyType.§_-ak§ = "SteamDeck" in StringMap.reserved ? _loc1_.getReserved("SteamDeck") : _loc1_.h["SteamDeck"];
         }
         else
         {
            _loc1_ = HotkeyType.§_-vP§;
            HotkeyType.§_-ak§ = "Xbox360" in StringMap.reserved ? _loc1_.getReserved("Xbox360") : _loc1_.h["Xbox360"];
         }
         if(HotkeyType.§_-ak§ == null)
         {
            §_-22E§.§_-m1v§("DEFAULT_HOT_KEY_TYPE is null");
         }
      }
      
      public static function §_-R1§() : void
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
         var _loc1_:int = int(Commands.§_-d4y§.length);
         var _loc2_:int = _loc1_ + int(Commands.§_-a1c§.length);
         var _loc5_:int = 0;
         var _loc6_:int = int(HotkeyType.§_-848§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = HotkeyType.§_-848§[_loc7_];
            if(_loc8_.§_-13§ == null)
            {
               §_-22E§.§_-m1v§("HotkeyType " + _loc8_.§_-R1E§ + " is missing <MappingForUI>");
            }
            else
            {
               _loc9_ = _loc8_.§_-13§;
               _loc10_ = §_-P2W§.§_-g5I§;
               _loc8_.§_-z1Y§ = _loc9_ in StringMap.reserved ? _loc10_.getReserved(_loc9_) : _loc10_.h[_loc9_];
               if(_loc8_.§_-z1Y§ == null)
               {
                  §_-22E§.§_-m1v§("HotkeyType " + _loc8_.§_-R1E§ + " has invalid <MappingForUI> " + _loc8_.§_-13§);
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
                        _loc3_ = Commands.§_-d4y§[_loc13_];
                        _loc14_ = _loc8_.§_-z1Y§.§_-MR§;
                        _loc15_ = Commands.§_-d1d§;
                        _loc16_ = _loc3_ in StringMap.reserved ? _loc15_.getReserved(_loc3_) : _loc15_.h[_loc3_];
                        _loc4_ = _loc14_.h[_loc16_];
                     }
                     else
                     {
                        _loc3_ = Commands.§_-a1c§[_loc13_ - _loc1_];
                        _loc14_ = _loc8_.§_-z1Y§.§_-P5a§;
                        _loc15_ = Commands.§_-A1C§;
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
                           _loc15_ = _loc8_.§_-LY§;
                           if(_loc20_ in StringMap.reserved ? _loc15_.existsReserved(_loc20_) : _loc20_ in _loc15_.h)
                           {
                              _loc14_ = _loc8_.§_-LY§;
                              _loc21_ = _loc8_.§_-LY§;
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
                              _loc24_ = _loc8_.§_-B20§ != null && _loc8_.§_-B20§.exists(_loc20_) ? _loc8_.§_-B20§.get(_loc20_) : 0;
                              if(_loc24_ != 0)
                              {
                                 _loc21_ = _loc8_.§_-B20§;
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
      
      public function §_-13V§(param1:§_-U14§, param2:String) : MovieClip
      {
         if(param1 == null)
         {
            return null;
         }
         return param1.§_-oU§(§_-LY§.get(param2),§_-k3y§,§_-B20§ != null && §_-B20§.exists(param2) ? §_-B20§.get(param2) : 0,null);
      }
      
      public function §_-d5Z§(param1:String) : Number
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as StringMap;
         if(§_-B20§ != null)
         {
            _loc3_ = §_-B20§;
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
            _loc3_ = §_-B20§;
            if(param1 in StringMap.reserved)
            {
               return _loc3_.getReserved(param1);
            }
            return _loc3_.h[param1];
         }
         return 0;
      }
      
      public function §_-j3y§(param1:String, param2:String) : String
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as StringMap;
         var _loc5_:Boolean = false;
         if(param1 != null)
         {
            if(§_-T3m§ != null)
            {
               _loc4_ = §_-T3m§;
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
               _loc4_ = §_-T3m§;
               return (param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2]) + param1;
            }
            if(§_-33a§ != null)
            {
               _loc4_ = §_-33a§;
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
               _loc4_ = §_-33a§;
               return param1 + (param2 in StringMap.reserved ? _loc4_.getReserved(param2) : _loc4_.h[param2]);
            }
         }
         return param1;
      }
   }
}

