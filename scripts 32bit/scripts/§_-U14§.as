package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-U14§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z1q§:Vector.<§_-U14§>;
      
      public static var §_-74P§:IMap;
      
      public static var §_-K1A§:IMap;
      
      public static var §_-on§:IMap;
      
      public static var §_-QV§:IMap;
      
      public static var §_-H2d§:String = "UI_Hotkeys";
      
      public static var §_-y4E§:String = "Controller";
      
      public static var §_-h§:String = "Bindings";
      
      public static var §_-E14§:String = "Manual";
      
      public static var §_-p1b§:uint = 0;
      
      public static var §_-f3m§:uint = 1;
      
      public static var §_-V2b§:uint = 2;
      
      public static var §_-O1r§:uint = 3;
      
      public static var §_-D4l§:Array = ["Controller","Bindings","Manual"];
      
      public static var §_-32p§:Number = 32;
      
      public var §_-E3Z§:Boolean;
      
      public var §_-h5W§:Boolean;
      
      public var §_-W3k§:Boolean;
      
      public var §_-D2X§:Boolean;
      
      public var §_-M5I§:Number;
      
      public var §_-R1m§:MovieClip;
      
      public var §_-J2b§:String;
      
      public var §_-yT§:String;
      
      public var mContainer:MovieClip;
      
      public var §_-G1M§:String;
      
      public var §_-Hj§:§_-ib§;
      
      public var §_-i5v§:§_-V1R§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-U14§(param1:§_-oF§, param2:MovieClip, param3:Boolean = false)
      {
         var _loc5_:* = null as String;
         §_-G1M§ = null;
         mContainer = param2;
         mContainer.mouseChildren = false;
         mContainer.mouseEnabled = false;
         §_-M5I§ = 32;
         §_-G2r§ = param1;
         §_-D2X§ = param3;
         §_-E3Z§ = false;
         §_-W3k§ = false;
         var _loc4_:Array = mContainer.name.split("_");
         if(_loc4_ == null || int(_loc4_.length) != 4)
         {
            _loc5_ = "[UIHotkey] \'" + mContainer.name + "\' is malformed";
         }
         else
         {
            §_-G1M§ = _loc4_[2];
            §_-h5W§ = §_-G1M§ == "Manual";
            §_-M5I§ = §_-s5a§.parseFloat(_loc4_[3]);
            mContainer.removeChildren();
         }
         §_-U14§.§_-z1q§.push(this);
      }
      
      public static function §_-g3D§(param1:HotkeyType, param2:§_-P2W§, param3:uint) : String
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc4_:String = null;
         var _loc5_:Array = param2.§_-Q5q§(false,param3);
         if(_loc5_ != null)
         {
            _loc6_ = 0;
            _loc7_ = int(_loc5_.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc5_[_loc8_];
               _loc10_ = param1.§_-LY§;
               if(_loc9_ in StringMap.reserved ? _loc10_.existsReserved(_loc9_) : _loc9_ in _loc10_.h)
               {
                  _loc4_ = _loc9_;
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-e3Y§() : uint
      {
         if(§_-3X§.§_-Z5R§ == 2)
         {
            return 2;
         }
         if(§_-u6§.§_-i3N§)
         {
            return §_-S5y§.§_-P5P§;
         }
         if(!§_-Z31§.§_-a4Z§)
         {
            return 1;
         }
         return 2;
      }
      
      public static function §_-q55§(param1:MovieClip, param2:String, param3:uint) : void
      {
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(param1,param2);
         if(_loc4_ != null)
         {
            §_-3X§.§_-e1A§(_loc4_,param3,1);
         }
      }
      
      public static function §_-Z3t§(param1:§_-ib§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U14§.§_-z1q§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-U14§.§_-z1q§[_loc4_].§_-Hj§ == param1)
            {
               §_-U14§.§_-z1q§[_loc4_].§_-Hj§ = null;
            }
         }
      }
      
      public static function §_-84i§(param1:§_-V1R§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U14§.§_-z1q§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-U14§.§_-z1q§[_loc4_].§_-i5v§ == param1)
            {
               §_-U14§.§_-z1q§[_loc4_].§_-i5v§ = null;
            }
         }
      }
      
      public function §_-412§(param1:String, param2:String, param3:Boolean = false) : void
      {
         if(§_-R1m§ == null && (mContainer == null || mContainer.numChildren == 0) || §_-G1M§ != "Bindings")
         {
            return;
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-R1m§,"am_" + param1);
         if(_loc4_ == null)
         {
            return;
         }
         _loc4_.visible = !param3;
         if(param3 || param2 == null)
         {
            return;
         }
         var _loc5_:TextField = §_-d4S§.§_-q1d§(_loc4_,"am_Text");
         if(_loc5_ == null)
         {
            return;
         }
         _loc5_.text = "";
         var _loc6_:TextFormat = §_-f4c§.§_-z3M§(_loc5_.getTextFormat(),§_-u2k§.§_-d4M§);
         if(int(§_-f4c§.§_-e5T§.indexOf(_loc6_.font)) >= 0)
         {
            param2 = §_-f4c§.§_-E3P§(param2);
         }
         else
         {
            param2 = param2;
         }
         _loc5_.text = param2;
         _loc5_.setTextFormat(_loc6_);
      }
      
      public function Update() : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as §_-H3J§;
         var _loc8_:* = null as §_-75g§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-z12§;
         var _loc14_:* = null as HotkeyType;
         var _loc15_:* = null as StringMap;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as IMap;
         var _loc18_:* = null as StringMap;
         var _loc19_:* = null as §_-P2W§;
         var _loc20_:* = 0;
         var _loc21_:* = null as Array;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:* = null as Array;
         var _loc26_:* = null as String;
         var _loc27_:* = null as MovieClip;
         if(§_-h5W§ || mContainer == null || §_-G1M§ == null)
         {
            return;
         }
         var _loc1_:§_-ib§ = §_-Hj§;
         var _loc2_:Boolean = _loc1_ != null;
         var _loc3_:§_-V1R§ = §_-i5v§;
         if(!_loc2_ && _loc3_ == null)
         {
            if(§_-3X§.§_-Z5R§ == 0 && !§_-W3k§)
            {
               _loc5_ = §_-G1M§;
               _loc6_ = §_-U14§.§_-74P§;
               if(_loc5_ in StringMap.reserved)
               {
                  _loc4_ = _loc6_.existsReserved(_loc5_);
               }
               else
               {
                  _loc4_ = _loc5_ in _loc6_.h;
               }
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               _loc5_ = §_-G1M§;
               _loc6_ = §_-U14§.§_-74P§;
               §_-oU§(_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_],"UI_Hotkeys",0,null);
               return;
            }
            _loc7_ = §_-3X§.§_-r38§;
            if(_loc7_ == null)
            {
               _loc7_ = §_-S5y§.§_-n3F§(§_-U14§.§_-e3Y§());
               if(_loc7_ == null)
               {
                  _loc7_ = §_-S5y§.§_-n3F§();
               }
            }
            if(_loc7_ != null)
            {
               if(_loc7_.mType == 2)
               {
                  _loc3_ = §_-S5y§.§_-r1i§.get(_loc7_.mControllerID);
               }
               else if(_loc7_.mType == 1)
               {
                  _loc1_ = §_-G2r§.§_-I3z§;
               }
               else if(_loc7_.mType == §_-S5y§.§_-P5P§)
               {
                  if(§_-u6§.§_-i3N§)
                  {
                     _loc8_ = §_-S5y§.§_-x3z§.get(_loc7_.mControllerID);
                     if(_loc8_ != null)
                     {
                        _loc1_ = _loc8_.§_-I3z§;
                     }
                  }
               }
               _loc2_ = _loc1_ != null;
            }
         }
         if(_loc2_)
         {
            _loc5_ = §_-G1M§;
            _loc6_ = Commands.§_-246§;
            _loc9_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            if(_loc9_ == null)
            {
               _loc10_ = §_-G1M§;
               _loc11_ = Commands.§_-T5h§;
               if(_loc10_ in StringMap.reserved)
               {
                  _loc4_ = _loc11_.existsReserved(_loc10_);
               }
               else
               {
                  _loc4_ = _loc10_ in _loc11_.h;
               }
            }
            else
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               _loc10_ = §_-G1M§;
               _loc11_ = Commands.§_-T5h§;
               _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
               _loc9_ = _loc1_.§_-53T§(_loc1_.§_-t17§(_loc12_,int(§_-G2r§.§_-728§),false,false,false));
               if(_loc9_ == null || _loc9_ == "- -")
               {
                  _loc9_ = _loc1_.§_-53T§(_loc1_.§_-t17§(_loc12_,int(§_-G2r§.§_-728§),false,true,false));
               }
            }
            if(§_-D2X§ && _loc9_ == null)
            {
               §_-rs§();
               return;
            }
            §_-oU§(§_-q0§(_loc9_),"UI_Hotkeys",0,_loc9_);
         }
         else
         {
            _loc13_ = _loc3_ != null ? (_loc3_.§_-S1W§ != null ? _loc3_.§_-S1W§.§_-d2w§ : null) : null;
            _loc14_ = _loc13_ != null ? _loc13_.§_-c5T§ : null;
            _loc5_ = §_-G1M§;
            if(_loc14_ == null)
            {
               if(§_-D2X§)
               {
                  §_-rs§();
                  return;
               }
               _loc14_ = HotkeyType.§_-ak§;
            }
            _loc6_ = _loc14_.§_-LY§;
            if(!(_loc5_ in StringMap.reserved ? _loc6_.existsReserved(_loc5_) : _loc5_ in _loc6_.h))
            {
               _loc11_ = Commands.§_-d1d§;
               if(!(_loc5_ in StringMap.reserved ? _loc11_.existsReserved(_loc5_) : _loc5_ in _loc11_.h))
               {
                  _loc15_ = Commands.§_-A1C§;
                  if(_loc5_ in StringMap.reserved)
                  {
                     _loc4_ = _loc15_.existsReserved(_loc5_);
                  }
                  else
                  {
                     _loc4_ = _loc5_ in _loc15_.h;
                  }
               }
               else
               {
                  _loc4_ = true;
               }
               if(_loc4_)
               {
                  if(§_-D2X§)
                  {
                     §_-rs§();
                     return;
                  }
                  _loc14_ = HotkeyType.§_-ak§;
               }
               else
               {
                  _loc15_ = Commands.§_-T5h§;
                  if(_loc5_ in StringMap.reserved ? _loc15_.existsReserved(_loc5_) : _loc5_ in _loc15_.h)
                  {
                     _loc17_ = Commands.§_-l1V§;
                     _loc18_ = Commands.§_-T5h§;
                     _loc12_ = _loc5_ in StringMap.reserved ? _loc18_.getReserved(_loc5_) : _loc18_.h[_loc5_];
                     _loc16_ = _loc12_ in _loc17_.h;
                  }
                  else
                  {
                     _loc16_ = false;
                  }
                  if(_loc16_)
                  {
                     _loc19_ = _loc3_ != null ? (_loc3_.§_-S1W§ != null ? _loc3_.§_-S1W§.§_-642§ : null) : null;
                     if(_loc19_ == null)
                     {
                        _loc19_ = _loc14_.§_-z1Y§;
                     }
                     _loc17_ = Commands.§_-l1V§;
                     _loc18_ = Commands.§_-T5h§;
                     _loc12_ = _loc5_ in StringMap.reserved ? _loc18_.getReserved(_loc5_) : _loc18_.h[_loc5_];
                     _loc20_ = _loc17_.h[_loc12_];
                     _loc9_ = null;
                     _loc21_ = _loc19_.§_-Q5q§(false,_loc20_);
                     if(_loc21_ != null)
                     {
                        _loc22_ = 0;
                        _loc23_ = int(_loc21_.length);
                        while(_loc22_ < _loc23_)
                        {
                           _loc24_ = _loc22_++;
                           _loc10_ = _loc21_[_loc24_];
                           if(_loc14_.§_-LY§.exists(_loc10_))
                           {
                              _loc9_ = _loc10_;
                              break;
                           }
                        }
                     }
                     _loc5_ = _loc9_;
                     if(_loc5_ == null)
                     {
                        if(§_-D2X§)
                        {
                           §_-rs§();
                           return;
                        }
                        _loc14_ = HotkeyType.§_-ak§;
                        _loc10_ = null;
                        _loc25_ = _loc14_.§_-z1Y§.§_-Q5q§(false,_loc20_);
                        if(_loc25_ != null)
                        {
                           _loc22_ = 0;
                           _loc23_ = int(_loc25_.length);
                           while(_loc22_ < _loc23_)
                           {
                              _loc24_ = _loc22_++;
                              _loc26_ = _loc25_[_loc24_];
                              if(_loc14_.§_-LY§.exists(_loc26_))
                              {
                                 _loc10_ = _loc26_;
                                 break;
                              }
                           }
                        }
                        _loc5_ = _loc10_;
                     }
                  }
                  else if(int(§_-U14§.§_-D4l§.indexOf(_loc5_)) != -1)
                  {
                     _loc14_ = HotkeyType.§_-ak§;
                  }
                  else
                  {
                     _loc5_ = null;
                  }
               }
               if(_loc5_ == null)
               {
                  if(§_-D2X§)
                  {
                     §_-rs§();
                     return;
                  }
                  return;
               }
            }
            §_-oU§(_loc14_.§_-LY§.get(_loc5_),_loc14_.§_-k3y§,_loc14_.§_-B20§ != null && _loc14_.§_-B20§.exists(_loc5_) ? _loc14_.§_-B20§.get(_loc5_) : 0,null);
            if(§_-R1m§ != null && §_-G1M§ == "Controller" && _loc14_.§_-v5Y§ && _loc3_ != null && _loc3_.§_-S1W§ != null)
            {
               _loc27_ = §_-d4S§.§_-n1D§(§_-R1m§,"am_Left");
               if(_loc27_ != null)
               {
                  §_-3X§.§_-e1A§(_loc27_,3684670,1);
               }
               _loc27_ = §_-d4S§.§_-n1D§(§_-R1m§,"am_Right");
               if(_loc27_ != null)
               {
                  §_-3X§.§_-e1A§(_loc27_,3684670,1);
               }
            }
         }
      }
      
      public function Show() : void
      {
         if(mContainer != null)
         {
            mContainer.visible = true;
         }
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         if(mContainer != null)
         {
            mContainer.visible = param1;
         }
      }
      
      public function §_-rs§() : void
      {
         mContainer.removeChildren();
         §_-R1m§ = null;
         §_-yT§ = null;
         §_-J2b§ = null;
      }
      
      public function §_-341§(param1:String) : MovieClip
      {
         return §_-oU§(§_-q0§(param1),"UI_Hotkeys",0,param1);
      }
      
      public function §_-L3M§(param1:String) : MovieClip
      {
         return §_-oU§(§_-q0§(param1),"UI_Hotkeys",0,param1);
      }
      
      public function §_-n5Z§(param1:Boolean) : void
      {
         §_-W3k§ = param1;
      }
      
      public function §_-oU§(param1:String, param2:String, param3:Number, param4:String) : MovieClip
      {
         var _loc6_:* = 0;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as TextField;
         if(param1 == null || param2 == null)
         {
            return null;
         }
         var _loc5_:MovieClip = §_-R1m§;
         if(param1 != §_-yT§ || param2 != §_-J2b§)
         {
            _loc5_ = §_-3X§.§_-s4D§(param1,param2);
            if(_loc5_ != null)
            {
               if(§_-M5I§ != 0 && _loc5_.width != 0 && _loc5_.height != 0)
               {
                  _loc6_ = §_-52Q§(param1);
                  switch(int(_loc6_))
                  {
                     case 0:
                        _loc5_.scaleX = _loc5_.scaleY = _loc5_.width > _loc5_.height ? §_-M5I§ / _loc5_.width : §_-M5I§ / _loc5_.height;
                        break;
                     case 1:
                        _loc5_.scaleX = _loc5_.scaleY = §_-M5I§ / _loc5_.width;
                        break;
                     case 2:
                        _loc5_.scaleX = _loc5_.scaleY = §_-M5I§ / _loc5_.height;
                  }
               }
            }
         }
         if(_loc5_ == null)
         {
            return null;
         }
         if(_loc5_ != §_-R1m§)
         {
            mContainer.removeChildren();
            mContainer.addChild(_loc5_);
         }
         if(_loc5_.rotation != param3)
         {
            _loc5_.rotation = param3;
         }
         if(param4 != null)
         {
            _loc9_ = §_-U14§.§_-QV§;
            _loc8_ = !(param4 in StringMap.reserved ? _loc9_.existsReserved(param4) : param4 in _loc9_.h);
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc10_ = §_-d4S§.§_-q1d§(_loc5_,"am_Text");
            if(_loc10_ != null)
            {
               if(_loc10_.text != param4)
               {
                  _loc10_.text = param4;
               }
            }
         }
         §_-R1m§ = _loc5_;
         §_-yT§ = param1;
         §_-J2b§ = param2;
         return _loc5_;
      }
      
      public function §_-i4z§(param1:HotkeyType, param2:String) : MovieClip
      {
         var _loc3_:StringMap = param1.§_-LY§;
         return §_-oU§(param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2],param1.§_-k3y§,param1.§_-B20§ != null && param1.§_-B20§.exists(param2) ? param1.§_-B20§.get(param2) : 0,null);
      }
      
      public function §_-514§(param1:HotkeyType, param2:String) : MovieClip
      {
         return §_-oU§(param1.§_-LY§.get(param2),param1.§_-k3y§,param1.§_-B20§ != null && param1.§_-B20§.exists(param2) ? param1.§_-B20§.get(param2) : 0,null);
      }
      
      public function §_-65f§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = null as IMap;
         var _loc5_:* = null as §_-V1R§;
         var _loc6_:* = null as §_-P2W§;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as §_-ib§;
         if(§_-i5v§ != null)
         {
            _loc2_ = Commands.§_-l1V§.h[param1];
            _loc4_ = Commands.§_-X3j§;
            if(_loc2_ in _loc4_.h)
            {
               _loc3_ = Commands.§_-X3j§.h[_loc2_];
            }
            else
            {
               _loc5_ = §_-i5v§;
               _loc6_ = _loc5_.§_-S1W§ != null ? _loc5_.§_-S1W§.§_-642§ : null;
               _loc7_ = _loc6_.§_-Q5q§(false,_loc2_);
               if(_loc7_ == null)
               {
                  return;
               }
               _loc3_ = _loc7_[0];
            }
            §_-W3j§(_loc3_);
         }
         else if(§_-Hj§ != null)
         {
            _loc8_ = §_-Hj§;
            _loc3_ = _loc8_.§_-53T§(_loc8_.§_-t17§(param1,int(§_-G2r§.§_-728§),false,false,false));
            §_-oU§(§_-q0§(_loc3_),"UI_Hotkeys",0,_loc3_);
            §_-G1M§ = _loc3_;
         }
      }
      
      public function §_-J54§(param1:String, param2:String = undefined, param3:Number = 0, param4:String = undefined) : MovieClip
      {
         if(param2 == null)
         {
            param2 = "UI_Hotkeys";
         }
         return §_-oU§(param1,param2,param3,param4);
      }
      
      public function §_-a5O§(param1:Number) : void
      {
         if(mContainer != null)
         {
            mContainer.alpha = param1;
         }
      }
      
      public function §_-52Q§(param1:String) : uint
      {
         if(param1 == "a_HK_Generic_DPadUpAndRStickClick" || param1 == "a_HK_sd_DPadUpAndRStickClick")
         {
            return 2;
         }
         return 0;
      }
      
      public function §_-q4D§() : Boolean
      {
         if(mContainer != null)
         {
            return mContainer.visible;
         }
         return false;
      }
      
      public function Hide() : void
      {
         if(mContainer != null)
         {
            mContainer.visible = false;
         }
      }
      
      public function §_-22l§() : Boolean
      {
         if(§_-R1m§ == null)
         {
            if(mContainer != null)
            {
               return mContainer.numChildren == 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-h1W§() : MovieClip
      {
         return mContainer;
      }
      
      public function §_-q0§(param1:String) : String
      {
         var _loc4_:* = null as StringMap;
         var _loc5_:Boolean = false;
         var _loc2_:StringMap = §_-U14§.§_-K1A§;
         if(param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1])
         {
            return "a_HK_Keyboard_RaisedText";
         }
         if(param1 == null || param1.length <= 1)
         {
            return "a_HK_Keyboard_Bindable";
         }
         var _loc3_:StringMap = §_-U14§.§_-QV§;
         if(param1 in StringMap.reserved ? _loc3_.existsReserved(param1) : param1 in _loc3_.h)
         {
            _loc4_ = §_-U14§.§_-QV§;
            if(param1 in StringMap.reserved)
            {
               return _loc4_.getReserved(param1);
            }
            return _loc4_.h[param1];
         }
         if(param1.length == 2)
         {
            return "a_HK_Keyboard_BindableTwoLetter";
         }
         if(!§_-E3Z§)
         {
            _loc4_ = §_-U14§.§_-on§;
            if(param1 in StringMap.reserved)
            {
               _loc5_ = _loc4_.getReserved(param1);
            }
            else
            {
               _loc5_ = _loc4_.h[param1];
            }
         }
         else
         {
            _loc5_ = true;
         }
         if(_loc5_)
         {
            return "a_HK_Keyboard_BindableThreeLetter";
         }
         return "a_HK_Keyboard_BindableLong";
      }
      
      public function §_-C3e§() : void
      {
         if(!§_-E3Z§)
         {
            §_-E3Z§ = true;
            Update();
         }
      }
      
      public function Destroy() : void
      {
         if(mContainer == null)
         {
            return;
         }
         §_-rs§();
         mContainer = null;
         §_-i5v§ = null;
         §_-G2r§ = null;
         §_-Hj§ = null;
         var _loc1_:int = int(§_-U14§.§_-z1q§.length) - 1;
         while(_loc1_ >= 0)
         {
            if(§_-U14§.§_-z1q§[_loc1_] == this)
            {
               §_-U14§.§_-z1q§.splice(_loc1_,1);
               break;
            }
            _loc1_--;
         }
      }
      
      public function §_-a4z§() : void
      {
         §_-G1M§ = null;
      }
      
      public function §_-W3j§(param1:String) : void
      {
         §_-G1M§ = param1;
         Update();
      }
      
      public function §_-629§(param1:§_-ib§, param2:Boolean = false) : void
      {
         if(mContainer == null || §_-h5W§ || §_-G1M§ == "Controller" || §_-G1M§ == "Bindings")
         {
            return;
         }
         if(param2 || §_-Hj§ != param1)
         {
            §_-i5v§ = null;
            §_-Hj§ = param1;
            Update();
         }
      }
      
      public function §_-65e§(param1:§_-H3J§, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-75g§;
         if(mContainer == null || §_-h5W§)
         {
            return;
         }
         if(param1 == null)
         {
            _loc3_ = §_-Hj§ != null;
            if(param2 || §_-i5v§ != null || _loc3_ || §_-R1m§ == null)
            {
               §_-Hj§ = null;
               §_-i5v§ = null;
               Update();
            }
            return;
         }
         if(param1.mType == 2)
         {
            §_-O5V§(§_-S5y§.§_-r1i§.get(param1.mControllerID),param2);
            return;
         }
         if(§_-u6§.§_-i3N§ && param1.mType == §_-S5y§.§_-P5P§)
         {
            _loc4_ = §_-S5y§.§_-x3z§.get(param1.mControllerID);
            §_-629§(_loc4_ != null ? _loc4_.§_-I3z§ : null,param2);
            return;
         }
         if(param1.mType == 1)
         {
            §_-629§(§_-G2r§.§_-I3z§,param2);
         }
      }
      
      public function §_-O5V§(param1:§_-V1R§, param2:Boolean = false) : void
      {
         if(mContainer == null || §_-h5W§)
         {
            return;
         }
         if(param2 || §_-i5v§ != param1)
         {
            §_-Hj§ = null;
            §_-i5v§ = param1;
            Update();
         }
      }
   }
}

