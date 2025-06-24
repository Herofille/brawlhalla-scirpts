package
{
   public class §_-L3r§
   {
      
      public var §_-x5E§:Boolean;
      
      public var §_-41l§:Boolean;
      
      public var §_-w1b§:Vector.<§_-847§>;
      
      public var §_-y26§:uint;
      
      public var §_-x1d§:uint;
      
      public var §_-m28§:uint;
      
      public var §_-L1U§:GfxType = new GfxType();
      
      public var §_-x41§:uint;
      
      public var §_-H4h§:Number;
      
      public var §_-aU§:Number;
      
      public var §_-q4x§:§_-31I§;
      
      public var §_-g5x§:uint;
      
      public var §_-B1p§:Boolean;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-L3r§(param1:§_-e5o§, param2:§_-31I§, param3:Number = 0, param4:Number = 0)
      {
         §_-k2A§ = param1;
         §_-MV§(param2);
         §_-aU§ = param3;
         §_-H4h§ = param4;
         §_-w1b§ = new Vector.<§_-847§>();
         §_-e5E§(§_-k2A§.§_-v57§);
      }
      
      public function §_-uO§() : void
      {
         §_-x1d§ = §_-q4x§.§_-x1d§;
         §_-x41§ = §_-q4x§.§_-x41§;
         §_-B1p§ = §_-q4x§.§_-B1p§;
         §_-y26§ = int(§_-q4x§.§_-y50§.length);
         §_-L1U§.§_-O50§ = §_-q4x§.§_-t5§;
         §_-L1U§.§_-c44§ = §_-q4x§.§_-61D§;
         §_-L1U§.§_-i2u§ = §_-q4x§.§_-pJ§;
         §_-L1U§.§_-O4j§ = true;
      }
      
      public function §_-nW§(param1:uint, param2:Number = 0, param3:Number = 1, param4:Number = 1, param5:Number = 1, param6:uint = 0, param7:uint = 0, param8:Number = 0, param9:Number = 0, param10:uint = 0) : void
      {
         var _loc11_:GfxType = §_-L1U§;
         var _loc12_:Number = §_-13q§.Random();
         var _loc13_:uint = §_-y26§;
         var _loc14_:uint = uint(_loc13_ * _loc12_);
         if(_loc11_.§_-P5y§ != §_-q4x§.§_-y50§[_loc14_])
         {
            if(_loc11_.§_-t5V§())
            {
               _loc11_ = §_-L1U§.§_-H23§();
            }
            _loc11_.§_-P5y§ = §_-q4x§.§_-y50§[_loc14_];
         }
         var _loc15_:§_-847§ = new §_-847§(§_-k2A§,_loc11_,param1,§_-aU§,§_-H4h§,param2,param3,param4,param5,param6,param7,1,param8,param9,param10);
         §_-w1b§.push(_loc15_);
         §_-m28§ = param1;
      }
      
      public function §_-E3f§(param1:uint) : Boolean
      {
         var _loc5_:* = null as §_-847§;
         var _loc2_:§_-847§ = null;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-847§> = §_-w1b§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(!_loc5_.§_-ck§(param1))
            {
               _loc2_ = _loc5_;
            }
         }
         if(_loc2_ != null)
         {
            §_-w1b§.splice(int(§_-w1b§.indexOf(_loc2_)),1);
         }
         if(!§_-x5E§)
         {
            return true;
         }
         if(§_-x1d§ != 0)
         {
            if(uint(param1 - §_-g5x§) > §_-x1d§)
            {
               if(§_-B1p§)
               {
                  §_-25g§();
                  return false;
               }
               Stop();
               return true;
            }
         }
         if(uint(param1 - §_-m28§) > §_-x41§)
         {
            §_-nW§(param1);
         }
         return true;
      }
      
      public function Stop() : void
      {
         var _loc3_:* = null as §_-847§;
         §_-x5E§ = false;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-847§> = §_-w1b§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Complete();
         }
      }
      
      public function §_-I2J§(param1:uint) : void
      {
         §_-x1d§ = param1;
      }
      
      public function §_-k4Y§(param1:GfxType) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-L1U§ = param1;
         §_-L1U§.§_-O4j§ = true;
      }
      
      public function §_-p2m§(param1:uint) : void
      {
         §_-x41§ = param1;
         §_-m28§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-MV§(param1:§_-31I§) : void
      {
         §_-q4x§ = param1;
         §_-uO§();
      }
      
      public function §_-03B§(param1:Boolean) : void
      {
         §_-B1p§ = param1;
      }
      
      public function §_-83u§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-847§>;
         var _loc4_:* = null as §_-847§;
         if(§_-w1b§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-w1b§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(_loc4_.mTimeStamp >= param1)
               {
                  _loc4_.Destroy();
               }
            }
         }
      }
      
      public function §_-e5E§(param1:uint) : void
      {
         §_-g5x§ = param1;
         §_-m28§ = param1;
         if(!§_-x5E§)
         {
            §_-x5E§ = true;
         }
      }
      
      public function PostRollback(param1:uint) : void
      {
         var _loc5_:* = null as §_-847§;
         if(§_-w1b§ == null || !§_-k2A§.§_-14F§)
         {
            return;
         }
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-847§> = §_-w1b§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_ = (uint(param1 - _loc5_.mTimeStamp)) / 41.666666666666664;
            if(_loc5_.mSAI != null && _loc5_.mSAI.§_-M1w§ != null)
            {
               _loc5_.mSAI.§_-M1w§.§_-t2B§ = _loc2_;
            }
         }
      }
      
      public function §_-Zu§() : §_-31I§
      {
         return §_-q4x§;
      }
      
      public function §_-25g§() : void
      {
         var _loc3_:* = null as §_-847§;
         Stop();
         §_-k2A§ = null;
         §_-q4x§ = null;
         §_-L1U§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-847§> = §_-w1b§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-w1b§ = null;
      }
   }
}

