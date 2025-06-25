package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-PP§ extends §_-R40§
   {
      
      public var §_-aq§:§_-15p§;
      
      public var §_-F4q§:§_-P3Z§;
      
      public var §_-cl§:§_-U14§;
      
      public var §_-bb§:String;
      
      public var §_-Q1T§:§_-P3Z§;
      
      public var §_-M3d§:MovieClip;
      
      public var §_-u2c§:String;
      
      public function §_-PP§(param1:§_-a1A§, param2:String, param3:String, param4:uint)
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         super(param2,param3,true);
         Initialize(param1);
         §_-bb§ = "";
         §_-aq§ = §_-S5S§.§_-Y1U§(§_-o33§,"am_Text","",param4);
         var _loc5_:int = 0;
         var _loc6_:int = §_-o33§.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-o33§.getChildAt(_loc7_);
            if(int(_loc8_.name.indexOf("am_Hotkey_")) == 0)
            {
               §_-cl§ = new §_-U14§(param1.§_-G2r§,_loc8_);
               break;
            }
         }
         Show(false);
      }
      
      public static function §_-b25§(param1:§_-a1A§, param2:Function, param3:Function, param4:uint) : §_-PP§
      {
         var _loc5_:§_-PP§ = new §_-PP§(param1,"a_ControllerBinding","UI_1",§_-u2k§.§_-X1Y§);
         _loc5_.§_-F4q§ = _loc5_.§_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(_loc5_.§_-o33§,"am_SheenAnim"));
         _loc5_.§_-Q1T§ = _loc5_.§_-S5S§.§_-v3D§(§_-d4S§.§_-n1D§(_loc5_.§_-o33§,"am_Contact"),param4,param2,param3);
         return _loc5_;
      }
      
      public static function §_-y1Q§(param1:§_-a1A§, param2:Function, param3:Function, param4:uint, param5:String) : §_-PP§
      {
         var _loc6_:§_-PP§ = §_-PP§.§_-b25§(param1,param2,param3,param4);
         _loc6_.§_-aq§.§_-X5y§(16777215);
         _loc6_.§_-aq§.§_-K4c§(param5);
         var _loc7_:MovieClip = _loc6_.§_-cl§.§_-oU§("a_ControllerBindingCheckMark","UI_1",0,null);
         if(_loc7_ != null)
         {
            _loc6_.§_-M3d§ = §_-d4S§.§_-n1D§(_loc7_,"am_CheckMark");
         }
         return _loc6_;
      }
      
      public static function §_-03B§(param1:§_-a1A§) : §_-PP§
      {
         return new §_-PP§(param1,"a_CustomBinding","UI_1",§_-u2k§.FONT_19_SLIM);
      }
      
      public static function §_-b5r§(param1:Function, param2:§_-z12§, param3:§_-P2W§, param4:Array) : uint
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as StringMap;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = null as String;
         var _loc17_:* = null as §_-PP§;
         var _loc18_:* = null as String;
         var _loc19_:* = null;
         var _loc5_:HotkeyType = param2.§_-c5T§;
         var _loc6_:uint = uint(int(_loc5_.§_-n54§.length));
         var _loc7_:uint = uint(int(param4.length));
         var _loc8_:Number = 0;
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc6_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = _loc5_.§_-n54§[_loc11_];
            _loc13_ = Commands.§_-n3q§;
            if(!(_loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_]))
            {
               _loc14_ = param2.§_-Y54§;
               if((_loc12_ in StringMap.reserved ? _loc14_.getReserved(_loc12_) : _loc14_.h[_loc12_]) != null)
               {
                  _loc15_ = _loc5_.§_-LY§;
                  _loc16_ = _loc12_ in StringMap.reserved ? _loc15_.getReserved(_loc12_) : _loc15_.h[_loc12_];
                  _loc17_ = null;
                  if(_loc8_ >= _loc7_)
                  {
                     _loc17_ = param1(_loc8_);
                     param4.push(_loc17_);
                     _loc7_++;
                  }
                  else
                  {
                     _loc17_ = param4[_loc8_];
                     _loc17_.Show(false);
                  }
                  _loc18_ = _loc5_.§_-k3y§;
                  _loc19_ = _loc5_.§_-B20§ != null && _loc5_.§_-B20§.exists(_loc12_) ? _loc5_.§_-B20§.get(_loc12_) : 0;
                  _loc17_.§_-u2c§ = _loc12_;
                  _loc17_.§_-cl§.§_-oU§(_loc16_,_loc18_,_loc19_,null);
                  _loc17_.§_-Cv§(param3);
                  _loc8_++;
               }
            }
         }
         return _loc8_;
      }
      
      public function §_-v4H§(param1:String, param2:String, param3:String, param4:Number = 0, param5:String = undefined) : void
      {
         §_-u2c§ = param1;
         §_-cl§.§_-oU§(param2,param3,param4,param5);
      }
      
      public function §_-Cv§(param1:§_-P2W§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as Array;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         if(§_-u2c§ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Array = Commands.§_-v1c§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            _loc5_ = param1.§_-Q5q§(false,_loc4_);
            if(_loc5_ != null)
            {
               _loc6_ = 0;
               while(_loc6_ < int(_loc5_.length))
               {
                  _loc7_ = _loc5_[_loc6_];
                  _loc6_++;
                  if(_loc7_ == §_-u2c§)
                  {
                     §_-bb§ = Commands.§_-f2J§.h[_loc4_];
                     _loc8_ = §_-bb§;
                     _loc9_ = Commands.§_-73u§;
                     §_-aq§.§_-K4c§(_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]);
                     return;
                  }
               }
            }
         }
         §_-bb§ = "Disabled";
         §_-aq§.§_-K4c§("Command_Name_Disabled");
      }
      
      public function §_-C1C§(param1:Boolean) : void
      {
         if(§_-M3d§ == null)
         {
            return;
         }
         §_-M3d§.visible = param1;
      }
      
      public function §_-y1F§() : void
      {
         §_-F4q§.§_-V5F§();
         §_-F4q§.§_-01K§("Select",12);
      }
      
      public function §_-rR§() : void
      {
         §_-aq§ = null;
         §_-cl§ = null;
         §_-F4q§ = null;
         §_-Q1T§ = null;
         §_-M3d§ = null;
      }
   }
}

