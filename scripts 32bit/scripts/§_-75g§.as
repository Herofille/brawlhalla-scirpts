package
{
   import flash.ui.Keyboard;
   import haxe.ds.IntMap;
   
   public class §_-75g§
   {
      
      public static var §_-o21§:uint = 3;
      
      public var §_-F5V§:Boolean;
      
      public var §_-83L§:Boolean;
      
      public var §_-v2E§:Boolean;
      
      public var §_-A4I§:Boolean;
      
      public var §_-x22§:uint;
      
      public var §_-Z5A§:String;
      
      public var §_-G1W§:uint;
      
      public var §_-M1S§:String;
      
      public var §_-B4T§:ANE_RawKeyboard;
      
      public var §_-e5§:uint;
      
      public var §_-3Q§:§_-w2t§;
      
      public var §_-I3z§:§_-ib§;
      
      public var mID:uint;
      
      public var §_-04L§:Vector.<String>;
      
      public var §_-v2v§:Vector.<uint>;
      
      public var §_-a2l§:uint;
      
      public var §_-ny§:String;
      
      public var §_-D1V§:uint;
      
      public var §_-K4x§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-75g§(param1:§_-oF§, param2:ANE_RawKeyboard, param3:§_-73f§ = undefined)
      {
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         §_-G2r§ = param1;
         §_-B4T§ = param2;
         §_-M1S§ = §_-B4T§.GetRawKeyboardName();
         if(§_-M1S§ == null)
         {
            §_-M1S§ = "";
         }
         else
         {
            _loc4_ = §_-M1S§.split("#");
            if(int(_loc4_.length) > 1)
            {
               _loc4_ = _loc4_[1].split("&");
               if(int(_loc4_.length) > 1)
               {
                  _loc5_ = 0;
                  while(_loc5_ < 2)
                  {
                     _loc6_ = _loc5_++;
                     if(_loc4_[_loc6_].length > 4 && _loc4_[_loc6_].substr(1,3).toUpperCase() == "ID_")
                     {
                        _loc4_[_loc6_] = _loc4_[_loc6_].substr(4);
                     }
                  }
                  §_-Z5A§ = _loc4_[0] + "-" + _loc4_[1];
               }
            }
         }
         if(§_-Z5A§ == null)
         {
            §_-Z5A§ = "" + param2.mKeyboardID;
         }
         mID = §_-V1R§.§_-042§ = uint(§_-V1R§.§_-042§ + 1);
         §_-I3z§ = new §_-ib§(55);
         §_-I3z§.§_-c4m§(this);
         §_-G2r§.§_-q58§(§_-I3z§,§_-M1S§);
         §_-v2v§ = new Vector.<uint>(3,true);
         §_-04L§ = new Vector.<String>(3,true);
         _loc5_ = 0;
         while(_loc5_ < 3)
         {
            _loc6_ = _loc5_++;
            §_-v2v§[_loc6_] = 0;
            §_-04L§[_loc6_] = null;
         }
         var _loc8_:String = "[RawKeyboardInput.as] New keyboard: " + §_-s5a§.§_-g5i§(§_-B4T§.mKeyboardID) + ", name: " + §_-M1S§;
      }
      
      public function §_-tU§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return;
         }
         var _loc4_:int = int(param1);
         if(_loc4_ == 255)
         {
            return;
         }
         var _loc5_:int = int(param3);
         if(param3 == §_-G2r§.§_-728§)
         {
            if(Commands.§_-l1V§.h[param2] != 0)
            {
               §_-B4T§.SetInputKey(false,Commands.§_-l1V§.h[param2],param1);
            }
         }
         else if(_loc5_ == §_-G2r§.§_-P3M§)
         {
            if(param2 == 29)
            {
               param2 = 4;
            }
            _loc6_ = 0;
            _loc7_ = int(Commands.§_-N5G§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = uint(Commands.§_-N5G§[_loc8_]);
               if(Commands.§_-pB§.get(_loc9_) == param2)
               {
                  §_-B4T§.SetInputKey(true,_loc9_,param1);
                  break;
               }
            }
         }
      }
      
      public function §_-83W§(param1:uint, param2:uint) : void
      {
         §_-tU§(param1,0,param2);
      }
      
      public function §_-Mu§(param1:Boolean) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-N3H§;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = 0;
         var _loc2_:Boolean = !(param1 && ((§_-G2r§.§_-G5P§ & 0x2009) != 0 || §_-1c§.§_-T5d§.§_-V§)) && (§_-a2l§ & 0x8000) != 0;
         var _loc3_:Boolean = (§_-a2l§ & 0x010000) != 0;
         if(_loc2_ && param1 && (§_-G2r§.§_-G5P§ & 0x0C0000) != 0 && (§_-x22§ & 0x0400) != 0)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-G2r§.§_-Ac§(param1,11,§_-S5y§.§_-P5P§,mID);
         }
         else if(§_-v2E§)
         {
            §_-G2r§.§_-Su§(11,mID);
         }
         §_-v2E§ = _loc2_;
         if(_loc3_)
         {
            §_-G2r§.§_-Ac§(param1,10,§_-S5y§.§_-P5P§,mID);
         }
         else if(§_-83L§)
         {
            §_-G2r§.§_-Su§(10,mID);
            §_-G2r§.§_-f32§ = false;
         }
         §_-83L§ = _loc3_;
         var _loc6_:§_-oF§ = §_-G2r§;
         if(!((_loc6_.§_-G5P§ & 0x8000) != 0 || (_loc6_.§_-G5P§ & 0x20) != 0 && (_loc6_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc6_.§_-N55§ == 2)
            {
               _loc10_ = 16;
               if((_loc6_.§_-G5P§ & _loc10_) == 0)
               {
                  if((_loc6_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc6_.§_-GZ§ & _loc10_) != 0;
                  }
                  else
                  {
                     _loc8_ = false;
                  }
               }
               else
               {
                  _loc8_ = true;
               }
            }
            else
            {
               _loc8_ = false;
            }
         }
         else
         {
            _loc8_ = true;
         }
         if(!_loc8_)
         {
            _loc7_ = (_loc6_.§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc7_ = true;
         }
         if(_loc7_)
         {
            _loc11_ = §_-G2r§.§_-p5U§;
            _loc5_ = true;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = !§_-1c§.§_-M4V§.§_-V§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc12_ = 0;
            _loc13_ = int(Commands.§_-l1c§.length);
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc10_ = uint(Commands.§_-l1c§[_loc14_]);
               _loc15_ = Commands.§_-e4n§.h[_loc10_];
               if(_loc15_ == 36)
               {
                  if((§_-a2l§ & _loc10_) != 0 && (§_-e5§ & _loc10_) == 0)
                  {
                     §_-G2r§.§_-Ac§(false,_loc15_,§_-S5y§.§_-P5P§,mID);
                  }
               }
               else if((§_-a2l§ & _loc10_) != 0)
               {
                  §_-G2r§.§_-Ac§(false,_loc15_,§_-S5y§.§_-P5P§,mID);
               }
               else if((§_-e5§ & _loc10_) != 0)
               {
                  §_-G2r§.§_-Su§(_loc15_,mID);
               }
            }
         }
         if((§_-a2l§ & 0x100000) != 0)
         {
            §_-G2r§.§_-Ac§(true,39,§_-S5y§.§_-P5P§,mID);
         }
         else
         {
            §_-G2r§.§_-Su§(39,mID);
         }
      }
      
      public function §_-t4o§() : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return false;
         }
         if(§_-I3z§ == null || §_-B4T§ == null)
         {
            return false;
         }
         var _loc1_:uint = §_-B4T§.GetAttachedMouseID();
         var _loc2_:Boolean = _loc1_ != §_-D1V§;
         §_-D1V§ = _loc1_;
         if(_loc2_)
         {
            §_-ny§ = §_-D1V§ == 0 ? null : ANE_MultiKeyboard.GetDeviceName(§_-D1V§);
         }
         if(§_-i5N§())
         {
            _loc2_ = true;
         }
         if(_loc2_ && §_-1c§.§_-734§.§_-V§)
         {
            §_-1c§.§_-734§.§_-x1X§();
         }
         if(§_-I3z§.§_-g5e§)
         {
            _loc3_ = §_-B4T§.GetPickedKey();
            if(_loc3_ == 4294967295)
            {
               return §_-B4T§.EnterPickKeyMode();
            }
            if(_loc3_ != 0)
            {
               §_-1c§.§_-cm§.§_-d4u§(_loc3_);
            }
            return true;
         }
         _loc3_ = §_-x22§;
         §_-x22§ = §_-B4T§.GetDownState(true);
         if(§_-x22§ == 4294967295)
         {
            §_-G1W§ = §_-a2l§ = §_-x22§ = 0;
            return false;
         }
         var _loc5_:int = 0;
         var _loc6_:int = int(Commands.§_-N5G§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = uint(Commands.§_-N5G§[_loc7_]);
            _loc8_ = Commands.§_-pB§.get(_loc4_);
            if((§_-x22§ & _loc4_) != 0)
            {
               §_-G2r§.§_-sx§(_loc8_,§_-S5y§.§_-P5P§,mID);
            }
            else if((_loc4_ & Commands.§_-25v§) != 0)
            {
               §_-G2r§.§_-gQ§(_loc8_,mID);
            }
            else if((_loc3_ & _loc4_) != 0)
            {
               §_-G2r§.§_-Su§(_loc8_,mID);
            }
         }
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return false;
         }
         §_-a2l§ = §_-B4T§.GetDownState(false);
         §_-Mu§(true);
         if(§_-e5§ != §_-a2l§ || _loc3_ != §_-x22§)
         {
            §_-G2r§.§_-y2U§();
         }
         §_-e5§ = §_-a2l§;
         return true;
      }
      
      public function §_-j4q§() : Boolean
      {
         var _loc2_:Number = 0;
         var _loc3_:Boolean = false;
         if(§_-I3z§ == null || §_-B4T§ == null)
         {
            return false;
         }
         var _loc1_:uint = §_-G1W§;
         §_-G1W§ = §_-a2l§ = §_-B4T§.GetDownState(false);
         if(§_-a2l§ == 4294967295)
         {
            §_-G1W§ = §_-a2l§ = §_-x22§ = 0;
            return false;
         }
         §_-K4x§ = §_-G2r§.§_-U3j§ ? 0 : §_-B4T§.GetActionThisFrame();
         if((§_-G1W§ & 4) != 0 && (_loc1_ & 4) == 0)
         {
            §_-A4I§ = true;
         }
         if((§_-G1W§ & 8) != 0 && (_loc1_ & 8) == 0)
         {
            §_-A4I§ = false;
         }
         if((§_-a2l§ & 4) != 0 && (§_-a2l§ & 8) != 0)
         {
            if(§_-A4I§)
            {
               §_-a2l§ &= -9;
            }
            else
            {
               §_-a2l§ &= -5;
            }
         }
         if((§_-a2l§ & 1) != 0)
         {
            §_-a2l§ |= 16;
            if(§_-I3z§.§_-k4a§)
            {
               §_-a2l§ |= 32;
            }
         }
         if((§_-a2l§ & 0x20) != 0)
         {
            §_-a2l§ |= 1;
         }
         if(!§_-I3z§.§_-s47§ && (§_-a2l§ & 0x80) != 0)
         {
            §_-a2l§ |= 512;
         }
         if(§_-3Q§ != null)
         {
            _loc3_ = §_-B4T§.IsUsingMouse();
            if(_loc3_ != §_-F5V§)
            {
               §_-3Q§.§_-O2s§ = true;
               §_-F5V§ = _loc3_;
            }
         }
         §_-Mu§(false);
         if(§_-e5§ != §_-a2l§)
         {
            §_-G2r§.§_-y2U§();
         }
         §_-e5§ = §_-a2l§;
         return true;
      }
      
      public function §_-b4q§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return;
         }
         §_-B4T§.ClearInputMappings(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(Commands.§_-M1t§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = int(uint(Commands.§_-M1t§[_loc3_]));
            if(_loc4_ == 7)
            {
               _loc5_ = §_-I3z§.§_-83j§(Keyboard.SHIFT,§_-G2r§.§_-728§);
               if(_loc5_ == _loc4_)
               {
                  §_-B4T§.SetInputKey(false,Commands.§_-l1V§.h[_loc4_],Keyboard.SHIFT);
               }
            }
            _loc5_ = §_-I3z§.§_-t17§(_loc4_,§_-G2r§.§_-728§,false,false,true);
            _loc6_ = §_-I3z§.§_-t17§(_loc4_,§_-G2r§.§_-728§,false,true,true);
            if(_loc5_ != 0 && _loc5_ != 255)
            {
               §_-B4T§.SetInputKey(false,Commands.§_-l1V§.h[_loc4_],_loc5_);
            }
            if(_loc6_ != 0 && _loc6_ != 255)
            {
               §_-B4T§.SetInputKey(false,Commands.§_-l1V§.h[_loc4_],_loc6_);
            }
         }
      }
      
      public function §_-z2b§() : String
      {
         return §_-Z5A§;
      }
      
      public function §_-TH§() : String
      {
         var _loc3_:int = 0;
         var _loc1_:String = "[KB] " + §_-s5a§.§_-g5i§(§_-B4T§.mKeyboardID) + "  -->  " + §_-M1S§;
         var _loc2_:int = 0;
         while(_loc2_ < 3)
         {
            _loc3_ = _loc2_++;
            if(§_-v2v§[_loc3_] == 0)
            {
               break;
            }
            _loc1_ += "\n[KB] " + §_-s5a§.§_-g5i§(§_-v2v§[_loc3_]) + "  -->  " + §_-04L§[_loc3_];
         }
         if(§_-D1V§ != 0)
         {
            _loc1_ += "\n[M] " + §_-s5a§.§_-g5i§(§_-D1V§) + "  -->  " + §_-ny§;
         }
         return _loc1_;
      }
      
      public function GetDeviceName() : String
      {
         return §_-M1S§;
      }
      
      public function §_-m3Y§() : uint
      {
         return §_-B4T§.mKeyboardID;
      }
      
      public function GetAttachedMouseID() : uint
      {
         return §_-D1V§;
      }
      
      public function EnterPickKeyMode() : Boolean
      {
         return §_-B4T§.EnterPickKeyMode();
      }
      
      public function §_-o1X§() : void
      {
         if(§_-3Q§ != null && §_-3Q§.§_-758§ != null)
         {
            §_-3Q§.§_-758§.§_-x2A§ = true;
         }
         §_-j3h§();
         §_-B4T§ = null;
         if(§_-I3z§ != null)
         {
            §_-I3z§.§_-AF§();
            §_-I3z§ = null;
         }
         §_-v2v§ = null;
         §_-04L§ = null;
      }
      
      public function §_-j3h§() : void
      {
         if(§_-3Q§ != null)
         {
            §_-3Q§.§_-Sq§ = null;
            §_-3Q§ = null;
         }
      }
      
      public function §_-i5N§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         while(_loc2_ < 3)
         {
            _loc3_ = _loc2_++;
            if(§_-v2v§[_loc3_] == 0)
            {
               _loc4_ = §_-B4T§.GetExtraDeviceID(_loc3_);
               if(_loc4_ == 0)
               {
                  break;
               }
               §_-v2v§[_loc3_] = _loc4_;
               §_-04L§[_loc3_] = ANE_MultiKeyboard.GetDeviceName(_loc4_);
               _loc1_ = true;
            }
         }
         return _loc1_;
      }
      
      public function §_-94u§(param1:§_-62f§) : void
      {
         param1.§_-x2A§ = false;
         §_-3Q§ = param1.§_-3Q§;
         §_-3Q§.§_-Sq§ = this;
      }
   }
}

