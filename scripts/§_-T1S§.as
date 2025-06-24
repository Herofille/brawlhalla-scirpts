package
{
   import flash.utils.getTimer;
   
   public class §_-T1S§
   {
      
      public static var init__:Boolean;
      
      public static var §_-K50§:Vector.<QueuedDnaEvent>;
      
      public static var §_-31H§:Vector.<QueuedDnaEvent>;
      
      public static var §_-H1M§:Vector.<CustomQueueingEvent>;
      
      public static var §_-Y45§:uint;
      
      public static var §_-95t§:uint;
      
      public static var §_-t2j§:Function;
      
      public static var §_-O4B§:String = null;
      
      public static var §_-Za§:Boolean = false;
      
      public static var §_-21E§:Array = null;
      
      public static var §_-I4I§:uint = 1000;
      
      public static var §_-9p§:uint = 300000;
      
      public static var §_-l5r§:uint = 120000;
      
      public static var §_-eN§:Boolean = false;
      
      public static var §_-43F§:Boolean = false;
      
      public static var §_-v54§:Boolean = false;
      
      public static var §_-M41§:String = "{}";
      
      public static var §_-w32§:uint = 0;
      
      public static var §_-mF§:uint = 0;
      
      public static var §_-Q41§:uint = 0;
      
      public static var §_-Ms§:uint = 0;
      
      public static var §_-A4o§:Boolean = false;
      
      public static var §_-Q2U§:uint = 4294967295;
      
      public function §_-T1S§()
      {
      }
      
      public static function §_-t41§(param1:*) : String
      {
         if(param1 == null)
         {
            return §_-T1S§.§_-M41§;
         }
         return JSON.stringify(param1);
      }
      
      public static function §_-nM§(param1:String) : String
      {
         return param1;
      }
      
      public static function §_-Wd§() : Boolean
      {
         return §_-T1S§.§_-eN§;
      }
      
      public static function §_-K2g§() : Boolean
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§)
         {
            return !§_-T1S§.§_-v54§;
         }
         return false;
      }
      
      public static function §_-Q5c§() : Boolean
      {
         return §_-T1S§.§_-43F§;
      }
      
      public static function §_-01y§() : Boolean
      {
         return §_-T1S§.§_-v54§;
      }
      
      public static function §_-M3i§(param1:uint, param2:uint) : Boolean
      {
         return param1 == param2;
      }
      
      public static function §_-J12§() : Array
      {
         return §_-T1S§.§_-21E§;
      }
      
      public static function Init(param1:String, param2:String, param3:String, param4:String) : void
      {
         ANE_DnaManager.Init(param1,param2,param3,param4);
         §_-T1S§.§_-43F§ = true;
      }
      
      public static function §_-S1X§(param1:Boolean) : void
      {
         §_-T1S§.§_-eN§ = param1;
      }
      
      public static function §_-Cr§(param1:uint, param2:String, param3:*) : void
      {
         var _loc4_:CustomQueueingEvent = new CustomQueueingEvent();
         _loc4_.customJson = param3;
         _loc4_.eventName = param2;
         _loc4_.dnaUserId = param1;
         §_-T1S§.§_-H1M§.push(_loc4_);
      }
      
      public static function §_-x1g§() : void
      {
         var _loc1_:* = null as CustomQueueingEvent;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            while(int(§_-T1S§.§_-H1M§.length) > 0)
            {
               _loc1_ = §_-T1S§.§_-H1M§.shift();
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc1_.dnaUserId,_loc1_.eventName,JSON.stringify(_loc1_.customJson));
               }
               _loc1_ = null;
            }
         }
      }
      
      public static function §_-t1d§(param1:Array, param2:String, param3:Boolean, param4:Array = undefined) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || param1 == null || int(param1.length) == 0 || param2 == null)
         {
            return;
         }
         if(§_-T1S§.§_-O4B§ != null)
         {
            §_-T1S§.§_-92l§();
         }
         §_-T1S§.§_-fX§(false);
         var _loc5_:int = param4 != null ? int(param4.length) : 0;
         var _loc6_:int = 0;
         var _loc7_:int = int(param1.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc8_ < _loc5_ ? param4[_loc8_] : null;
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendStartContextEvent(uint(param1[_loc8_]),"gameplay",param2,_loc9_ == null ? §_-T1S§.§_-M41§ : JSON.stringify(_loc9_));
            }
         }
         if(param3)
         {
            §_-T1S§.§_-r9§(getTimer(),true,true);
            ANE_DnaManager.BeginOnlineGame();
         }
         §_-T1S§.§_-O4B§ = param2;
         §_-T1S§.§_-Za§ = param3;
         §_-T1S§.§_-21E§ = param1;
      }
      
      public static function §_-92l§(param1:Array = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null;
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§) || §_-T1S§.§_-O4B§ == null || §_-T1S§.§_-21E§ == null)
         {
            return;
         }
         §_-T1S§.§_-fX§(true);
         var _loc2_:int = param1 != null ? int(param1.length) : 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-T1S§.§_-21E§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc5_ < _loc2_ ? param1[_loc5_] : null;
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendStopContextEvent(uint(§_-T1S§.§_-21E§[_loc5_]),"gameplay",§_-T1S§.§_-O4B§,_loc6_ == null ? §_-T1S§.§_-M41§ : JSON.stringify(_loc6_));
            }
         }
         if(§_-T1S§.§_-Za§)
         {
            ANE_DnaManager.EndOnlineGame();
            §_-T1S§.§_-r9§(getTimer(),true,true);
         }
         §_-T1S§.§_-O4B§ = null;
         §_-T1S§.§_-Za§ = false;
         §_-T1S§.§_-21E§ = null;
      }
      
      public static function §_-r9§(param1:uint, param2:Boolean, param3:Boolean) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         if(param1 <= §_-T1S§.§_-w32§)
         {
            return;
         }
         if(§_-T1S§.§_-w32§ != 0 && uint(§_-T1S§.§_-mF§ + 120000) >= param1)
         {
            §_-T1S§.§_-95t§ += uint(param1 - §_-T1S§.§_-w32§);
         }
         §_-T1S§.§_-w32§ = param1;
         if(!param2)
         {
            if(!§_-T1S§.§_-A4o§ || param3 || uint(§_-T1S§.§_-Ms§ + 1000) <= §_-T1S§.§_-w32§)
            {
               param2 = true;
            }
         }
         if(!param2)
         {
            return;
         }
         if(!param3 && !§_-T1S§.§_-Za§ && uint(§_-T1S§.§_-Q41§ + 300000) <= §_-T1S§.§_-w32§)
         {
            param3 = true;
         }
         if(§_-T1S§.§_-t2j§ != null && param3)
         {
            §_-T1S§.§_-t2j§();
         }
         else
         {
            §_-T1S§.§_-PD§();
         }
      }
      
      public static function §_-n4m§(param1:uint, param2:Function) : void
      {
         §_-T1S§.§_-Y45§ = param1;
         §_-T1S§.§_-t2j§ = param2;
         §_-T1S§.§_-A4o§ = false;
         §_-T1S§.§_-mF§ = uint(getTimer());
      }
      
      public static function §_-PD§() : void
      {
         var _loc1_:* = 0;
         if(§_-T1S§.§_-A4o§)
         {
            _loc1_ = uint(int(Math.floor(§_-T1S§.§_-95t§ / 1000)));
            §_-T1S§.§_-Y45§ += _loc1_;
            §_-T1S§.§_-95t§ -= uint(_loc1_ * 1000);
         }
         else
         {
            §_-T1S§.§_-A4o§ = true;
            §_-T1S§.§_-95t§ = 0;
         }
         §_-T1S§.§_-Ms§ = §_-T1S§.§_-w32§;
         ANE_DnaManager.UpdatePlayTimeClock(§_-T1S§.§_-Y45§);
      }
      
      public static function §_-755§() : uint
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            §_-T1S§.§_-PD§();
            §_-T1S§.§_-Q41§ = §_-T1S§.§_-w32§;
         }
         return §_-T1S§.§_-Y45§;
      }
      
      public static function §_-W3y§(param1:uint) : void
      {
         §_-T1S§.§_-mF§ = param1;
      }
      
      public static function §_-l23§(param1:uint) : void
      {
         var _loc2_:* = null as QueuedDnaEvent;
         while(int(§_-T1S§.§_-K50§.length) > 0 && §_-T1S§.§_-K50§[0].timestamp < param1)
         {
            _loc2_ = §_-T1S§.§_-K50§.shift();
            if(_loc2_.eventName != null)
            {
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc2_.dnaUserId,_loc2_.eventName,JSON.stringify(_loc2_.customJsonStr));
               }
            }
            else
            {
               ANE_DnaManager.SendPostionEvent(_loc2_.dnaUserId,_loc2_.customJsonStr);
            }
            §_-T1S§.§_-16b§(_loc2_);
         }
      }
      
      public static function §_-x3M§(param1:uint) : void
      {
         var _loc2_:int = int(§_-T1S§.§_-K50§.length) - 1;
         while(_loc2_ >= 0)
         {
            if(§_-T1S§.§_-K50§[_loc2_].timestamp < param1)
            {
               break;
            }
            §_-T1S§.§_-16b§(§_-T1S§.§_-K50§.pop());
            _loc2_--;
         }
      }
      
      public static function §_-k2n§(param1:uint, param2:uint, param3:*) : void
      {
         §_-T1S§.§_-mB§(param1,param2,null,param3);
      }
      
      public static function §_-h5B§(param1:uint, param2:uint, param3:String, param4:*) : void
      {
         §_-T1S§.§_-mB§(param1,param2,param3,param4);
      }
      
      public static function §_-k5C§(param1:Boolean, param2:uint, param3:uint, param4:String, param5:*) : void
      {
         if(param1)
         {
            §_-T1S§.§_-mB§(param2,param3,param4,param5);
         }
         else if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendCustomEvent(param2,param4,JSON.stringify(param5));
         }
      }
      
      public static function §_-mB§(param1:uint, param2:uint, param3:String, param4:*) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         if(param4 == null)
         {
            return;
         }
         var _loc5_:QueuedDnaEvent = int(§_-T1S§.§_-31H§.length) > 0 ? §_-T1S§.§_-31H§.pop() : new QueuedDnaEvent();
         _loc5_.dnaUserId = param1;
         _loc5_.timestamp = param2;
         _loc5_.eventName = param3;
         _loc5_.customJsonStr = JSON.stringify(param4);
         var _loc6_:int = int(§_-T1S§.§_-K50§.length) - 1;
         var _loc7_:int = _loc6_;
         while(_loc7_ >= 0)
         {
            if(§_-T1S§.§_-K50§[_loc7_].timestamp <= _loc5_.timestamp)
            {
               §_-13q§.§_-R3T§(§_-T1S§.§_-K50§,_loc7_ + 1,_loc5_);
               return;
            }
            _loc7_--;
         }
         §_-T1S§.§_-K50§.unshift(_loc5_);
      }
      
      public static function §_-C5f§(param1:QueuedDnaEvent) : void
      {
         if(param1.eventName != null)
         {
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               ANE_DnaManager.SendCustomEvent(param1.dnaUserId,param1.eventName,JSON.stringify(param1.customJsonStr));
            }
         }
         else
         {
            ANE_DnaManager.SendPostionEvent(param1.dnaUserId,param1.customJsonStr);
         }
      }
      
      public static function §_-fX§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as QueuedDnaEvent;
         if(param1)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-T1S§.§_-K50§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-T1S§.§_-K50§[_loc4_];
               if(_loc5_.eventName != null)
               {
                  if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
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
         §_-T1S§.§_-K50§.length = 0;
         §_-T1S§.§_-31H§.length = 0;
      }
      
      public static function §_-C9§() : QueuedDnaEvent
      {
         if(int(§_-T1S§.§_-31H§.length) > 0)
         {
            return §_-T1S§.§_-31H§.pop();
         }
         return new QueuedDnaEvent();
      }
      
      public static function §_-16b§(param1:QueuedDnaEvent) : void
      {
         param1.customJsonStr = null;
         param1.eventName = null;
         §_-T1S§.§_-31H§.push(param1);
      }
   }
}

