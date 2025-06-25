package
{
   import flash.utils.getTimer;
   
   public class §_-N4k§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r2P§:Vector.<QueuedDnaEvent>;
      
      public static var §_-g4T§:Vector.<QueuedDnaEvent>;
      
      public static var §_-o5e§:Vector.<CustomQueueingEvent>;
      
      public static var §_-95H§:uint;
      
      public static var §_-O3p§:uint;
      
      public static var §_-620§:Function;
      
      public static var §_-c4c§:String = null;
      
      public static var §_-DS§:Boolean = false;
      
      public static var §_-W2q§:Array = null;
      
      public static var §_-25x§:uint = 1000;
      
      public static var §_-m4q§:uint = 300000;
      
      public static var §_-V38§:uint = 120000;
      
      public static var §_-73Z§:Boolean = false;
      
      public static var §_-o1w§:Boolean = false;
      
      public static var §_-61Z§:Boolean = false;
      
      public static var §_-X26§:String = "{}";
      
      public static var §_-15u§:uint = 0;
      
      public static var §_-24d§:uint = 0;
      
      public static var §_-l5J§:uint = 0;
      
      public static var §_-v1i§:uint = 0;
      
      public static var §_-K1x§:Boolean = false;
      
      public static var §_-l49§:uint = 4294967295;
      
      public function §_-N4k§()
      {
      }
      
      public static function §_-t43§(param1:*) : String
      {
         if(param1 == null)
         {
            return §_-N4k§.§_-X26§;
         }
         return JSON.stringify(param1);
      }
      
      public static function §_-p2h§(param1:String) : String
      {
         return param1;
      }
      
      public static function §_-a2D§() : Boolean
      {
         return §_-N4k§.§_-73Z§;
      }
      
      public static function §_-T2D§() : Boolean
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§)
         {
            return !§_-N4k§.§_-61Z§;
         }
         return false;
      }
      
      public static function §_-t5F§() : Boolean
      {
         return §_-N4k§.§_-o1w§;
      }
      
      public static function §_-62I§() : Boolean
      {
         return §_-N4k§.§_-61Z§;
      }
      
      public static function §_-S3X§(param1:uint, param2:uint) : Boolean
      {
         return param1 == param2;
      }
      
      public static function §_-W3C§() : Array
      {
         return §_-N4k§.§_-W2q§;
      }
      
      public static function Init(param1:String, param2:String, param3:String, param4:String) : void
      {
         ANE_DnaManager.Init(param1,param2,param3,param4);
         §_-N4k§.§_-o1w§ = true;
      }
      
      public static function §_-zQ§(param1:Boolean) : void
      {
         §_-N4k§.§_-73Z§ = param1;
      }
      
      public static function §_-v33§(param1:uint, param2:String, param3:*) : void
      {
         var _loc4_:CustomQueueingEvent = new CustomQueueingEvent();
         _loc4_.customJson = param3;
         _loc4_.eventName = param2;
         _loc4_.dnaUserId = param1;
         §_-N4k§.§_-o5e§.push(_loc4_);
      }
      
      public static function §_-Kv§() : void
      {
         var _loc1_:* = null as CustomQueueingEvent;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            while(int(§_-N4k§.§_-o5e§.length) > 0)
            {
               _loc1_ = §_-N4k§.§_-o5e§.shift();
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc1_.dnaUserId,_loc1_.eventName,JSON.stringify(_loc1_.customJson));
               }
               _loc1_ = null;
            }
         }
      }
      
      public static function §_-W3h§(param1:Array, param2:String, param3:Boolean, param4:Array = undefined) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || param1 == null || int(param1.length) == 0 || param2 == null)
         {
            return;
         }
         if(§_-N4k§.§_-c4c§ != null)
         {
            §_-N4k§.§_-z42§();
         }
         §_-N4k§.§_-K53§(false);
         var _loc5_:int = param4 != null ? int(param4.length) : 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(param1.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc8_ < _loc5_ ? param4[_loc8_] : null;
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendStartContextEvent(uint(param1[_loc8_]),"gameplay",param2,_loc9_ == null ? §_-N4k§.§_-X26§ : JSON.stringify(_loc9_));
            }
         }
         if(param3)
         {
            §_-N4k§.§_-i47§(getTimer(),true,true);
            ANE_DnaManager.BeginOnlineGame();
         }
         §_-N4k§.§_-c4c§ = param2;
         §_-N4k§.§_-DS§ = param3;
         §_-N4k§.§_-W2q§ = param1;
      }
      
      public static function §_-z42§(param1:Array = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null;
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) || §_-N4k§.§_-c4c§ == null || §_-N4k§.§_-W2q§ == null)
         {
            return;
         }
         §_-N4k§.§_-K53§(true);
         var _loc2_:int = param1 != null ? int(param1.length) : 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-N4k§.§_-W2q§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc5_ < _loc2_ ? param1[_loc5_] : null;
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendStopContextEvent(uint(§_-N4k§.§_-W2q§[_loc5_]),"gameplay",§_-N4k§.§_-c4c§,_loc6_ == null ? §_-N4k§.§_-X26§ : JSON.stringify(_loc6_));
            }
         }
         if(§_-N4k§.§_-DS§)
         {
            ANE_DnaManager.EndOnlineGame();
            §_-N4k§.§_-i47§(getTimer(),true,true);
         }
         §_-N4k§.§_-c4c§ = null;
         §_-N4k§.§_-DS§ = false;
         §_-N4k§.§_-W2q§ = null;
      }
      
      public static function §_-i47§(param1:uint, param2:Boolean, param3:Boolean) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         if(param1 <= §_-N4k§.§_-15u§)
         {
            return;
         }
         if(§_-N4k§.§_-15u§ != 0 && uint(§_-N4k§.§_-24d§ + 120000) >= param1)
         {
            §_-N4k§.§_-O3p§ += uint(param1 - §_-N4k§.§_-15u§);
         }
         §_-N4k§.§_-15u§ = param1;
         if(!param2)
         {
            if(!§_-N4k§.§_-K1x§ || param3 || uint(§_-N4k§.§_-v1i§ + 1000) <= §_-N4k§.§_-15u§)
            {
               param2 = true;
            }
         }
         if(!param2)
         {
            return;
         }
         if(!param3 && !§_-N4k§.§_-DS§ && uint(§_-N4k§.§_-l5J§ + 300000) <= §_-N4k§.§_-15u§)
         {
            param3 = true;
         }
         if(§_-N4k§.§_-620§ != null && param3)
         {
            §_-N4k§.§_-620§();
         }
         else
         {
            §_-N4k§.§_-D1u§();
         }
      }
      
      public static function §_-437§(param1:uint, param2:Function) : void
      {
         §_-N4k§.§_-95H§ = param1;
         §_-N4k§.§_-620§ = param2;
         §_-N4k§.§_-K1x§ = false;
         §_-N4k§.§_-24d§ = uint(getTimer());
      }
      
      public static function §_-D1u§() : void
      {
         var _loc1_:* = 0;
         if(§_-N4k§.§_-K1x§)
         {
            _loc1_ = uint(int(Math.floor(§_-N4k§.§_-O3p§ / 1000)));
            §_-N4k§.§_-95H§ += _loc1_;
            §_-N4k§.§_-O3p§ -= uint(_loc1_ * 1000);
         }
         else
         {
            §_-N4k§.§_-K1x§ = true;
            §_-N4k§.§_-O3p§ = 0;
         }
         §_-N4k§.§_-v1i§ = §_-N4k§.§_-15u§;
         ANE_DnaManager.UpdatePlayTimeClock(§_-N4k§.§_-95H§);
      }
      
      public static function §_-E1D§() : uint
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            §_-N4k§.§_-D1u§();
            §_-N4k§.§_-l5J§ = §_-N4k§.§_-15u§;
         }
         return §_-N4k§.§_-95H§;
      }
      
      public static function §_-y2U§(param1:uint) : void
      {
         §_-N4k§.§_-24d§ = param1;
      }
      
      public static function §_-53R§(param1:uint) : void
      {
         var _loc2_:* = null as QueuedDnaEvent;
         while(int(§_-N4k§.§_-r2P§.length) > 0 && §_-N4k§.§_-r2P§[0].timestamp < param1)
         {
            _loc2_ = §_-N4k§.§_-r2P§.shift();
            if(_loc2_.eventName != null)
            {
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc2_.dnaUserId,_loc2_.eventName,JSON.stringify(_loc2_.customJsonStr));
               }
            }
            else
            {
               ANE_DnaManager.SendPostionEvent(_loc2_.dnaUserId,_loc2_.customJsonStr);
            }
            §_-N4k§.§_-p5x§(_loc2_);
         }
      }
      
      public static function §_-z1c§(param1:uint) : void
      {
         var _loc2_:int = int(§_-N4k§.§_-r2P§.length) - 1;
         while(_loc2_ >= 0)
         {
            if(§_-N4k§.§_-r2P§[_loc2_].timestamp < param1)
            {
               break;
            }
            §_-N4k§.§_-p5x§(§_-N4k§.§_-r2P§.pop());
            _loc2_--;
         }
      }
      
      public static function §_-s4§(param1:uint, param2:uint, param3:*) : void
      {
         §_-N4k§.§_-S15§(param1,param2,null,param3);
      }
      
      public static function §_-g1T§(param1:uint, param2:uint, param3:String, param4:*) : void
      {
         §_-N4k§.§_-S15§(param1,param2,param3,param4);
      }
      
      public static function §_-Zk§(param1:Boolean, param2:uint, param3:uint, param4:String, param5:*) : void
      {
         if(param1)
         {
            §_-N4k§.§_-S15§(param2,param3,param4,param5);
         }
         else if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendCustomEvent(param2,param4,JSON.stringify(param5));
         }
      }
      
      public static function §_-S15§(param1:uint, param2:uint, param3:String, param4:*) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         if(param4 == null)
         {
            return;
         }
         var _loc5_:QueuedDnaEvent = int(§_-N4k§.§_-g4T§.length) > 0 ? §_-N4k§.§_-g4T§.pop() : new QueuedDnaEvent();
         _loc5_.dnaUserId = param1;
         _loc5_.timestamp = param2;
         _loc5_.eventName = param3;
         _loc5_.customJsonStr = JSON.stringify(param4);
         var _loc6_:int = int(§_-N4k§.§_-r2P§.length) - 1;
         var _loc7_:int = _loc6_;
         while(_loc7_ >= 0)
         {
            if(§_-N4k§.§_-r2P§[_loc7_].timestamp <= _loc5_.timestamp)
            {
               §_-xN§.§_-U5s§(§_-N4k§.§_-r2P§,_loc7_ + 1,_loc5_);
               return;
            }
            _loc7_--;
         }
         §_-N4k§.§_-r2P§.unshift(_loc5_);
      }
      
      public static function §_-a2K§(param1:QueuedDnaEvent) : void
      {
         if(param1.eventName != null)
         {
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               ANE_DnaManager.SendCustomEvent(param1.dnaUserId,param1.eventName,JSON.stringify(param1.customJsonStr));
            }
         }
         else
         {
            ANE_DnaManager.SendPostionEvent(param1.dnaUserId,param1.customJsonStr);
         }
      }
      
      public static function §_-K53§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as QueuedDnaEvent;
         if(param1)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-N4k§.§_-r2P§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-N4k§.§_-r2P§[_loc4_];
               if(_loc5_.eventName != null)
               {
                  if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
                  {
                     ANE_DnaManager.SendCustomEvent(_loc5_.dnaUserId,_loc5_.eventName,JSON.stringify(_loc5_.customJsonStr));
                  }
               }
               else
               {
                  ANE_DnaManager.SendPostionEvent(_loc5_.dnaUserId,_loc5_.customJsonStr);
               }
            }
         }
         §_-N4k§.§_-r2P§.length = 0;
         §_-N4k§.§_-g4T§.length = 0;
      }
      
      public static function §_-D10§() : QueuedDnaEvent
      {
         if(int(§_-N4k§.§_-g4T§.length) > 0)
         {
            return §_-N4k§.§_-g4T§.pop();
         }
         return new QueuedDnaEvent();
      }
      
      public static function §_-p5x§(param1:QueuedDnaEvent) : void
      {
         param1.customJsonStr = null;
         param1.eventName = null;
         §_-N4k§.§_-g4T§.push(param1);
      }
   }
}

