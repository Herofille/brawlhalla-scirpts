package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.EnumValueMap;
   
   public class §_-c6§
   {
      
      public static var init__:Boolean;
      
      public static var §_-54K§:Vector.<§_-c6§>;
      
      public static var §_-r3F§:Vector.<§_-c6§>;
      
      public static var §_-Wu§:IMap;
      
      public static var §_-p4g§:uint = 0;
      
      public static var §_-An§:uint = 0;
      
      public static var §_-02k§:uint = 10;
      
      public static var §_-X46§:uint = 80;
      
      public var y2:Number;
      
      public var y1:Number;
      
      public var x2:Number;
      
      public var x1:Number;
      
      public var s2:Number;
      
      public var s1:Number;
      
      public var §_-BK§:Number;
      
      public var §_-Tf§:uint;
      
      public var §_-t57§:Function;
      
      public var §_-E1b§:Function;
      
      public var §_-64W§:MovieClip;
      
      public var §_-05P§:String;
      
      public var §_-Ky§:Function;
      
      public var mDuration:uint;
      
      public var §_-Q2p§:uint;
      
      public var §_-K3F§:Number;
      
      public var §_-x5s§:Number;
      
      public function §_-c6§()
      {
      }
      
      public static function §_-x2t§() : Boolean
      {
         return int(§_-c6§.§_-r3F§.length) > 0;
      }
      
      public static function §_-C2a§(param1:Number, param2:Number, param3:Number) : Number
      {
         return param1 * (1 - param3) + param2 * param3;
      }
      
      public static function §_-258§(param1:Number) : Number
      {
         return param1;
      }
      
      public static function §_-M2z§(param1:Number) : Number
      {
         return param1 * param1;
      }
      
      public static function §_-X3v§(param1:Number) : Number
      {
         return 1 - (1 - param1) * (1 - param1);
      }
      
      public static function §_-P2m§(param1:Number) : Number
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
         if(int(§_-c6§.§_-54K§.length) == 0 && int(§_-c6§.§_-r3F§.length) == 0)
         {
            _loc1_ = 0;
            while(_loc1_ < 10)
            {
               _loc2_ = _loc1_++;
               §_-c6§.§_-54K§[_loc2_] = new §_-c6§();
            }
         }
      }
      
      public static function §_-D1F§(param1:Boolean = false, param2:uint = 80) : void
      {
         var _loc3_:* = null as §_-c6§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1)
         {
            while(int(§_-c6§.§_-r3F§.length) > 0)
            {
               _loc3_ = §_-c6§.§_-r3F§.pop();
               _loc3_.§_-64W§.visible = false;
               §_-c6§.§_-54K§.push(_loc3_);
            }
         }
         else
         {
            _loc4_ = 0;
            _loc5_ = int(§_-c6§.§_-r3F§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-c6§.§_-r3F§[_loc6_].§_-BK§ = 1;
               §_-c6§.§_-r3F§[_loc6_].§_-Tf§ = 0;
            }
            §_-c6§.§_-I2M§();
         }
         §_-c6§.§_-p4g§ = param2;
         §_-c6§.§_-An§ = 0;
      }
      
      public static function §_-L38§(param1:String, param2:DisplayObjectContainer, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Number, param10:Number, param11:uint, param12:§_-g3Y§, param13:Function, param14:Function, param15:uint) : void
      {
         var _loc16_:§_-c6§ = int(§_-c6§.§_-54K§.length) > 0 ? §_-c6§.§_-54K§.pop() : new §_-c6§();
         if(_loc16_.§_-64W§ == null || _loc16_.§_-05P§ != param1)
         {
            _loc16_.Destroy();
            _loc16_.§_-64W§ = §_-b5d§.§_-12x§(param1,"UI_BattlePass");
            _loc16_.§_-05P§ = param1;
         }
         param2.addChild(_loc16_.§_-64W§);
         _loc16_.§_-64W§.visible = false;
         _loc16_.§_-s5L§(param3,param4,param5,param6,param7,param8,param9,param10,param11);
         _loc16_.§_-Ky§ = §_-c6§.§_-Wu§.get(param12);
         _loc16_.§_-t57§ = param13;
         _loc16_.§_-E1b§ = param14;
         _loc16_.§_-Q2p§ = param15;
         _loc16_.§_-Tf§ = §_-b5d§.§_-q5Y§ + §_-c6§.§_-An§;
         _loc16_.§_-BK§ = 0;
         §_-c6§.§_-r3F§.push(_loc16_);
         §_-c6§.§_-An§ += §_-c6§.§_-p4g§;
      }
      
      public static function §_-I2M§() : void
      {
         var _loc3_:* = null as §_-c6§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-c6§.§_-r3F§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = §_-c6§.§_-r3F§[_loc1_];
            if(_loc3_.Tick())
            {
               §_-c6§.§_-r3F§.splice(_loc1_,1);
               §_-c6§.§_-54K§.push(_loc3_);
               _loc2_--;
            }
            else
            {
               _loc1_++;
            }
         }
      }
      
      public static function §_-43Q§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         §_-c6§.§_-D1F§();
         if(param1)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-c6§.§_-54K§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-c6§.§_-54K§[_loc4_].Destroy();
            }
         }
         else
         {
            _loc2_ = 0;
            _loc3_ = int(§_-c6§.§_-54K§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-c6§.§_-54K§[_loc4_].Destroy();
               §_-c6§.§_-54K§[_loc4_] = null;
            }
            §_-c6§.§_-54K§.length = 0;
         }
      }
      
      public function Tick() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(§_-b5d§.§_-q5Y§ < §_-Tf§)
         {
            return false;
         }
         if(§_-BK§ == 0)
         {
            §_-64W§.x = x1;
            §_-64W§.y = y1;
            §_-64W§.visible = true;
            §_-t57§(this);
         }
         §_-BK§ = (uint(§_-b5d§.§_-q5Y§ - §_-Tf§)) / mDuration;
         if(§_-BK§ < 1)
         {
            _loc1_ = §_-Ky§(§_-BK§);
            §_-64W§.x = (x1 * (1 - _loc1_) + §_-x5s§ * _loc1_) * (1 - _loc1_) + (§_-x5s§ * (1 - _loc1_) + x2 * _loc1_) * _loc1_;
            §_-64W§.y = (y1 * (1 - _loc1_) + §_-K3F§ * _loc1_) * (1 - _loc1_) + (§_-K3F§ * (1 - _loc1_) + y2 * _loc1_) * _loc1_;
            §_-64W§.scaleX = §_-64W§.scaleY = s1 * (1 - _loc1_) + s2 * _loc1_;
            return false;
         }
         §_-64W§.x = x2;
         §_-64W§.y = y2;
         §_-64W§.visible = false;
         §_-E1b§(this);
         §_-BK§ = 1;
         return true;
      }
      
      public function §_-s5L§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:uint) : void
      {
         x1 = param1;
         y1 = param2;
         x2 = param3;
         y2 = param4;
         §_-x5s§ = param5;
         §_-K3F§ = param6;
         s1 = param7;
         s2 = param8;
         mDuration = param9;
      }
      
      public function Destroy() : void
      {
         if(§_-64W§ != null)
         {
            §_-64W§.removeChildren();
            if(§_-64W§.parent != null)
            {
               §_-64W§.parent.removeChild(§_-64W§);
            }
            §_-64W§ = null;
         }
         §_-Ky§ = null;
         §_-t57§ = null;
         §_-E1b§ = null;
      }
   }
}

