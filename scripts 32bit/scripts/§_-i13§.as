package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   
   public class §_-i13§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m2R§:Vector.<§_-i13§>;
      
      public static var §_-x3o§:Vector.<§_-i13§>;
      
      public static var §_-Z22§:IMap;
      
      public static var §_-E4n§:uint = 0;
      
      public static var §_-M43§:uint = 0;
      
      public static var §_-O5P§:uint = 10;
      
      public static var §_-D5n§:uint = 80;
      
      public var y2:Number;
      
      public var y1:Number;
      
      public var x2:Number;
      
      public var x1:Number;
      
      public var s2:Number;
      
      public var s1:Number;
      
      public var §_-U3F§:Number;
      
      public var §_-B5X§:uint;
      
      public var §_-01l§:Function;
      
      public var §_-X3r§:Function;
      
      public var §_-534§:MovieClip;
      
      public var §_-W3n§:String;
      
      public var §_-f2y§:Function;
      
      public var mDuration:uint;
      
      public var §_-o12§:uint;
      
      public var §_-P3s§:Number;
      
      public var §_-12h§:Number;
      
      public function §_-i13§()
      {
      }
      
      public static function §_-Jl§() : Boolean
      {
         return int(§_-i13§.§_-x3o§.length) > 0;
      }
      
      public static function §_-E2P§(param1:Number, param2:Number, param3:Number) : Number
      {
         return param1 * (1 - param3) + param2 * param3;
      }
      
      public static function §_-w5x§(param1:Number) : Number
      {
         return param1;
      }
      
      public static function §_-S16§(param1:Number) : Number
      {
         return param1 * param1;
      }
      
      public static function §_-94p§(param1:Number) : Number
      {
         return 1 - (1 - param1) * (1 - param1);
      }
      
      public static function §_-w2y§(param1:Number) : Number
      {
         if(param1 < 0.5)
         {
            return 2 * param1 * param1;
         }
         return 1 - Math.pow(-2 * param1 + 2,2) / 2;
      }
      
      public static function Init() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(int(§_-i13§.§_-m2R§.length) == 0 && int(§_-i13§.§_-x3o§.length) == 0)
         {
            _loc1_ = 0;
            while(_loc1_ < 10)
            {
               _loc2_ = _loc1_++;
               §_-i13§.§_-m2R§[_loc2_] = new §_-i13§();
            }
         }
      }
      
      public static function §_-n2c§(param1:Boolean = false, param2:uint = 80) : void
      {
         var _loc3_:* = null as §_-i13§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1)
         {
            while(int(§_-i13§.§_-x3o§.length) > 0)
            {
               _loc3_ = §_-i13§.§_-x3o§.pop();
               _loc3_.§_-534§.visible = false;
               §_-i13§.§_-m2R§.push(_loc3_);
            }
         }
         else
         {
            _loc4_ = 0;
            _loc5_ = int(§_-i13§.§_-x3o§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-i13§.§_-x3o§[_loc6_].§_-U3F§ = 1;
               §_-i13§.§_-x3o§[_loc6_].§_-B5X§ = 0;
            }
            §_-i13§.§_-AX§();
         }
         §_-i13§.§_-E4n§ = param2;
         §_-i13§.§_-M43§ = 0;
      }
      
      public static function §_-Nl§(param1:String, param2:DisplayObjectContainer, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Number, param10:Number, param11:uint, param12:§_-L2Z§, param13:Function, param14:Function, param15:uint) : void
      {
         var _loc16_:§_-i13§ = int(§_-i13§.§_-m2R§.length) > 0 ? §_-i13§.§_-m2R§.pop() : new §_-i13§();
         if(_loc16_.§_-534§ == null || _loc16_.§_-W3n§ != param1)
         {
            _loc16_.Destroy();
            _loc16_.§_-534§ = §_-3X§.§_-s4D§(param1,"UI_BattlePass");
            _loc16_.§_-W3n§ = param1;
         }
         param2.addChild(_loc16_.§_-534§);
         _loc16_.§_-534§.visible = false;
         _loc16_.§_-01S§(param3,param4,param5,param6,param7,param8,param9,param10,param11);
         _loc16_.§_-f2y§ = §_-i13§.§_-Z22§.get(param12);
         _loc16_.§_-01l§ = param13;
         _loc16_.§_-X3r§ = param14;
         _loc16_.§_-o12§ = param15;
         _loc16_.§_-B5X§ = §_-3X§.§_-I4M§ + §_-i13§.§_-M43§;
         _loc16_.§_-U3F§ = 0;
         §_-i13§.§_-x3o§.push(_loc16_);
         §_-i13§.§_-M43§ += §_-i13§.§_-E4n§;
      }
      
      public static function §_-AX§() : void
      {
         var _loc3_:* = null as §_-i13§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-i13§.§_-x3o§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = §_-i13§.§_-x3o§[_loc1_];
            if(_loc3_.Tick())
            {
               §_-i13§.§_-x3o§.splice(_loc1_,1);
               §_-i13§.§_-m2R§.push(_loc3_);
               _loc2_--;
            }
            else
            {
               _loc1_++;
            }
         }
      }
      
      public static function §_-v2Y§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         §_-i13§.§_-n2c§();
         if(param1)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-i13§.§_-m2R§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-i13§.§_-m2R§[_loc4_].Destroy();
            }
         }
         else
         {
            _loc2_ = 0;
            _loc3_ = int(§_-i13§.§_-m2R§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-i13§.§_-m2R§[_loc4_].Destroy();
               §_-i13§.§_-m2R§[_loc4_] = null;
            }
            §_-i13§.§_-m2R§.length = 0;
         }
      }
      
      public function Tick() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(§_-3X§.§_-I4M§ < §_-B5X§)
         {
            return false;
         }
         if(§_-U3F§ == 0)
         {
            §_-534§.x = x1;
            §_-534§.y = y1;
            §_-534§.visible = true;
            §_-01l§(this);
         }
         §_-U3F§ = (uint(§_-3X§.§_-I4M§ - §_-B5X§)) / mDuration;
         if(§_-U3F§ < 1)
         {
            _loc1_ = §_-f2y§(§_-U3F§);
            §_-534§.x = (x1 * (1 - _loc1_) + §_-12h§ * _loc1_) * (1 - _loc1_) + (§_-12h§ * (1 - _loc1_) + x2 * _loc1_) * _loc1_;
            §_-534§.y = (y1 * (1 - _loc1_) + §_-P3s§ * _loc1_) * (1 - _loc1_) + (§_-P3s§ * (1 - _loc1_) + y2 * _loc1_) * _loc1_;
            §_-534§.scaleX = §_-534§.scaleY = s1 * (1 - _loc1_) + s2 * _loc1_;
            return false;
         }
         §_-534§.x = x2;
         §_-534§.y = y2;
         §_-534§.visible = false;
         §_-X3r§(this);
         §_-U3F§ = 1;
         return true;
      }
      
      public function §_-01S§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:uint) : void
      {
         x1 = param1;
         y1 = param2;
         x2 = param3;
         y2 = param4;
         §_-12h§ = param5;
         §_-P3s§ = param6;
         s1 = param7;
         s2 = param8;
         mDuration = param9;
      }
      
      public function Destroy() : void
      {
         if(§_-534§ != null)
         {
            §_-534§.removeChildren();
            if(§_-534§.parent != null)
            {
               §_-534§.parent.removeChild(§_-534§);
            }
            §_-534§ = null;
         }
         §_-f2y§ = null;
         §_-01l§ = null;
         §_-X3r§ = null;
      }
   }
}

