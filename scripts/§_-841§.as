package
{
   public class §_-841§
   {
      
      public static var §_-43§:uint;
      
      public static var §_-T1Y§:String = "bhSkirmishLastSeenID";
      
      public var §_-C1A§:Boolean;
      
      public var §_-c28§:Boolean = false;
      
      public var §_-s1s§:uint;
      
      public var §_-k4Q§:§_-gc§;
      
      public var §_-04I§:uint;
      
      public var §_-e4T§:uint;
      
      public var §_-i1I§:Number;
      
      public var §_-64c§:§_-w5F§;
      
      public var §_-m1P§:§_-x29§;
      
      public var §_-M4G§:Vector.<§_-e49§> = new Vector.<§_-e49§>();
      
      public var §_-j4D§:Number;
      
      public var §_-p5v§:§_-w5F§;
      
      public var §_-J4E§:uint;
      
      public var §_-E3j§:uint;
      
      public var §_-py§:Vector.<§_-e49§> = new Vector.<§_-e49§>();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-841§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public static function §_-P55§(param1:uint, param2:uint, param3:Vector.<§_-e49§>, param4:Boolean) : §_-e49§
      {
         var _loc6_:* = null as §_-e49§;
         var _loc5_:int = 0;
         while(_loc5_ < int(param3.length))
         {
            _loc6_ = param3[_loc5_];
            _loc5_++;
            if(_loc6_.§_-io§ == param2 && _loc6_.§_-04I§ == param1)
            {
               return _loc6_;
            }
         }
         _loc6_ = new §_-e49§(param1,param2);
         _loc6_.§_-Fh§ = param4;
         if(_loc6_.§_-k4Q§ != null && _loc6_.§_-F5j§ != null && _loc6_.§_-k4Q§.§_-Q5s§(_loc6_.§_-F5j§))
         {
            param3.push(_loc6_);
         }
         return _loc6_;
      }
      
      public static function §_-k38§() : void
      {
         §_-h5K§.§_-d1H§("bhSkirmishLastSeenID",§_-841§.§_-43§);
      }
      
      public static function §_-r5L§() : void
      {
         §_-841§.§_-43§ = §_-h5K§.§_-uK§("bhSkirmishLastSeenID");
      }
      
      public function §_-64G§(param1:§_-I5C§) : void
      {
         var _loc4_:* = null as §_-e49§;
         var _loc5_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         §_-04I§ = 0;
         §_-J4E§ = 0;
         §_-s1s§ = 0;
         §_-e4T§ = 0;
         §_-E3j§ = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-e49§> = §_-py§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.§_-d4v§ = true;
         }
         §_-04I§ = param1.§_-6d§();
         if(§_-04I§ != 0)
         {
            §_-e4T§ = param1.§_-530§();
            §_-J4E§ = param1.§_-6d§();
            if(§_-J4E§ != 0)
            {
               §_-s1s§ = param1.§_-530§();
            }
            else
            {
               §_-E3j§ = param1.§_-6d§();
            }
            while(param1.§_-CD§())
            {
               _loc5_ = param1.§_-6d§();
               _loc4_ = §_-841§.§_-P55§(§_-04I§,_loc5_,§_-py§,false);
               _loc4_.§_-d4v§ = false;
               _loc4_.§_-H5y§ = param1.§_-R14§();
               _loc4_.§_-f3N§ = param1.§_-c2r§();
               _loc4_.§_-J9§ = §_-J4E§ == 0 ? param1.§_-530§() : 0;
               if(_loc4_.§_-io§ == §_-J4E§)
               {
                  §_-j4D§ = _loc4_.§_-f3N§;
                  if(Boolean(Math.isNaN(§_-i1I§)))
                  {
                     §_-i1I§ = §_-j4D§;
                  }
               }
            }
         }
         §_-k4Q§ = §_-04I§ == 0 ? null : §_-gc§.§_-y3G§.get(§_-04I§);
         §_-p5v§ = §_-J4E§ == 0 ? null : §_-w5F§.§_-r4Y§.get(§_-J4E§);
         §_-64c§ = §_-04I§ == 0 || §_-J4E§ == 0 ? null : (§_-k4Q§.§_-br§[0].§_-n3I§ == §_-J4E§ ? §_-k4Q§.§_-br§[1] : §_-k4Q§.§_-br§[0]);
         if(§_-k4Q§ == null)
         {
            §_-04I§ = 0;
         }
         if(§_-p5v§ == null)
         {
            §_-J4E§ = 0;
         }
         _loc2_ = int(§_-py§.length);
         var _loc6_:int = 0;
         var _loc7_:int = _loc2_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc2_ - 1 - _loc8_;
            if(§_-py§[_loc9_].§_-d4v§)
            {
               if(§_-py§[_loc9_].§_-io§ == §_-J4E§ && §_-j4D§ != §_-py§[_loc9_].§_-f3N§)
               {
                  §_-i1I§ = §_-py§[_loc9_].§_-f3N§;
               }
               §_-13q§.§_-01Q§(§_-py§,_loc9_);
            }
         }
         if(!IsActive())
         {
            §_-ak§();
            §_-k2A§.§_-M2U§.§_-5e§(9);
            §_-c1x§.§_-W23§();
         }
         else if(!§_-k2A§.§_-M2U§.§_-G1K§(9))
         {
            §_-k2A§.§_-M2U§.§_-13i§();
         }
      }
      
      public function §_-z2P§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:* = param1.§_-530§();
         if(_loc3_ == 0)
         {
            _loc3_ = 1;
         }
         var _loc4_:§_-x29§ = new §_-x29§();
         _loc4_.§_-m36§ = _loc2_;
         _loc4_.§_-44S§ = _loc3_;
         _loc4_.§_-H1q§ = §_-s1s§;
         _loc4_.§_-73y§ = uint(§_-s1s§ - _loc2_);
         _loc4_.§_-i1I§ = §_-i1I§;
         _loc4_.§_-j4D§ = §_-j4D§;
         §_-m1P§ = _loc4_;
      }
      
      public function §_-Z21§(param1:§_-I5C§) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-e49§;
         var _loc2_:uint = param1.§_-6d§();
         var _loc3_:uint = param1.§_-6d§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:Boolean = param1.§_-CD§();
         while(param1.§_-CD§())
         {
            _loc6_ = param1.§_-6d§();
            _loc7_ = §_-841§.§_-P55§(_loc2_,_loc6_,§_-M4G§,true);
            _loc7_.§_-H5y§ = param1.§_-R14§();
            _loc7_.§_-f3N§ = param1.§_-c2r§();
            _loc7_.§_-X5Q§ = param1.§_-CD§();
         }
      }
      
      public function §_-f3I§(param1:§_-I5C§) : void
      {
         var _loc2_:uint = param1.§_-6d§();
         var _loc3_:uint = param1.§_-6d§();
         var _loc4_:uint = param1.§_-530§();
         if(§_-c1x§.§_-l2k§.§_-P14§)
         {
            §_-c1x§.§_-l2k§.Hide();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
      }
      
      public function §_-d3J§() : void
      {
         if(!IsActive())
         {
            return;
         }
         if(§_-841§.§_-43§ == §_-04I§)
         {
            return;
         }
         §_-841§.§_-43§ = §_-04I§;
         §_-f2T§.§_-Wa§();
      }
      
      public function IsActive() : Boolean
      {
         return §_-k4Q§ != null;
      }
      
      public function §_-t2h§() : Boolean
      {
         return §_-m1P§ != null;
      }
      
      public function §_-B16§() : uint
      {
         if(§_-e4T§ > §_-k2A§.§_-7D§)
         {
            return uint(§_-e4T§ - §_-k2A§.§_-7D§);
         }
         return 0;
      }
      
      public function §_-U1q§(param1:uint) : uint
      {
         var _loc2_:§_-e49§ = §_-841§.§_-P55§(§_-04I§,param1,§_-py§,false);
         if(_loc2_ == null)
         {
            return 0;
         }
         return _loc2_.§_-J9§;
      }
      
      public function §_-c4Q§(param1:uint, param2:uint) : §_-e49§
      {
         return §_-841§.§_-P55§(param1,param2,§_-M4G§,true);
      }
      
      public function §_-i4§(param1:uint, param2:uint) : §_-e49§
      {
         return §_-841§.§_-P55§(param1,param2,§_-py§,false);
      }
      
      public function §_-ak§() : void
      {
         if(§_-841§.§_-43§ == 0)
         {
            return;
         }
         §_-841§.§_-43§ = 0;
         §_-f2T§.§_-Wa§();
      }
      
      public function §_-V2q§() : void
      {
         §_-m1P§ = null;
      }
      
      public function §_-a3V§(param1:uint) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-V3q§);
         _loc2_.§_-z3w§(param1);
         _loc2_.§_-z3w§(§_-04I§);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
         §_-k2A§.§_-I1n§.§_-c1v§(§_-04I§,param1,§_-c28§);
      }
      
      public function §_-L5u§() : Boolean
      {
         return §_-841§.§_-43§ == §_-04I§;
      }
   }
}

