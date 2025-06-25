package
{
   import flash.utils.ByteArray;
   
   public class §_-d48§
   {
      
      public var type:int;
      
      public var §_-c2O§:int = 0;
      
      public var §_-B2U§:int = 0;
      
      public var §_-226§:§_-h4b§;
      
      public var §_-X4o§:Boolean = true;
      
      public var §_-l3Y§:Boolean;
      
      public function §_-d48§(param1:int, param2:ByteArray = undefined, param3:uint = 0)
      {
         type = param1;
         §_-226§ = new §_-h4b§(param2,param3);
         §_-l3Y§ = param2 != null;
      }
      
      public static function §_-a5S§(param1:uint) : uint
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
      
      public static function §_-41e§(param1:int, param2:ByteArray) : §_-d48§
      {
         return new §_-d48§(param1,param2);
      }
      
      public function §_-X3w§(param1:uint) : void
      {
         §_-c2O§ = param1;
      }
      
      public function §_-24o§(param1:uint) : void
      {
         §_-B2U§ = param1;
      }
      
      public function §_-T4U§(param1:uint) : void
      {
         var _loc2_:uint = §_-d48§.§_-a5S§(param1);
         var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
         var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
         §_-226§.§_-rb§(3,_loc4_);
         §_-226§.§_-rb§(_loc3_,param1);
      }
      
      public function SendUnsignedInt64(param1:String) : void
      {
         var _loc2_:Array = param1.split(":");
         var _loc3_:uint = §_-s5a§.parseInt(_loc2_[0]);
         var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
         var _loc5_:uint = §_-s5a§.parseInt(_loc2_[1]);
         var _loc6_:uint = §_-s5a§.parseInt(_loc2_[2]);
         §_-226§.§_-rb§(5,_loc4_);
         if(_loc3_ <= 32)
         {
            §_-226§.§_-rb§(_loc3_,_loc6_);
         }
         else
         {
            §_-226§.§_-rb§(uint(_loc3_ - 32),_loc5_);
            §_-226§.§_-rb§(32,_loc6_);
         }
      }
      
      public function §_-42N§(param1:uint) : void
      {
         var _loc2_:uint = §_-d48§.§_-a5S§(param1);
         var _loc3_:uint = uint(_loc2_ + (_loc2_ & 1));
         var _loc4_:uint = uint((uint(_loc3_ >>> 1)) - 1);
         §_-226§.§_-rb§(4,_loc4_);
         §_-226§.§_-rb§(_loc3_,param1);
      }
      
      public function §_-J9§(param1:String) : void
      {
         §_-226§.§_-i1i§(param1 != null ? param1 : "");
      }
      
      public function §_-t3M§(param1:int) : void
      {
         if(param1 < 0)
         {
            §_-226§.§_-rb§(1,1);
            §_-T4U§(-param1);
         }
         else
         {
            §_-226§.§_-rb§(1,0);
            §_-T4U§(param1);
         }
      }
      
      public function §_-k2m§(param1:int) : void
      {
         if(param1 < 0)
         {
            §_-226§.§_-rb§(1,1);
            §_-42N§(-param1);
         }
         else
         {
            §_-226§.§_-rb§(1,0);
            §_-42N§(param1);
         }
      }
      
      public function §_-J2H§(param1:Number) : void
      {
         §_-226§.§_-I2B§(param1);
      }
      
      public function §_-h3l§(param1:String) : void
      {
         §_-226§.§_-m2f§(param1);
      }
      
      public function §_-U5S§(param1:ByteArray) : void
      {
         §_-T4U§(param1.length);
         §_-226§.§_-74z§(param1);
      }
      
      public function §_-i2s§(param1:uint) : void
      {
         §_-226§.§_-D1Z§(param1);
      }
      
      public function §_-d3X§(param1:Boolean) : void
      {
         §_-226§.§_-rb§(1,param1 ? 1 : 0);
      }
      
      public function §_-Ie§(param1:uint, param2:uint) : void
      {
         §_-226§.§_-rb§(param1,param2);
      }
      
      public function §_-g1d§(param1:int) : void
      {
         if(§_-l3Y§)
         {
            §_-Dt§();
         }
         if(§_-226§ == null)
         {
            §_-226§ = new §_-h4b§();
         }
         §_-226§.§_-g1d§();
         §_-B2U§ = 0;
         §_-c2O§ = 0;
         §_-X4o§ = true;
         §_-l3Y§ = false;
         type = param1;
      }
      
      public function §_-t4y§() : uint
      {
         var _loc1_:uint = §_-226§.§_-Rw§(3);
         var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
         return §_-226§.§_-Rw§(_loc2_);
      }
      
      public function ReceiveUnsignedInt64() : String
      {
         var _loc1_:uint = §_-226§.§_-Rw§(5);
         var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
         var _loc3_:String = "" + _loc2_ + ":";
         if(_loc2_ <= 32)
         {
            _loc3_ += "0:" + §_-226§.§_-Rw§(_loc2_);
         }
         else
         {
            _loc3_ += §_-s5a§.§_-g5i§(§_-226§.§_-Rw§(uint(_loc2_ - 32))) + ":";
            _loc3_ += §_-226§.§_-Rw§(32);
         }
         return _loc3_;
      }
      
      public function §_-11T§() : uint
      {
         var _loc1_:uint = §_-226§.§_-Rw§(4);
         var _loc2_:uint = uint(uint(_loc1_ + 1) << 1);
         return §_-226§.§_-Rw§(_loc2_);
      }
      
      public function §_-Z2T§() : String
      {
         return §_-226§.§_-Lb§();
      }
      
      public function §_-st§() : int
      {
         if(§_-226§.§_-Rw§(1) != 0)
         {
            return -§_-t4y§();
         }
         return §_-t4y§();
      }
      
      public function §_-D19§() : int
      {
         if(§_-226§.§_-Rw§(1) != 0)
         {
            return -§_-11T§();
         }
         return §_-11T§();
      }
      
      public function §_-k4Y§() : Number
      {
         return §_-226§.§_-Z10§();
      }
      
      public function §_-r3D§() : String
      {
         return §_-226§.§_-43y§();
      }
      
      public function §_-72C§(param1:ByteArray) : void
      {
         var _loc2_:uint = §_-t4y§();
         param1.length = _loc2_;
         §_-226§.§_-A2t§(_loc2_,param1);
      }
      
      public function §_-q5k§() : uint
      {
         return §_-226§.§_-C4T§();
      }
      
      public function §_-l3D§() : Boolean
      {
         return §_-226§.§_-Rw§(1) != 0;
      }
      
      public function §_-u4b§(param1:uint) : uint
      {
         return §_-226§.§_-Rw§(param1);
      }
      
      public function §_-m2C§() : uint
      {
         return §_-226§.§_-D4C§();
      }
      
      public function IsValid() : Boolean
      {
         return §_-X4o§;
      }
      
      public function GetType() : uint
      {
         return type;
      }
      
      public function §_-h2T§() : uint
      {
         return §_-c2O§;
      }
      
      public function §_-Z1J§() : uint
      {
         return §_-B2U§;
      }
      
      public function §_-n3I§() : ByteArray
      {
         return §_-226§.§_-E5J§;
      }
      
      public function §_-Dt§() : void
      {
         §_-226§.§_-Q3q§();
         §_-226§ = null;
         §_-X4o§ = false;
         §_-l3Y§ = false;
      }
      
      public function §_-M4w§(param1:§_-d48§) : void
      {
         §_-226§.§_-74z§(param1.§_-226§.§_-E5J§);
      }
   }
}

