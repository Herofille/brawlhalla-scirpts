package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class WorldHotkey
   {
      
      public static var init__:Boolean;
      
      public static var §_-o4z§:IMap;
      
      public static var §_-D2V§:IMap;
      
      public static var §_-k5M§:Number = 60;
      
      public static var §_-f34§:Number = 30;
      
      public static var §_-U4E§:Number = 20;
      
      public static var §_-k2b§:Number = 40;
      
      public static var §_-i5I§:uint = 1000;
      
      public static var §_-R43§:uint = 1001;
      
      public static var §_-Kx§:uint = 1002;
      
      public static var §_-Z44§:uint = 1003;
      
      public static var §_-I5t§:uint = 1004;
      
      public static var §_-64w§:uint = 1005;
      
      public static var §_-vo§:uint = 0;
      
      public static var §_-T2Y§:uint = 1;
      
      public static var §_-VC§:uint = 2;
      
      public var §_-X3a§:Boolean;
      
      public var §_-Q4x§:§_-h3W§;
      
      public var §_-A3b§:uint;
      
      public var §_-S4X§:Vector.<§_-S1M§> = new Vector.<§_-S1M§>();
      
      public var §_-k2A§:§_-e5o§;
      
      public function WorldHotkey(param1:§_-e5o§, param2:§_-h3W§, param3:Boolean = false, param4:uint = 0)
      {
         §_-k2A§ = param1;
         §_-Q4x§ = param2;
         §_-X3a§ = param3;
         §_-A3b§ = param4;
         §_-w1j§(§_-Q4x§.§_-n4J§,§_-Q4x§.§_-i1n§);
      }
      
      public function Update() : void
      {
         while(int(§_-Q4x§.§_-w2F§.length) > int(§_-S4X§.length))
         {
            §_-i46§();
         }
         §_-M2Y§();
         §_-e4s§();
      }
      
      public function §_-w1j§(param1:Number, param2:Number) : void
      {
         §_-Q4x§.§_-n4J§ = param1;
         §_-Q4x§.§_-i1n§ = param2;
         Update();
      }
      
      public function §_-w3i§(param1:§_-S1M§, param2:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-5m§;
         var _loc6_:* = null as IMap;
         var _loc3_:Boolean = true;
         param1.§_-IN§();
         if(§_-k2A§.§_-A5R§.§_-930§.§_-qj§.§_-P4P§ != null)
         {
            _loc5_ = §_-k2A§.§_-A5R§.§_-930§.§_-qj§;
            if(_loc5_.§_-g3w§ != 2)
            {
               _loc4_ = _loc5_.§_-g3w§ == 0;
            }
            else
            {
               _loc4_ = true;
            }
         }
         else
         {
            _loc4_ = false;
         }
         if(_loc4_)
         {
            param1.§_-Q43§(§_-k2A§.§_-A5R§.§_-930§.§_-qj§.§_-P4P§);
         }
         else if(§_-k2A§.§_-A5R§.§_-930§.§_-qj§.§_-M19§ != null)
         {
            _loc3_ = false;
            param1.§_-e5u§(§_-k2A§.§_-A5R§.§_-930§.§_-qj§.§_-M19§.§_-L3l§);
         }
         if(param2 == 1001)
         {
            param1.§_-b5E§ = true;
            param1.§_-b15§("a_HK_Generic_And","UI_Hotkeys",0,null);
         }
         else if(param2 == 1000)
         {
            param1.§_-b5E§ = true;
            param1.§_-b15§("a_HK_Generic_Then","UI_Hotkeys",0,null);
         }
         else
         {
            _loc6_ = WorldHotkey.§_-o4z§;
            if(param2 in _loc6_.h)
            {
               param1.§_-b5E§ = true;
               if(_loc3_)
               {
                  param1.§_-b15§(WorldHotkey.§_-o4z§.h[param2],"UI_Hotkeys",0,null);
               }
               else
               {
                  param1.§_-b15§(WorldHotkey.§_-D2V§.h[param2],"UI_Hotkeys",0,null);
               }
            }
            else
            {
               param1.§_-b5E§ = false;
               param1.§_-928§(param2);
            }
         }
      }
      
      public function §_-e4s§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Q4x§.§_-w2F§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-w3i§(§_-S4X§[_loc3_],§_-Q4x§.§_-w2F§[_loc3_]);
         }
      }
      
      public function §_-M2Y§() : void
      {
         var _loc8_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as MovieClip;
         var _loc13_:* = null as §_-S1M§;
         var _loc1_:Number = §_-X3a§ ? 30 : 60;
         var _loc2_:Number = §_-X3a§ ? 20 : 40;
         var _loc3_:Number = §_-Q4x§.§_-n4J§;
         var _loc4_:Number = §_-Q4x§.§_-i1n§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Vector.<uint> = §_-Q4x§.§_-w2F§;
         while(_loc6_ < int(_loc7_.length))
         {
            _loc8_ = _loc7_[_loc6_];
            _loc6_++;
            if(_loc8_ == 1001 || _loc8_ == 1000)
            {
               _loc5_++;
            }
         }
         var _loc9_:Number = 0;
         _loc8_ = §_-A3b§;
         switch(int(_loc8_))
         {
            case 0:
               _loc9_ = _loc3_ - ((int(§_-Q4x§.§_-w2F§.length) - _loc5_ - 0.5) * _loc1_ + _loc5_ * _loc2_) / 2;
               break;
            case 1:
               _loc9_ = _loc3_;
               break;
            case 2:
               _loc9_ = _loc3_ - int(§_-Q4x§.§_-w2F§.length) * _loc1_;
         }
         _loc6_ = 0;
         var _loc10_:int = int(§_-S4X§.length);
         while(_loc6_ < _loc10_)
         {
            _loc11_ = _loc6_++;
            if(_loc11_ < int(§_-Q4x§.§_-w2F§.length))
            {
               _loc12_ = §_-S4X§[_loc11_].mContainer;
               _loc12_.x = _loc9_;
               _loc8_ = §_-Q4x§.§_-w2F§[_loc11_];
               if(_loc8_ == 1001 || _loc8_ == 1000)
               {
                  _loc12_.scaleX = _loc2_ / _loc1_;
                  _loc12_.scaleY = _loc2_ / _loc1_;
               }
               else
               {
                  _loc12_.scaleX = 1;
                  _loc12_.scaleY = 1;
               }
               _loc9_ += _loc1_;
               _loc12_.y = _loc4_;
               _loc13_ = §_-S4X§[_loc11_];
               if(_loc13_.mContainer != null)
               {
                  _loc13_.mContainer.visible = true;
               }
            }
            else
            {
               _loc13_ = §_-S4X§[_loc11_];
               if(_loc13_.mContainer != null)
               {
                  _loc13_.mContainer.visible = false;
               }
            }
         }
      }
      
      public function §_-u1f§() : Number
      {
         return §_-Q4x§.§_-i1n§;
      }
      
      public function §_-lO§() : Number
      {
         return §_-Q4x§.§_-n4J§;
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as §_-S1M§;
         var _loc4_:* = null as MovieClip;
         §_-k2A§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-S1M§> = §_-S4X§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.mContainer;
            if(_loc4_ != null)
            {
               _loc4_.parent.removeChild(_loc4_);
            }
            _loc3_.Destroy();
         }
      }
      
      public function §_-i46§() : void
      {
         var _loc1_:MovieClip = new MovieClip();
         if(§_-X3a§)
         {
            _loc1_.name = "am_Hotkey_Select_30";
            §_-k2A§.§_-q22§.addChild(_loc1_);
         }
         else
         {
            _loc1_.name = "am_Hotkey_Select_60";
            §_-k2A§.§_-b4a§.addChild(_loc1_);
         }
         §_-S4X§.push(new §_-S1M§(§_-k2A§,_loc1_));
      }
   }
}

