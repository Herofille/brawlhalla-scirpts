package
{
   import flash.ui.Keyboard;
   import haxe.ds.IntMap;
   
   public class §_-T5e§
   {
      
      public static var §_-242§:uint = 3;
      
      public var §_-W1h§:Boolean;
      
      public var §_-42W§:Boolean;
      
      public var §_-75i§:Boolean;
      
      public var §_-n3P§:Boolean;
      
      public var §_-N15§:uint;
      
      public var §_-x4K§:String;
      
      public var §_-eL§:uint;
      
      public var §_-l4z§:String;
      
      public var §_-dG§:ANE_RawKeyboard;
      
      public var §_-d4e§:uint;
      
      public var §_-qj§:§_-5m§;
      
      public var §_-L3l§:§_-43T§;
      
      public var mID:uint;
      
      public var §_-c5F§:Vector.<String>;
      
      public var §_-HD§:Vector.<uint>;
      
      public var §_-n5L§:uint;
      
      public var §_-5§:String;
      
      public var §_-X2J§:uint;
      
      public var §_-c5h§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-T5e§(param1:§_-e5o§, param2:ANE_RawKeyboard, param3:§_-55P§ = undefined)
      {
         var _loc4_:* = null as Array;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         §_-k2A§ = param1;
         §_-dG§ = param2;
         §_-l4z§ = §_-dG§.GetRawKeyboardName();
         if(§_-l4z§ == null)
         {
            §_-l4z§ = "";
         }
         else
         {
            _loc4_ = §_-l4z§.split("#");
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
                  §_-x4K§ = _loc4_[0] + "-" + _loc4_[1];
               }
            }
         }
         if(§_-x4K§ == null)
         {
            §_-x4K§ = "" + param2.mKeyboardID;
         }
         mID = §_-vX§.§_-t1c§ = uint(§_-vX§.§_-t1c§ + 1);
         §_-L3l§ = new §_-43T§(55);
         §_-L3l§.§_-34i§(this);
         §_-k2A§.§_-Q1f§(§_-L3l§,§_-l4z§);
         §_-HD§ = new Vector.<uint>(3,true);
         §_-c5F§ = new Vector.<String>(3,true);
         _loc5_ = 0;
         while(_loc5_ < 3)
         {
            _loc6_ = _loc5_++;
            §_-HD§[_loc6_] = 0;
            §_-c5F§[_loc6_] = null;
         }
         var _loc8_:String = "[RawKeyboardInput.as] New keyboard: " + §_-C2e§.§_-v19§(§_-dG§.mKeyboardID) + ", name: " + §_-l4z§;
      }
      
      public function §_-J5T§(param1:uint, param2:uint, param3:uint) : void
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
         if(param3 == §_-k2A§.§_-M4§)
         {
            if(Commands.§_-w36§.h[param2] != 0)
            {
               §_-dG§.SetInputKey(false,Commands.§_-w36§.h[param2],param1);
            }
         }
         else if(_loc5_ == §_-k2A§.§_-t5r§)
         {
            if(param2 == 29)
            {
               param2 = 4;
            }
            _loc6_ = 0;
            _loc7_ = int(Commands.§_-p2H§.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = uint(Commands.§_-p2H§[_loc8_]);
               if(Commands.§_-51A§.get(_loc9_) == param2)
               {
                  §_-dG§.SetInputKey(true,_loc9_,param1);
                  break;
               }
            }
         }
      }
      
      public function §_-55R§(param1:uint, param2:uint) : void
      {
         §_-J5T§(param1,0,param2);
      }
      
      public function §_-z2E§(param1:Boolean) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-P4V§;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = 0;
         var _loc2_:Boolean = !(param1 && ((§_-k2A§.§_-d3H§ & 0x2009) != 0 || §_-c1x§.§_-G5m§.§_-P14§)) && (§_-n5L§ & 0x8000) != 0;
         var _loc3_:Boolean = (§_-n5L§ & 0x010000) != 0;
         if(_loc2_ && param1 && (§_-k2A§.§_-d3H§ & 0x0C0000) != 0 && (§_-N15§ & 0x0400) != 0)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-k2A§.§_-H4M§(param1,11,§_-Q3i§.§_-L44§,mID);
         }
         else if(§_-75i§)
         {
            §_-k2A§.§_-C3t§(11,mID);
         }
         §_-75i§ = _loc2_;
         if(_loc3_)
         {
            §_-k2A§.§_-H4M§(param1,10,§_-Q3i§.§_-L44§,mID);
         }
         else if(§_-42W§)
         {
            §_-k2A§.§_-C3t§(10,mID);
            §_-k2A§.§_-N28§ = false;
         }
         §_-42W§ = _loc3_;
         var _loc6_:§_-e5o§ = §_-k2A§;
         if(!((_loc6_.§_-d3H§ & 0x8000) != 0 || (_loc6_.§_-d3H§ & 0x20) != 0 && (_loc6_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc6_.§_-E4g§ == 2)
            {
               _loc10_ = 16;
               if((_loc6_.§_-d3H§ & _loc10_) == 0)
               {
                  if((_loc6_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc6_.§_-i1M§ & _loc10_) != 0;
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
            _loc7_ = (_loc6_.§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc7_ = true;
         }
         if(_loc7_)
         {
            _loc11_ = §_-k2A§.§_-b4E§;
            _loc5_ = true;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = !§_-c1x§.§_-aJ§.§_-P14§;
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            _loc12_ = 0;
            _loc13_ = int(Commands.§_-p4n§.length);
            while(_loc12_ < _loc13_)
            {
               _loc14_ = _loc12_++;
               _loc10_ = uint(Commands.§_-p4n§[_loc14_]);
               _loc15_ = Commands.§_-m51§.h[_loc10_];
               if(_loc15_ == 36)
               {
                  if((§_-n5L§ & _loc10_) != 0 && (§_-d4e§ & _loc10_) == 0)
                  {
                     §_-k2A§.§_-H4M§(false,_loc15_,§_-Q3i§.§_-L44§,mID);
                  }
               }
               else if((§_-n5L§ & _loc10_) != 0)
               {
                  §_-k2A§.§_-H4M§(false,_loc15_,§_-Q3i§.§_-L44§,mID);
               }
               else if((§_-d4e§ & _loc10_) != 0)
               {
                  §_-k2A§.§_-C3t§(_loc15_,mID);
               }
            }
         }
         if((§_-n5L§ & 0x100000) != 0)
         {
            §_-k2A§.§_-H4M§(true,39,§_-Q3i§.§_-L44§,mID);
         }
         else
         {
            §_-k2A§.§_-C3t§(39,mID);
         }
      }
      
      public function §_-s1d§() : Boolean
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return false;
         }
         if(§_-L3l§ == null || §_-dG§ == null)
         {
            return false;
         }
         var _loc1_:uint = §_-dG§.GetAttachedMouseID();
         var _loc2_:Boolean = _loc1_ != §_-X2J§;
         §_-X2J§ = _loc1_;
         if(_loc2_)
         {
            §_-5§ = §_-X2J§ == 0 ? null : ANE_MultiKeyboard.GetDeviceName(§_-X2J§);
         }
         if(§_-o4f§())
         {
            _loc2_ = true;
         }
         if(_loc2_ && §_-c1x§.§_-15F§.§_-P14§)
         {
            §_-c1x§.§_-15F§.§_-W1F§();
         }
         if(§_-L3l§.§_-Q3o§)
         {
            _loc3_ = §_-dG§.GetPickedKey();
            if(_loc3_ == 4294967295)
            {
               return §_-dG§.EnterPickKeyMode();
            }
            if(_loc3_ != 0)
            {
               §_-c1x§.§_-25u§.§_-41H§(_loc3_);
            }
            return true;
         }
         _loc3_ = §_-N15§;
         §_-N15§ = §_-dG§.GetDownState(true);
         if(§_-N15§ == 4294967295)
         {
            §_-eL§ = §_-n5L§ = §_-N15§ = 0;
            return false;
         }
         var _loc5_:int = 0;
         var _loc6_:int = int(Commands.§_-p2H§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc4_ = uint(Commands.§_-p2H§[_loc7_]);
            _loc8_ = Commands.§_-51A§.get(_loc4_);
            if((§_-N15§ & _loc4_) != 0)
            {
               §_-k2A§.§_-j3l§(_loc8_,§_-Q3i§.§_-L44§,mID);
            }
            else if((_loc4_ & Commands.§_-p5§) != 0)
            {
               §_-k2A§.§_-V42§(_loc8_,mID);
            }
            else if((_loc3_ & _loc4_) != 0)
            {
               §_-k2A§.§_-C3t§(_loc8_,mID);
            }
         }
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return false;
         }
         §_-n5L§ = §_-dG§.GetDownState(false);
         §_-z2E§(true);
         if(§_-d4e§ != §_-n5L§ || _loc3_ != §_-N15§)
         {
            §_-k2A§.§_-W3y§();
         }
         §_-d4e§ = §_-n5L§;
         return true;
      }
      
      public function §_-O5W§() : Boolean
      {
         var _loc2_:Number = 0;
         var _loc3_:Boolean = false;
         if(§_-L3l§ == null || §_-dG§ == null)
         {
            return false;
         }
         var _loc1_:uint = §_-eL§;
         §_-eL§ = §_-n5L§ = §_-dG§.GetDownState(false);
         if(§_-n5L§ == 4294967295)
         {
            §_-eL§ = §_-n5L§ = §_-N15§ = 0;
            return false;
         }
         §_-c5h§ = §_-k2A§.§_-m2U§ ? 0 : §_-dG§.GetActionThisFrame();
         if((§_-eL§ & 4) != 0 && (_loc1_ & 4) == 0)
         {
            §_-n3P§ = true;
         }
         if((§_-eL§ & 8) != 0 && (_loc1_ & 8) == 0)
         {
            §_-n3P§ = false;
         }
         if((§_-n5L§ & 4) != 0 && (§_-n5L§ & 8) != 0)
         {
            if(§_-n3P§)
            {
               §_-n5L§ &= -9;
            }
            else
            {
               §_-n5L§ &= -5;
            }
         }
         if((§_-n5L§ & 1) != 0)
         {
            §_-n5L§ |= 16;
            if(§_-L3l§.§_-Ps§)
            {
               §_-n5L§ |= 32;
            }
         }
         if((§_-n5L§ & 0x20) != 0)
         {
            §_-n5L§ |= 1;
         }
         if(!§_-L3l§.§_-Z5r§ && (§_-n5L§ & 0x80) != 0)
         {
            §_-n5L§ |= 512;
         }
         if(§_-qj§ != null)
         {
            _loc3_ = §_-dG§.IsUsingMouse();
            if(_loc3_ != §_-W1h§)
            {
               §_-qj§.§_-83L§ = true;
               §_-W1h§ = _loc3_;
            }
         }
         §_-z2E§(false);
         if(§_-d4e§ != §_-n5L§)
         {
            §_-k2A§.§_-W3y§();
         }
         §_-d4e§ = §_-n5L§;
         return true;
      }
      
      public function §_-e2j§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return;
         }
         §_-dG§.ClearInputMappings(false);
         var _loc1_:int = 0;
         var _loc2_:int = int(Commands.§_-X3Z§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = int(uint(Commands.§_-X3Z§[_loc3_]));
            if(_loc4_ == 7)
            {
               _loc5_ = §_-L3l§.§_-l4S§(Keyboard.SHIFT,§_-k2A§.§_-M4§);
               if(_loc5_ == _loc4_)
               {
                  §_-dG§.SetInputKey(false,Commands.§_-w36§.h[_loc4_],Keyboard.SHIFT);
               }
            }
            _loc5_ = §_-L3l§.§_-D4b§(_loc4_,§_-k2A§.§_-M4§,false,false,true);
            _loc6_ = §_-L3l§.§_-D4b§(_loc4_,§_-k2A§.§_-M4§,false,true,true);
            if(_loc5_ != 0 && _loc5_ != 255)
            {
               §_-dG§.SetInputKey(false,Commands.§_-w36§.h[_loc4_],_loc5_);
            }
            if(_loc6_ != 0 && _loc6_ != 255)
            {
               §_-dG§.SetInputKey(false,Commands.§_-w36§.h[_loc4_],_loc6_);
            }
         }
      }
      
      public function §_-648§() : String
      {
         return §_-x4K§;
      }
      
      public function §_-V1p§() : String
      {
         var _loc3_:int = 0;
         var _loc1_:String = "[KB] " + §_-C2e§.§_-v19§(§_-dG§.mKeyboardID) + "  -->  " + §_-l4z§;
         var _loc2_:int = 0;
         while(_loc2_ < 3)
         {
            _loc3_ = _loc2_++;
            if(§_-HD§[_loc3_] == 0)
            {
               break;
            }
            _loc1_ += "\n[KB] " + §_-C2e§.§_-v19§(§_-HD§[_loc3_]) + "  -->  " + §_-c5F§[_loc3_];
         }
         if(§_-X2J§ != 0)
         {
            _loc1_ += "\n[M] " + §_-C2e§.§_-v19§(§_-X2J§) + "  -->  " + §_-5§;
         }
         return _loc1_;
      }
      
      public function GetDeviceName() : String
      {
         return §_-l4z§;
      }
      
      public function §_-N2g§() : uint
      {
         return §_-dG§.mKeyboardID;
      }
      
      public function GetAttachedMouseID() : uint
      {
         return §_-X2J§;
      }
      
      public function EnterPickKeyMode() : Boolean
      {
         return §_-dG§.EnterPickKeyMode();
      }
      
      public function §_-u3O§() : void
      {
         if(§_-qj§ != null && §_-qj§.§_-G1N§ != null)
         {
            §_-qj§.§_-G1N§.§_-25Z§ = true;
         }
         §_-I22§();
         §_-dG§ = null;
         if(§_-L3l§ != null)
         {
            §_-L3l§.§_-C3Q§();
            §_-L3l§ = null;
         }
         §_-HD§ = null;
         §_-c5F§ = null;
      }
      
      public function §_-I22§() : void
      {
         if(§_-qj§ != null)
         {
            §_-qj§.§_-9n§ = null;
            §_-qj§ = null;
         }
      }
      
      public function §_-o4f§() : Boolean
      {
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         while(_loc2_ < 3)
         {
            _loc3_ = _loc2_++;
            if(§_-HD§[_loc3_] == 0)
            {
               _loc4_ = §_-dG§.GetExtraDeviceID(_loc3_);
               if(_loc4_ == 0)
               {
                  break;
               }
               §_-HD§[_loc3_] = _loc4_;
               §_-c5F§[_loc3_] = ANE_MultiKeyboard.GetDeviceName(_loc4_);
               _loc1_ = true;
            }
         }
         return _loc1_;
      }
      
      public function §_-i3W§(param1:§_-j53§) : void
      {
         param1.§_-25Z§ = false;
         §_-qj§ = param1.§_-qj§;
         §_-qj§.§_-9n§ = this;
      }
   }
}

