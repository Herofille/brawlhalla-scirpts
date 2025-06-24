package
{
   import flash.utils.ByteArray;
   
   public class §_-I5C§
   {
      
      public var type:int;
      
      public var §_-M27§:int = 0;
      
      public var §_-On§:int = 0;
      
      public var §_-R12§:§_-S4M§;
      
      public var §_-y2Y§:Boolean = true;
      
      public var §_-u4d§:Boolean;
      
      public function §_-I5C§(param1:int, param2:ByteArray = undefined, param3:uint = 0)
      {
         type = param1;
         §_-R12§ = new §_-S4M§(param2,param3);
         §_-u4d§ = param2 != null;
      }
      
      public static function §_-84g§(param1:uint) : uint
      {
         var _loc2_:Number = 0;
         while(param1 != 0)
         {
            param1 >>>= 1;
            _loc2_++;
         }
         if(_loc2_ != 0)
         {
            return _loc2_;
         }
         return 1;
      }
      
      public static function §_-G3s§(param1:int, param2:ByteArray) : §_-I5C§
      {
         return new §_-I5C§(param1,param2);
      }
      
      public function §_-a31§(param1:uint) : void
      {
         §_-M27§ = param1;
      }
      
      public function §_-d5p§(param1:uint) : void
      {
         §_-On§ = param1;
      }
      
      public function §_-z3w§(param1:uint) : void
      {
         var _loc2_:uint = §_-I5C§.§_-84g§(param1);
         var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
         var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
         §_-R12§.§_-W5L§(3,_loc4_);
         §_-R12§.§_-W5L§(_loc3_,param1);
      }
      
      public function SendUnsignedInt64(param1:String) : void
      {
         var _loc2_:Array = param1.split(":");
         var _loc3_:uint = §_-C2e§.parseInt(_loc2_[0]);
         var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
         var _loc5_:uint = §_-C2e§.parseInt(_loc2_[1]);
         var _loc6_:uint = §_-C2e§.parseInt(_loc2_[2]);
         §_-R12§.§_-W5L§(5,_loc4_);
         if(_loc3_ <= 32)
         {
            §_-R12§.§_-W5L§(_loc3_,_loc6_);
         }
         else
         {
            §_-R12§.§_-W5L§(uint(_loc3_ - 32),_loc5_);
            §_-R12§.§_-W5L§(32,_loc6_);
         }
      }
      
      public function §_-L3m§(param1:uint) : void
      {
         var _loc2_:uint = §_-I5C§.§_-84g§(param1);
         var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
         var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
         §_-R12§.§_-W5L§(4,_loc4_);
         §_-R12§.§_-W5L§(_loc3_,param1);
      }
      
      public function §_-q31§(param1:String) : void
      {
         §_-R12§.§_-F5d§(param1 != null ? param1 : "");
      }
      
      public function §_-H5f§(param1:int) : void
      {
         if(param1 < 0)
         {
            §_-R12§.§_-W5L§(1,1);
            §_-z3w§(-param1);
         }
         else
         {
            §_-R12§.§_-W5L§(1,0);
            §_-z3w§(param1);
         }
      }
      
      public function §_-T4Z§(param1:int) : void
      {
         if(param1 < 0)
         {
            §_-R12§.§_-W5L§(1,1);
            §_-L3m§(-param1);
         }
         else
         {
            §_-R12§.§_-W5L§(1,0);
            §_-L3m§(param1);
         }
      }
      
      public function §_-w3I§(param1:Number) : void
      {
         §_-R12§.§_-T2I§(param1);
      }
      
      public function §_-N2u§(param1:String) : void
      {
         §_-R12§.§_-X2N§(param1);
      }
      
      public function §_-15U§(param1:ByteArray) : void
      {
         §_-z3w§(param1.length);
         §_-R12§.§_-Q12§(param1);
      }
      
      public function §_-D3C§(param1:uint) : void
      {
         §_-R12§.§_-z4Z§(param1);
      }
      
      public function §_-K5k§(param1:Boolean) : void
      {
         §_-R12§.§_-W5L§(1,param1 ? 1 : 0);
      }
      
      public function §_-v3y§(param1:uint, param2:uint) : void
      {
         §_-R12§.§_-W5L§(param1,param2);
      }
      
      public function §_-e5E§(param1:int) : void
      {
         if(§_-u4d§)
         {
            §_-24S§();
         }
         if(§_-R12§ == null)
         {
            §_-R12§ = new §_-S4M§();
         }
         §_-R12§.§_-e5E§();
         §_-On§ = 0;
         §_-M27§ = 0;
         §_-y2Y§ = true;
         §_-u4d§ = false;
         type = param1;
      }
      
      public function §_-6d§() : uint
      {
         var _loc1_:uint = §_-R12§.§_-S42§(3);
         var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
         return §_-R12§.§_-S42§(_loc2_);
      }
      
      public function ReceiveUnsignedInt64() : String
      {
         var _loc1_:uint = §_-R12§.§_-S42§(5);
         var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
         var _loc3_:String = "" + _loc2_ + ":";
         if(_loc2_ <= 32)
         {
            _loc3_ += "0:" + §_-R12§.§_-S42§(_loc2_);
         }
         else
         {
            _loc3_ += §_-C2e§.§_-v19§(§_-R12§.§_-S42§(uint(_loc2_ - 32))) + ":";
            _loc3_ += §_-R12§.§_-S42§(32);
         }
         return _loc3_;
      }
      
      public function §_-530§() : uint
      {
         var _loc1_:uint = §_-R12§.§_-S42§(4);
         var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
         return §_-R12§.§_-S42§(_loc2_);
      }
      
      public function §_-R14§() : String
      {
         return §_-R12§.§_-247§();
      }
      
      public function §_-Gy§() : int
      {
         if(§_-R12§.§_-S42§(1) != 0)
         {
            return -§_-6d§();
         }
         return §_-6d§();
      }
      
      public function §_-o4N§() : int
      {
         if(§_-R12§.§_-S42§(1) != 0)
         {
            return -§_-530§();
         }
         return §_-530§();
      }
      
      public function §_-c2r§() : Number
      {
         return §_-R12§.§_-wL§();
      }
      
      public function §_-A5c§() : String
      {
         return §_-R12§.§_-d1W§();
      }
      
      public function §_-U3B§(param1:ByteArray) : void
      {
         var _loc2_:uint = §_-6d§();
         param1.length = _loc2_;
         §_-R12§.§_-e4X§(_loc2_,param1);
      }
      
      public function §_-N26§() : uint
      {
         return §_-R12§.§_-q2E§();
      }
      
      public function §_-CD§() : Boolean
      {
         return §_-R12§.§_-S42§(1) != 0;
      }
      
      public function §_-u1D§(param1:uint) : uint
      {
         return §_-R12§.§_-S42§(param1);
      }
      
      public function §_-P45§() : uint
      {
         return §_-R12§.§_-S2B§();
      }
      
      public function IsValid() : Boolean
      {
         return §_-y2Y§;
      }
      
      public function GetType() : uint
      {
         return type;
      }
      
      public function §_-D3b§() : uint
      {
         return §_-M27§;
      }
      
      public function §_-12Q§() : uint
      {
         return §_-On§;
      }
      
      public function §_-93M§() : ByteArray
      {
         return §_-R12§.§_-k5I§;
      }
      
      public function §_-24S§() : void
      {
         §_-R12§.§_-Y5p§();
         §_-R12§ = null;
         §_-y2Y§ = false;
         §_-u4d§ = false;
      }
      
      public function §_-V3j§(param1:§_-I5C§) : void
      {
         §_-R12§.§_-Q12§(param1.§_-R12§.§_-k5I§);
      }
   }
}

