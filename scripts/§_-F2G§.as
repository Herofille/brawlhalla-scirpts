package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-F2G§ extends §_-d2d§
   {
      
      public var §_-D1z§:§_-d3Z§;
      
      public var §_-H4I§:§_-ON§;
      
      public var §_-Fx§:§_-S1M§;
      
      public var §_-N3n§:String;
      
      public var §_-I1m§:§_-ON§;
      
      public var §_-Fb§:MovieClip;
      
      public var §_-g1e§:String;
      
      public function §_-F2G§(param1:§_-D4e§, param2:String, param3:String, param4:uint)
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as DisplayObject;
         super(param2,param3,true);
         Initialize(param1);
         §_-N3n§ = "";
         §_-D1z§ = §_-63e§.§_-31G§(§_-U2K§,"am_Text","",param4);
         var _loc5_:int = 0;
         var _loc6_:int = §_-U2K§.numChildren;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-U2K§.getChildAt(_loc7_);
            if(int(_loc8_.name.indexOf("am_Hotkey_")) == 0)
            {
               §_-Fx§ = new §_-S1M§(param1.§_-k2A§,_loc8_);
               break;
            }
         }
         Show(false);
      }
      
      public static function §_-44a§(param1:§_-D4e§, param2:Function, param3:Function, param4:uint) : §_-F2G§
      {
         var _loc5_:§_-F2G§ = new §_-F2G§(param1,"a_ControllerBinding","UI_1",§_-84x§.§_-53K§);
         _loc5_.§_-H4I§ = _loc5_.§_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(_loc5_.§_-U2K§,"am_SheenAnim"));
         _loc5_.§_-I1m§ = _loc5_.§_-63e§.§_-72n§(§_-s2J§.§_-N3v§(_loc5_.§_-U2K§,"am_Contact"),param4,param2,param3);
         return _loc5_;
      }
      
      public static function §_-o3L§(param1:§_-D4e§, param2:Function, param3:Function, param4:uint, param5:String) : §_-F2G§
      {
         var _loc6_:§_-F2G§ = §_-F2G§.§_-44a§(param1,param2,param3,param4);
         _loc6_.§_-D1z§.§_-c13§(16777215);
         _loc6_.§_-D1z§.§_-k3N§(param5);
         var _loc7_:MovieClip = _loc6_.§_-Fx§.§_-b15§("a_ControllerBindingCheckMark","UI_1",0,null);
         if(_loc7_ != null)
         {
            _loc6_.§_-Fb§ = §_-s2J§.§_-N3v§(_loc7_,"am_CheckMark");
         }
         return _loc6_;
      }
      
      public static function §_-51§(param1:§_-D4e§) : §_-F2G§
      {
         return new §_-F2G§(param1,"a_CustomBinding","UI_1",§_-84x§.FONT_19_SLIM);
      }
      
      public static function §_-j38§(param1:Function, param2:§_-k4C§, param3:§_-C2B§, param4:Array) : uint
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as StringMap;
         var _loc14_:* = null as StringMap;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = null as String;
         var _loc17_:* = null as §_-F2G§;
         var _loc18_:* = null as String;
         var _loc19_:* = null;
         var _loc5_:HotkeyType = param2.§_-F3w§;
         var _loc6_:uint = uint(int(_loc5_.§_-V4E§.length));
         var _loc7_:uint = uint(int(param4.length));
         var _loc8_:Number = 0;
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc6_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = _loc5_.§_-V4E§[_loc11_];
            _loc13_ = Commands.§_-H1Y§;
            if(!(_loc12_ in StringMap.reserved ? _loc13_.getReserved(_loc12_) : _loc13_.h[_loc12_]))
            {
               _loc14_ = param2.§_-hW§;
               if((_loc12_ in StringMap.reserved ? _loc14_.getReserved(_loc12_) : _loc14_.h[_loc12_]) != null)
               {
                  _loc15_ = _loc5_.§_-Be§;
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
                  _loc18_ = _loc5_.§_-fu§;
                  _loc19_ = _loc5_.§_-Q1E§ != null && _loc5_.§_-Q1E§.exists(_loc12_) ? _loc5_.§_-Q1E§.get(_loc12_) : 0;
                  _loc17_.§_-g1e§ = _loc12_;
                  _loc17_.§_-Fx§.§_-b15§(_loc16_,_loc18_,_loc19_,null);
                  _loc17_.§_-q4a§(param3);
                  _loc8_++;
               }
            }
         }
         return _loc8_;
      }
      
      public function §_-T59§(param1:String, param2:String, param3:String, param4:Number = 0, param5:String = undefined) : void
      {
         §_-g1e§ = param1;
         §_-Fx§.§_-b15§(param2,param3,param4,param5);
      }
      
      public function §_-q4a§(param1:§_-C2B§) : void
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as Array;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         if(§_-g1e§ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Array = Commands.§_-h2z§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = uint(_loc3_[_loc2_]);
            _loc2_++;
            _loc5_ = param1.§_-g5u§(false,_loc4_);
            if(_loc5_ != null)
            {
               _loc6_ = 0;
               while(_loc6_ < int(_loc5_.length))
               {
                  _loc7_ = _loc5_[_loc6_];
                  _loc6_++;
                  if(_loc7_ == §_-g1e§)
                  {
                     §_-N3n§ = Commands.§_-B3P§.h[_loc4_];
                     _loc8_ = §_-N3n§;
                     _loc9_ = Commands.§_-D2K§;
                     §_-D1z§.§_-k3N§(_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]);
                     return;
                  }
               }
            }
         }
         §_-N3n§ = "Disabled";
         §_-D1z§.§_-k3N§("Command_Name_Disabled");
      }
      
      public function §_-e2Y§(param1:Boolean) : void
      {
         if(§_-Fb§ == null)
         {
            return;
         }
         §_-Fb§.visible = param1;
      }
      
      public function §_-J1e§() : void
      {
         §_-H4I§.§_-G6§();
         §_-H4I§.§_-KA§("Select",12);
      }
      
      public function §_-z1U§() : void
      {
         §_-D1z§ = null;
         §_-Fx§ = null;
         §_-H4I§ = null;
         §_-I1m§ = null;
         §_-Fb§ = null;
      }
   }
}

