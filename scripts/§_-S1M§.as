package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-S1M§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m2n§:Vector.<§_-S1M§>;
      
      public static var §_-Dy§:IMap;
      
      public static var §_-b3C§:IMap;
      
      public static var §_-OW§:IMap;
      
      public static var §_-P5J§:IMap;
      
      public static var §_-D3S§:String = "UI_Hotkeys";
      
      public static var §_-33k§:String = "Controller";
      
      public static var §_-B4j§:String = "Bindings";
      
      public static var §_-m54§:String = "Manual";
      
      public static var §_-P§:uint = 0;
      
      public static var §_-61b§:uint = 1;
      
      public static var §_-l1V§:uint = 2;
      
      public static var §_-d58§:uint = 3;
      
      public static var §_-c1Z§:Array = ["Controller","Bindings","Manual"];
      
      public static var §_-Y38§:Number = 32;
      
      public var §_-M3H§:Boolean;
      
      public var §_-b5E§:Boolean;
      
      public var §_-w15§:Boolean;
      
      public var §_-M4b§:Boolean;
      
      public var §_-F1g§:Number;
      
      public var §_-p1X§:MovieClip;
      
      public var §_-h1q§:String;
      
      public var §_-i42§:String;
      
      public var mContainer:MovieClip;
      
      public var §_-72L§:String;
      
      public var §_-52b§:§_-43T§;
      
      public var §_-f48§:§_-vX§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-S1M§(param1:§_-e5o§, param2:MovieClip, param3:Boolean = false)
      {
         var _loc5_:* = null as String;
         §_-72L§ = null;
         mContainer = param2;
         mContainer.mouseChildren = false;
         mContainer.mouseEnabled = false;
         §_-F1g§ = 32;
         §_-k2A§ = param1;
         §_-M4b§ = param3;
         §_-M3H§ = false;
         §_-w15§ = false;
         var _loc4_:Array = mContainer.name.split("_");
         if(_loc4_ == null || int(_loc4_.length) != 4)
         {
            _loc5_ = "[UIHotkey] \'" + mContainer.name + "\' is malformed";
         }
         else
         {
            §_-72L§ = _loc4_[2];
            §_-b5E§ = §_-72L§ == "Manual";
            §_-F1g§ = §_-C2e§.parseFloat(_loc4_[3]);
            mContainer.removeChildren();
         }
         §_-S1M§.§_-m2n§.push(this);
      }
      
      public static function §_-42X§(param1:HotkeyType, param2:§_-C2B§, param3:uint) : String
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc4_:String = null;
         var _loc5_:Array = param2.§_-g5u§(false,param3);
         if(_loc5_ != null)
         {
            _loc6_ = 0;
            _loc7_ = int(_loc5_.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc5_[_loc8_];
               _loc10_ = param1.§_-Be§;
               if(_loc9_ in StringMap.reserved ? _loc10_.existsReserved(_loc9_) : _loc9_ in _loc10_.h)
               {
                  _loc4_ = _loc9_;
                  break;
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-s3t§() : uint
      {
         if(§_-b5d§.§_-32r§ == 2)
         {
            return 2;
         }
         if(§_-BY§.§_-m3x§)
         {
            return §_-Q3i§.§_-L44§;
         }
         if(!§_-f2T§.§_-n1m§)
         {
            return 1;
         }
         return 2;
      }
      
      public static function §_-8Q§(param1:MovieClip, param2:String, param3:uint) : void
      {
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(param1,param2);
         if(_loc4_ != null)
         {
            §_-b5d§.§_-q3y§(_loc4_,param3,1);
         }
      }
      
      public static function §_-u3f§(param1:§_-43T§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S1M§.§_-m2n§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-S1M§.§_-m2n§[_loc4_].§_-52b§ == param1)
            {
               §_-S1M§.§_-m2n§[_loc4_].§_-52b§ = null;
            }
         }
      }
      
      public static function §_-l2E§(param1:§_-vX§) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S1M§.§_-m2n§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-S1M§.§_-m2n§[_loc4_].§_-f48§ == param1)
            {
               §_-S1M§.§_-m2n§[_loc4_].§_-f48§ = null;
            }
         }
      }
      
      public function §_-R5U§(param1:String, param2:String, param3:Boolean = false) : void
      {
         if(§_-p1X§ == null && (mContainer == null || mContainer.numChildren == 0) || §_-72L§ != "Bindings")
         {
            return;
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-p1X§,"am_" + param1);
         if(_loc4_ == null)
         {
            return;
         }
         _loc4_.visible = !param3;
         if(param3 || param2 == null)
         {
            return;
         }
         var _loc5_:TextField = §_-s2J§.§_-C2Q§(_loc4_,"am_Text");
         if(_loc5_ == null)
         {
            return;
         }
         _loc5_.text = "";
         var _loc6_:TextFormat = §_-w1D§.§_-j2§(_loc5_.getTextFormat(),§_-84x§.§_-k37§);
         if(int(§_-w1D§.§_-24Q§.indexOf(_loc6_.font)) >= 0)
         {
            param2 = §_-w1D§.§_-kS§(param2);
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
         var _loc7_:* = null as §_-G4t§;
         var _loc8_:* = null as §_-T5e§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc12_:* = 0;
         var _loc13_:* = null as §_-k4C§;
         var _loc14_:* = null as HotkeyType;
         var _loc15_:* = null as StringMap;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as IMap;
         var _loc18_:* = null as StringMap;
         var _loc19_:* = null as §_-C2B§;
         var _loc20_:* = 0;
         var _loc21_:* = null as Array;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:* = null as Array;
         var _loc26_:* = null as String;
         var _loc27_:* = null as MovieClip;
         if(§_-b5E§ || mContainer == null || §_-72L§ == null)
         {
            return;
         }
         var _loc1_:§_-43T§ = §_-52b§;
         var _loc2_:Boolean = _loc1_ != null;
         var _loc3_:§_-vX§ = §_-f48§;
         if(!_loc2_ && _loc3_ == null)
         {
            if(§_-b5d§.§_-32r§ == 0 && !§_-w15§)
            {
               _loc5_ = §_-72L§;
               _loc6_ = §_-S1M§.§_-Dy§;
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
               _loc5_ = §_-72L§;
               _loc6_ = §_-S1M§.§_-Dy§;
               §_-b15§(_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_],"UI_Hotkeys",0,null);
               return;
            }
            _loc7_ = §_-b5d§.§_-N2W§;
            if(_loc7_ == null)
            {
               _loc7_ = §_-Q3i§.§_-M1j§(§_-S1M§.§_-s3t§());
               if(_loc7_ == null)
               {
                  _loc7_ = §_-Q3i§.§_-M1j§();
               }
            }
            if(_loc7_ != null)
            {
               if(_loc7_.mType == 2)
               {
                  _loc3_ = §_-Q3i§.§_-P23§.get(_loc7_.mControllerID);
               }
               else if(_loc7_.mType == 1)
               {
                  _loc1_ = §_-k2A§.§_-L3l§;
               }
               else if(_loc7_.mType == §_-Q3i§.§_-L44§)
               {
                  if(§_-BY§.§_-m3x§)
                  {
                     _loc8_ = §_-Q3i§.§_-645§.get(_loc7_.mControllerID);
                     if(_loc8_ != null)
                     {
                        _loc1_ = _loc8_.§_-L3l§;
                     }
                  }
               }
               _loc2_ = _loc1_ != null;
            }
         }
         if(_loc2_)
         {
            _loc5_ = §_-72L§;
            _loc6_ = Commands.§_-g2N§;
            _loc9_ = _loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_];
            if(_loc9_ == null)
            {
               _loc10_ = §_-72L§;
               _loc11_ = Commands.§_-w4M§;
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
               _loc10_ = §_-72L§;
               _loc11_ = Commands.§_-w4M§;
               _loc12_ = _loc10_ in StringMap.reserved ? _loc11_.getReserved(_loc10_) : _loc11_.h[_loc10_];
               _loc9_ = _loc1_.§_-V14§(_loc1_.§_-D4b§(_loc12_,int(§_-k2A§.§_-M4§),false,false,false));
               if(_loc9_ == null || _loc9_ == "- -")
               {
                  _loc9_ = _loc1_.§_-V14§(_loc1_.§_-D4b§(_loc12_,int(§_-k2A§.§_-M4§),false,true,false));
               }
            }
            if(§_-M4b§ && _loc9_ == null)
            {
               §_-a1r§();
               return;
            }
            §_-b15§(§_-62t§(_loc9_),"UI_Hotkeys",0,_loc9_);
         }
         else
         {
            _loc13_ = _loc3_ != null ? (_loc3_.§_-64f§ != null ? _loc3_.§_-64f§.§_-SZ§ : null) : null;
            _loc14_ = _loc13_ != null ? _loc13_.§_-F3w§ : null;
            _loc5_ = §_-72L§;
            if(_loc14_ == null)
            {
               if(§_-M4b§)
               {
                  §_-a1r§();
                  return;
               }
               _loc14_ = HotkeyType.§_-p5V§;
            }
            _loc6_ = _loc14_.§_-Be§;
            if(!(_loc5_ in StringMap.reserved ? _loc6_.existsReserved(_loc5_) : _loc5_ in _loc6_.h))
            {
               _loc11_ = Commands.§_-H3d§;
               if(!(_loc5_ in StringMap.reserved ? _loc11_.existsReserved(_loc5_) : _loc5_ in _loc11_.h))
               {
                  _loc15_ = Commands.§_-c4J§;
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
                  if(§_-M4b§)
                  {
                     §_-a1r§();
                     return;
                  }
                  _loc14_ = HotkeyType.§_-p5V§;
               }
               else
               {
                  _loc15_ = Commands.§_-w4M§;
                  if(_loc5_ in StringMap.reserved ? _loc15_.existsReserved(_loc5_) : _loc5_ in _loc15_.h)
                  {
                     _loc17_ = Commands.§_-w36§;
                     _loc18_ = Commands.§_-w4M§;
                     _loc12_ = _loc5_ in StringMap.reserved ? _loc18_.getReserved(_loc5_) : _loc18_.h[_loc5_];
                     _loc16_ = _loc12_ in _loc17_.h;
                  }
                  else
                  {
                     _loc16_ = false;
                  }
                  if(_loc16_)
                  {
                     _loc19_ = _loc3_ != null ? (_loc3_.§_-64f§ != null ? _loc3_.§_-64f§.§_-c4c§ : null) : null;
                     if(_loc19_ == null)
                     {
                        _loc19_ = _loc14_.§_-WC§;
                     }
                     _loc17_ = Commands.§_-w36§;
                     _loc18_ = Commands.§_-w4M§;
                     _loc12_ = _loc5_ in StringMap.reserved ? _loc18_.getReserved(_loc5_) : _loc18_.h[_loc5_];
                     _loc20_ = _loc17_.h[_loc12_];
                     _loc9_ = null;
                     _loc21_ = _loc19_.§_-g5u§(false,_loc20_);
                     if(_loc21_ != null)
                     {
                        _loc22_ = 0;
                        _loc23_ = int(_loc21_.length);
                        while(_loc22_ < _loc23_)
                        {
                           _loc24_ = _loc22_++;
                           _loc10_ = _loc21_[_loc24_];
                           if(_loc14_.§_-Be§.exists(_loc10_))
                           {
                              _loc9_ = _loc10_;
                              break;
                           }
                        }
                     }
                     _loc5_ = _loc9_;
                     if(_loc5_ == null)
                     {
                        if(§_-M4b§)
                        {
                           §_-a1r§();
                           return;
                        }
                        _loc14_ = HotkeyType.§_-p5V§;
                        _loc10_ = null;
                        _loc25_ = _loc14_.§_-WC§.§_-g5u§(false,_loc20_);
                        if(_loc25_ != null)
                        {
                           _loc22_ = 0;
                           _loc23_ = int(_loc25_.length);
                           while(_loc22_ < _loc23_)
                           {
                              _loc24_ = _loc22_++;
                              _loc26_ = _loc25_[_loc24_];
                              if(_loc14_.§_-Be§.exists(_loc26_))
                              {
                                 _loc10_ = _loc26_;
                                 break;
                              }
                           }
                        }
                        _loc5_ = _loc10_;
                     }
                  }
                  else if(int(§_-S1M§.§_-c1Z§.indexOf(_loc5_)) != -1)
                  {
                     _loc14_ = HotkeyType.§_-p5V§;
                  }
                  else
                  {
                     _loc5_ = null;
                  }
               }
               if(_loc5_ == null)
               {
                  if(§_-M4b§)
                  {
                     §_-a1r§();
                     return;
                  }
                  return;
               }
            }
            §_-b15§(_loc14_.§_-Be§.get(_loc5_),_loc14_.§_-fu§,_loc14_.§_-Q1E§ != null && _loc14_.§_-Q1E§.exists(_loc5_) ? _loc14_.§_-Q1E§.get(_loc5_) : 0,null);
            if(§_-p1X§ != null && §_-72L§ == "Controller" && _loc14_.§_-Q35§ && _loc3_ != null && _loc3_.§_-64f§ != null)
            {
               _loc27_ = §_-s2J§.§_-N3v§(§_-p1X§,"am_Left");
               if(_loc27_ != null)
               {
                  §_-b5d§.§_-q3y§(_loc27_,3684670,1);
               }
               _loc27_ = §_-s2J§.§_-N3v§(§_-p1X§,"am_Right");
               if(_loc27_ != null)
               {
                  §_-b5d§.§_-q3y§(_loc27_,3684670,1);
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
      
      public function §_-H35§(param1:Boolean) : void
      {
         if(mContainer != null)
         {
            mContainer.visible = param1;
         }
      }
      
      public function §_-a1r§() : void
      {
         mContainer.removeChildren();
         §_-p1X§ = null;
         §_-i42§ = null;
         §_-h1q§ = null;
      }
      
      public function §_-92u§(param1:String) : MovieClip
      {
         return §_-b15§(§_-62t§(param1),"UI_Hotkeys",0,param1);
      }
      
      public function §_-611§(param1:String) : MovieClip
      {
         return §_-b15§(§_-62t§(param1),"UI_Hotkeys",0,param1);
      }
      
      public function §_-m4b§(param1:Boolean) : void
      {
         §_-w15§ = param1;
      }
      
      public function §_-b15§(param1:String, param2:String, param3:Number, param4:String) : MovieClip
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
         var _loc5_:MovieClip = §_-p1X§;
         if(param1 != §_-i42§ || param2 != §_-h1q§)
         {
            _loc5_ = §_-b5d§.§_-12x§(param1,param2);
            if(_loc5_ != null)
            {
               if(§_-F1g§ != 0 && _loc5_.width != 0 && _loc5_.height != 0)
               {
                  _loc6_ = §_-N4Y§(param1);
                  switch(int(_loc6_))
                  {
                     case 0:
                        _loc5_.scaleX = _loc5_.scaleY = _loc5_.width > _loc5_.height ? §_-F1g§ / _loc5_.width : §_-F1g§ / _loc5_.height;
                        break;
                     case 1:
                        _loc5_.scaleX = _loc5_.scaleY = §_-F1g§ / _loc5_.width;
                        break;
                     case 2:
                        _loc5_.scaleX = _loc5_.scaleY = §_-F1g§ / _loc5_.height;
                  }
               }
            }
         }
         if(_loc5_ == null)
         {
            return null;
         }
         if(_loc5_ != §_-p1X§)
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
            _loc9_ = §_-S1M§.§_-P5J§;
            _loc8_ = !(param4 in StringMap.reserved ? _loc9_.existsReserved(param4) : param4 in _loc9_.h);
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc10_ = §_-s2J§.§_-C2Q§(_loc5_,"am_Text");
            if(_loc10_ != null)
            {
               if(_loc10_.text != param4)
               {
                  _loc10_.text = param4;
               }
            }
         }
         §_-p1X§ = _loc5_;
         §_-i42§ = param1;
         §_-h1q§ = param2;
         return _loc5_;
      }
      
      public function §_-H0§(param1:HotkeyType, param2:String) : MovieClip
      {
         var _loc3_:StringMap = param1.§_-Be§;
         return §_-b15§(param2 in StringMap.reserved ? _loc3_.getReserved(param2) : _loc3_.h[param2],param1.§_-fu§,param1.§_-Q1E§ != null && param1.§_-Q1E§.exists(param2) ? param1.§_-Q1E§.get(param2) : 0,null);
      }
      
      public function §_-X4B§(param1:HotkeyType, param2:String) : MovieClip
      {
         return §_-b15§(param1.§_-Be§.get(param2),param1.§_-fu§,param1.§_-Q1E§ != null && param1.§_-Q1E§.exists(param2) ? param1.§_-Q1E§.get(param2) : 0,null);
      }
      
      public function §_-928§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = null as IMap;
         var _loc5_:* = null as §_-vX§;
         var _loc6_:* = null as §_-C2B§;
         var _loc7_:* = null as Array;
         var _loc8_:* = null as §_-43T§;
         if(§_-f48§ != null)
         {
            _loc2_ = Commands.§_-w36§.h[param1];
            _loc4_ = Commands.§_-b2P§;
            if(_loc2_ in _loc4_.h)
            {
               _loc3_ = Commands.§_-b2P§.h[_loc2_];
            }
            else
            {
               _loc5_ = §_-f48§;
               _loc6_ = _loc5_.§_-64f§ != null ? _loc5_.§_-64f§.§_-c4c§ : null;
               _loc7_ = _loc6_.§_-g5u§(false,_loc2_);
               if(_loc7_ == null)
               {
                  return;
               }
               _loc3_ = _loc7_[0];
            }
            §_-P4v§(_loc3_);
         }
         else if(§_-52b§ != null)
         {
            _loc8_ = §_-52b§;
            _loc3_ = _loc8_.§_-V14§(_loc8_.§_-D4b§(param1,int(§_-k2A§.§_-M4§),false,false,false));
            §_-b15§(§_-62t§(_loc3_),"UI_Hotkeys",0,_loc3_);
            §_-72L§ = _loc3_;
         }
      }
      
      public function §_-m48§(param1:String, param2:String = undefined, param3:Number = 0, param4:String = undefined) : MovieClip
      {
         if(param2 == null)
         {
            param2 = "UI_Hotkeys";
         }
         return §_-b15§(param1,param2,param3,param4);
      }
      
      public function §_-f5n§(param1:Number) : void
      {
         if(mContainer != null)
         {
            mContainer.alpha = param1;
         }
      }
      
      public function §_-N4Y§(param1:String) : uint
      {
         if(param1 == "a_HK_Generic_DPadUpAndRStickClick" || param1 == "a_HK_sd_DPadUpAndRStickClick")
         {
            return 2;
         }
         return 0;
      }
      
      public function §_-WL§() : Boolean
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
      
      public function §_-S5i§() : Boolean
      {
         if(§_-p1X§ == null)
         {
            if(mContainer != null)
            {
               return mContainer.numChildren == 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-35P§() : MovieClip
      {
         return mContainer;
      }
      
      public function §_-62t§(param1:String) : String
      {
         var _loc4_:* = null as StringMap;
         var _loc5_:Boolean = false;
         var _loc2_:StringMap = §_-S1M§.§_-b3C§;
         if(param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1])
         {
            return "a_HK_Keyboard_RaisedText";
         }
         if(param1 == null || param1.length <= 1)
         {
            return "a_HK_Keyboard_Bindable";
         }
         var _loc3_:StringMap = §_-S1M§.§_-P5J§;
         if(param1 in StringMap.reserved ? _loc3_.existsReserved(param1) : param1 in _loc3_.h)
         {
            _loc4_ = §_-S1M§.§_-P5J§;
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
         if(!§_-M3H§)
         {
            _loc4_ = §_-S1M§.§_-OW§;
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
      
      public function §_-H2I§() : void
      {
         if(!§_-M3H§)
         {
            §_-M3H§ = true;
            Update();
         }
      }
      
      public function Destroy() : void
      {
         if(mContainer == null)
         {
            return;
         }
         §_-a1r§();
         mContainer = null;
         §_-f48§ = null;
         §_-k2A§ = null;
         §_-52b§ = null;
         var _loc1_:int = int(§_-S1M§.§_-m2n§.length) - 1;
         while(_loc1_ >= 0)
         {
            if(§_-S1M§.§_-m2n§[_loc1_] == this)
            {
               §_-S1M§.§_-m2n§.splice(_loc1_,1);
               break;
            }
            _loc1_--;
         }
      }
      
      public function §_-IN§() : void
      {
         §_-72L§ = null;
      }
      
      public function §_-P4v§(param1:String) : void
      {
         §_-72L§ = param1;
         Update();
      }
      
      public function §_-e5u§(param1:§_-43T§, param2:Boolean = false) : void
      {
         if(mContainer == null || §_-b5E§ || §_-72L§ == "Controller" || §_-72L§ == "Bindings")
         {
            return;
         }
         if(param2 || §_-52b§ != param1)
         {
            §_-f48§ = null;
            §_-52b§ = param1;
            Update();
         }
      }
      
      public function §_-oA§(param1:§_-G4t§, param2:Boolean = false) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-T5e§;
         if(mContainer == null || §_-b5E§)
         {
            return;
         }
         if(param1 == null)
         {
            _loc3_ = §_-52b§ != null;
            if(param2 || §_-f48§ != null || _loc3_ || §_-p1X§ == null)
            {
               §_-52b§ = null;
               §_-f48§ = null;
               Update();
            }
            return;
         }
         if(param1.mType == 2)
         {
            §_-Q43§(§_-Q3i§.§_-P23§.get(param1.mControllerID),param2);
            return;
         }
         if(§_-BY§.§_-m3x§ && param1.mType == §_-Q3i§.§_-L44§)
         {
            _loc4_ = §_-Q3i§.§_-645§.get(param1.mControllerID);
            §_-e5u§(_loc4_ != null ? _loc4_.§_-L3l§ : null,param2);
            return;
         }
         if(param1.mType == 1)
         {
            §_-e5u§(§_-k2A§.§_-L3l§,param2);
         }
      }
      
      public function §_-Q43§(param1:§_-vX§, param2:Boolean = false) : void
      {
         if(mContainer == null || §_-b5E§)
         {
            return;
         }
         if(param2 || §_-f48§ != param1)
         {
            §_-52b§ = null;
            §_-f48§ = param1;
            Update();
         }
      }
   }
}

