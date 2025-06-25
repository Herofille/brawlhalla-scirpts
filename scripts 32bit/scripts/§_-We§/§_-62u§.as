package §_-We§
{
   public class §_-62u§
   {
      
      public var §_-cZ§:Boolean;
      
      public var mWeapon2Type:uint;
      
      public var mWeapon2ThreatMap:§_-k11§;
      
      public var mWeapon1Type:uint;
      
      public var mWeapon1ThreatMap:§_-k11§;
      
      public var §_-11f§:§_-k11§;
      
      public var §_-K5h§:§_-62f§;
      
      public var §_-T3o§:uint;
      
      public var §_-X3D§:uint;
      
      public var §_-G1V§:§_-k11§;
      
      public var §_-J15§:uint = 16777215;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-62u§(param1:§_-oF§, param2:§_-62f§)
      {
         §_-G2r§ = param1;
         §_-K5h§ = param2;
         §_-11f§ = new §_-k11§(§_-G2r§,param2,0);
         §_-62K§();
      }
      
      public function §_-349§(param1:uint) : void
      {
         if(§_-T3o§ != §_-K5h§.§_-O14§.§_-T3o§)
         {
            §_-62K§();
         }
         var _loc2_:uint = §_-X3D§;
         var _loc3_:§_-14b§ = §_-K5h§.§_-Z56§.§_-s4Z§;
         if(_loc3_ == null)
         {
            §_-X3D§ = 0;
         }
         else
         {
            §_-X3D§ = _loc3_.§_-r17§.§_-P3Y§;
         }
         if(§_-X3D§ != _loc2_)
         {
            §_-cZ§ = false;
            if(§_-X3D§ == 0)
            {
               §_-G1V§ = §_-11f§;
            }
            else if(§_-X3D§ == mWeapon1Type)
            {
               §_-G1V§ = mWeapon1ThreatMap;
            }
            else if(§_-X3D§ == mWeapon2Type)
            {
               §_-G1V§ = mWeapon2ThreatMap;
            }
            else
            {
               §_-cZ§ = true;
            }
         }
      }
      
      public function §_-U51§(param1:uint) : void
      {
         §_-J15§ = param1;
         if(§_-11f§ != null)
         {
            §_-11f§.§_-55E§(param1);
         }
         if(mWeapon1ThreatMap != null)
         {
            mWeapon1ThreatMap.§_-55E§(param1);
         }
         if(mWeapon2ThreatMap != null)
         {
            mWeapon2ThreatMap.§_-55E§(param1);
         }
      }
      
      public function §_-z5§() : uint
      {
         var _loc1_:§_-Vj§ = §_-K5h§.§_-Z56§;
         var _loc2_:§_-C2z§ = _loc1_.§_-O5U§;
         if(_loc2_ != null)
         {
            return _loc1_.§_-t4Y§(_loc2_.§_-617§).§_-W5u§;
         }
         return 0;
      }
      
      public function §_-R2j§(param1:uint) : uint
      {
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-O2w§;
         var _loc2_:* = 16384;
         var _loc3_:Boolean = §_-K5h§.§_-t3I§ != 0;
         if(_loc3_)
         {
            _loc2_ |= 8192;
         }
         if(§_-K5h§.§_-Gl§() && §_-K5h§.§_-Y1l§(param1,true) == null)
         {
            _loc2_ |= 2;
            if(!§_-K5h§.§_-Z56§.§_-Q11§)
            {
               _loc2_ |= 32;
            }
            else
            {
               _loc4_ = §_-K5h§.§_-q20§();
               _loc5_ = §_-G2r§.§_-l5n§;
               if(_loc4_ < 2)
               {
                  _loc2_ |= 64;
               }
            }
            if(!_loc3_ && !§_-K5h§.§_-61D§(param1))
            {
               _loc2_ |= 4;
            }
            if(!§_-K5h§.§_-Nn§(param1,false))
            {
               _loc2_ |= 16;
            }
            if(§_-x21§(param1))
            {
               _loc2_ |= 3968;
            }
         }
         else
         {
            _loc2_ |= 33;
            if(!_loc3_)
            {
               _loc2_ |= 4;
            }
            if(!_loc3_ && !§_-K5h§.§_-a1G§(param1) && param1 > uint(§_-K5h§.§_-63W§ + 80))
            {
               _loc2_ |= 8;
            }
            if(§_-x21§(param1))
            {
               _loc2_ |= 1408;
            }
         }
         if(§_-X3D§ != 0 && !§_-G2r§.§_-E4L§.CannotThrow() && (§_-K5h§.§_-Hp§ & §_-62f§.§_-K2X§) == 0)
         {
            _loc2_ |= 262144;
         }
         return _loc2_;
      }
      
      public function §_-n4V§(param1:§_-R1P§, param2:§_-R1P§, param3:uint, param4:uint, param5:§_-62f§, param6:uint, param7:Boolean, param8:uint) : void
      {
         var _loc9_:uint = uint(param6 & §_-R2j§(param3));
         if(§_-X3D§ == 2)
         {
            _loc9_ |= 524288;
         }
         §_-G1V§.§_-n4V§(param3,param4,param8,param1,param2,param5,_loc9_,param7);
      }
      
      public function §_-h54§() : void
      {
         if(§_-G1V§ != null)
         {
            §_-G1V§.§_-Z4s§();
         }
         §_-G1V§ = null;
         if(mWeapon1ThreatMap != null)
         {
            mWeapon1ThreatMap.§_-Z4s§();
         }
         mWeapon1ThreatMap = null;
         if(mWeapon2ThreatMap != null)
         {
            mWeapon2ThreatMap.§_-Z4s§();
         }
         mWeapon2ThreatMap = null;
         if(§_-11f§ != null)
         {
            §_-11f§.§_-Z4s§();
         }
         §_-11f§ = null;
         §_-K5h§ = null;
         §_-G2r§ = null;
      }
      
      public function §_-62K§() : void
      {
         var _loc1_:HeroType = §_-K5h§.§_-O14§;
         var _loc2_:ItemType = ItemType.§_-X3e§(_loc1_.mBaseWeapon1);
         var _loc3_:ItemType = ItemType.§_-X3e§(_loc1_.mBaseWeapon2);
         if(_loc2_ != null)
         {
            mWeapon1Type = _loc2_.§_-P3Y§;
            mWeapon1ThreatMap = new §_-k11§(§_-G2r§,§_-K5h§,mWeapon1Type);
            mWeapon1ThreatMap.§_-55E§(§_-J15§);
         }
         if(_loc3_ != null)
         {
            mWeapon2Type = _loc3_.§_-P3Y§;
            mWeapon2ThreatMap = new §_-k11§(§_-G2r§,§_-K5h§,mWeapon2Type);
            mWeapon2ThreatMap.§_-55E§(§_-J15§);
         }
         §_-T3o§ = _loc1_.§_-T3o§;
         §_-X3D§ = 0;
         §_-G1V§ = §_-11f§;
      }
      
      public function §_-x21§(param1:uint) : Boolean
      {
         if(§_-K5h§.§_-x2y§(param1,1) && §_-K5h§.§_-k1y§ != §_-K5h§.§_-61i§)
         {
            return !§_-K5h§.§_-Nn§(param1,true);
         }
         return false;
      }
   }
}

