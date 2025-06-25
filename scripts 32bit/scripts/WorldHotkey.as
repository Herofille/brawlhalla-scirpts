package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class WorldHotkey
   {
      
      public static var init__:Boolean;
      
      public static var §_-X21§:IMap;
      
      public static var §_-i2M§:IMap;
      
      public static var §_-52N§:Number = 60;
      
      public static var §_-73n§:Number = 30;
      
      public static var §_-e5Q§:Number = 20;
      
      public static var §_-a38§:Number = 40;
      
      public static var §_-l3W§:uint = 1000;
      
      public static var §_-D5X§:uint = 1001;
      
      public static var §_-K48§:uint = 1002;
      
      public static var §_-z4S§:uint = 1003;
      
      public static var §_-q1x§:uint = 1004;
      
      public static var §_-V17§:uint = 1005;
      
      public static var §_-i1G§:uint = 0;
      
      public static var §_-H20§:uint = 1;
      
      public static var §_-b4m§:uint = 2;
      
      public var §_-xz§:Boolean;
      
      public var §_-OS§:§_-Q1m§;
      
      public var §_-M1V§:uint;
      
      public var §_-t4E§:Vector.<§_-U14§> = new Vector.<§_-U14§>();
      
      public var §_-G2r§:§_-oF§;
      
      public function WorldHotkey(param1:§_-oF§, param2:§_-Q1m§, param3:Boolean = false, param4:uint = 0)
      {
         §_-G2r§ = param1;
         §_-OS§ = param2;
         §_-xz§ = param3;
         §_-M1V§ = param4;
         §_-t4v§(§_-OS§.§_-dR§,§_-OS§.§_-34W§);
      }
      
      public function Update() : void
      {
         while(int(§_-OS§.§_-i5X§.length) > int(§_-t4E§.length))
         {
            §_-V5Z§();
         }
         §_-U2G§();
         §_-321§();
      }
      
      public function §_-t4v§(param1:Number, param2:Number) : void
      {
         §_-OS§.§_-dR§ = param1;
         §_-OS§.§_-34W§ = param2;
         Update();
      }
      
      public function §_-qP§(param1:§_-U14§, param2:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-w2t§;
         var _loc6_:* = null as IMap;
         var _loc3_:Boolean = true;
         param1.§_-a4z§();
         if(§_-G2r§.§_-040§.§_-l1a§.§_-3Q§.§_-02y§ != null)
         {
            _loc5_ = §_-G2r§.§_-040§.§_-l1a§.§_-3Q§;
            if(_loc5_.§_-X2l§ != 2)
            {
               _loc4_ = _loc5_.§_-X2l§ == 0;
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
            param1.§_-O5V§(§_-G2r§.§_-040§.§_-l1a§.§_-3Q§.§_-02y§);
         }
         else if(§_-G2r§.§_-040§.§_-l1a§.§_-3Q§.§_-f1v§ != null)
         {
            _loc3_ = false;
            param1.§_-629§(§_-G2r§.§_-040§.§_-l1a§.§_-3Q§.§_-f1v§.§_-I3z§);
         }
         if(param2 == 1001)
         {
            param1.§_-h5W§ = true;
            param1.§_-oU§("a_HK_Generic_And","UI_Hotkeys",0,null);
         }
         else if(param2 == 1000)
         {
            param1.§_-h5W§ = true;
            param1.§_-oU§("a_HK_Generic_Then","UI_Hotkeys",0,null);
         }
         else
         {
            _loc6_ = WorldHotkey.§_-X21§;
            if(param2 in _loc6_.h)
            {
               param1.§_-h5W§ = true;
               if(_loc3_)
               {
                  param1.§_-oU§(WorldHotkey.§_-X21§.h[param2],"UI_Hotkeys",0,null);
               }
               else
               {
                  param1.§_-oU§(WorldHotkey.§_-i2M§.h[param2],"UI_Hotkeys",0,null);
               }
            }
            else
            {
               param1.§_-h5W§ = false;
               param1.§_-65f§(param2);
            }
         }
      }
      
      public function §_-321§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-OS§.§_-i5X§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-qP§(§_-t4E§[_loc3_],§_-OS§.§_-i5X§[_loc3_]);
         }
      }
      
      public function §_-U2G§() : void
      {
         var _loc8_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as MovieClip;
         var _loc13_:* = null as §_-U14§;
         var _loc1_:Number = §_-xz§ ? 30 : 60;
         var _loc2_:Number = §_-xz§ ? 20 : 40;
         var _loc3_:Number = §_-OS§.§_-dR§;
         var _loc4_:Number = §_-OS§.§_-34W§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Vector.<uint> = §_-OS§.§_-i5X§;
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
         _loc8_ = §_-M1V§;
         switch(int(_loc8_))
         {
            case 0:
               _loc9_ = _loc3_ - ((int(§_-OS§.§_-i5X§.length) - _loc5_ - 0.5) * _loc1_ + _loc5_ * _loc2_) / 2;
               break;
            case 1:
               _loc9_ = _loc3_;
               break;
            case 2:
               _loc9_ = _loc3_ - int(§_-OS§.§_-i5X§.length) * _loc1_;
         }
         _loc6_ = 0;
         var _loc10_:int = int(§_-t4E§.length);
         while(_loc6_ < _loc10_)
         {
            _loc11_ = _loc6_++;
            if(_loc11_ < int(§_-OS§.§_-i5X§.length))
            {
               _loc12_ = §_-t4E§[_loc11_].mContainer;
               _loc12_.x = _loc9_;
               _loc8_ = §_-OS§.§_-i5X§[_loc11_];
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
               _loc13_ = §_-t4E§[_loc11_];
               if(_loc13_.mContainer != null)
               {
                  _loc13_.mContainer.visible = true;
               }
            }
            else
            {
               _loc13_ = §_-t4E§[_loc11_];
               if(_loc13_.mContainer != null)
               {
                  _loc13_.mContainer.visible = false;
               }
            }
         }
      }
      
      public function §_-n5§() : Number
      {
         return §_-OS§.§_-34W§;
      }
      
      public function §_-N4X§() : Number
      {
         return §_-OS§.§_-dR§;
      }
      
      public function Destroy() : void
      {
         var _loc3_:* = null as §_-U14§;
         var _loc4_:* = null as MovieClip;
         §_-G2r§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-U14§> = §_-t4E§;
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
      
      public function §_-V5Z§() : void
      {
         var _loc1_:MovieClip = new MovieClip();
         if(§_-xz§)
         {
            _loc1_.name = "am_Hotkey_Select_30";
            §_-G2r§.§_-q6§.addChild(_loc1_);
         }
         else
         {
            _loc1_.name = "am_Hotkey_Select_60";
            §_-G2r§.§_-l3X§.addChild(_loc1_);
         }
         §_-t4E§.push(new §_-U14§(§_-G2r§,_loc1_));
      }
   }
}

