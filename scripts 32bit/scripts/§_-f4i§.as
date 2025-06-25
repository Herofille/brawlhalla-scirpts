package
{
   public class §_-f4i§
   {
      
      public var §_-Kl§:Boolean;
      
      public var §_-m5a§:Boolean;
      
      public var §_-PT§:Vector.<§_-wl§>;
      
      public var §_-n5M§:uint;
      
      public var §_-t3p§:uint;
      
      public var §_-q1X§:uint;
      
      public var §_-A1D§:GfxType = new GfxType();
      
      public var §_-p48§:uint;
      
      public var §_-732§:Number;
      
      public var §_-f1U§:Number;
      
      public var §_-dn§:§_-S3f§;
      
      public var §_-s4r§:uint;
      
      public var §_-V4s§:Boolean;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-f4i§(param1:§_-oF§, param2:§_-S3f§, param3:Number = 0, param4:Number = 0)
      {
         §_-G2r§ = param1;
         §_-Am§(param2);
         §_-f1U§ = param3;
         §_-732§ = param4;
         §_-PT§ = new Vector.<§_-wl§>();
         §_-g1d§(§_-G2r§.§_-B4H§);
      }
      
      public function §_-o1S§() : void
      {
         §_-t3p§ = §_-dn§.§_-t3p§;
         §_-p48§ = §_-dn§.§_-p48§;
         §_-V4s§ = §_-dn§.§_-V4s§;
         §_-n5M§ = int(§_-dn§.§_-t1U§.length);
         §_-A1D§.§_-D2f§ = §_-dn§.§_-TK§;
         §_-A1D§.§_-O4d§ = §_-dn§.§_-919§;
         §_-A1D§.§_-q1g§ = §_-dn§.§_-32K§;
         §_-A1D§.§_-A5j§ = true;
      }
      
      public function §_-V10§(param1:uint, param2:Number = 0, param3:Number = 1, param4:Number = 1, param5:Number = 1, param6:uint = 0, param7:uint = 0, param8:Number = 0, param9:Number = 0, param10:uint = 0) : void
      {
         var _loc11_:GfxType = §_-A1D§;
         var _loc12_:Number = §_-xN§.Random();
         var _loc13_:uint = §_-n5M§;
         var _loc14_:uint = uint(_loc13_ * _loc12_);
         if(_loc11_.§_-Y5J§ != §_-dn§.§_-t1U§[_loc14_])
         {
            if(_loc11_.§_-b2w§())
            {
               _loc11_ = §_-A1D§.§_-l5R§();
            }
            _loc11_.§_-Y5J§ = §_-dn§.§_-t1U§[_loc14_];
         }
         var _loc15_:§_-wl§ = new §_-wl§(§_-G2r§,_loc11_,param1,§_-f1U§,§_-732§,param2,param3,param4,param5,param6,param7,1,param8,param9,param10);
         §_-PT§.push(_loc15_);
         §_-q1X§ = param1;
      }
      
      public function §_-71T§(param1:uint) : Boolean
      {
         var _loc5_:* = null as §_-wl§;
         var _loc2_:§_-wl§ = null;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-wl§> = §_-PT§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(!_loc5_.§_-C3T§(param1))
            {
               _loc2_ = _loc5_;
            }
         }
         if(_loc2_ != null)
         {
            §_-PT§.splice(int(§_-PT§.indexOf(_loc2_)),1);
         }
         if(!§_-Kl§)
         {
            return true;
         }
         if(§_-t3p§ != 0)
         {
            if(uint(param1 - §_-s4r§) > §_-t3p§)
            {
               if(§_-V4s§)
               {
                  §_-n2Q§();
                  return false;
               }
               §_-54H§();
               return true;
            }
         }
         if(uint(param1 - §_-q1X§) > §_-p48§)
         {
            §_-V10§(param1);
         }
         return true;
      }
      
      public function §_-54H§() : void
      {
         var _loc3_:* = null as §_-wl§;
         §_-Kl§ = false;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-wl§> = §_-PT§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Complete();
         }
      }
      
      public function §_-DU§(param1:uint) : void
      {
         §_-t3p§ = param1;
      }
      
      public function §_-x2U§(param1:GfxType) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-A1D§ = param1;
         §_-A1D§.§_-A5j§ = true;
      }
      
      public function §_-g4p§(param1:uint) : void
      {
         §_-p48§ = param1;
         §_-q1X§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-Am§(param1:§_-S3f§) : void
      {
         §_-dn§ = param1;
         §_-o1S§();
      }
      
      public function §_-qE§(param1:Boolean) : void
      {
         §_-V4s§ = param1;
      }
      
      public function §_-n3n§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-wl§>;
         var _loc4_:* = null as §_-wl§;
         if(§_-PT§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-PT§;
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
      
      public function §_-g1d§(param1:uint) : void
      {
         §_-s4r§ = param1;
         §_-q1X§ = param1;
         if(!§_-Kl§)
         {
            §_-Kl§ = true;
         }
      }
      
      public function PostRollback(param1:uint) : void
      {
         var _loc5_:* = null as §_-wl§;
         if(§_-PT§ == null || !§_-G2r§.§_-A3e§)
         {
            return;
         }
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-wl§> = §_-PT§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc2_ = (uint(param1 - _loc5_.mTimeStamp)) / 41.666666666666664;
            if(_loc5_.mSAI != null && _loc5_.mSAI.§_-B5A§ != null)
            {
               _loc5_.mSAI.§_-B5A§.§_-Z3Y§ = _loc2_;
            }
         }
      }
      
      public function §_-P1S§() : §_-S3f§
      {
         return §_-dn§;
      }
      
      public function §_-n2Q§() : void
      {
         var _loc3_:* = null as §_-wl§;
         §_-54H§();
         §_-G2r§ = null;
         §_-dn§ = null;
         §_-A1D§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-wl§> = §_-PT§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-PT§ = null;
      }
   }
}

