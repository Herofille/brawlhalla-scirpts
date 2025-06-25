package
{
   public class §_-r59§
   {
      
      public static var §_-53s§:uint;
      
      public static var §_-f4Y§:String = "bhSkirmishLastSeenID";
      
      public var §_-O5D§:Boolean;
      
      public var §_-b2A§:Boolean = false;
      
      public var §_-H4x§:uint;
      
      public var §_-12I§:§_-G16§;
      
      public var §_-B22§:uint;
      
      public var §_-C2g§:uint;
      
      public var §_-EP§:Number;
      
      public var §_-N58§:§_-5D§;
      
      public var §_-33l§:§_-W5s§;
      
      public var §_-K1Z§:Vector.<§_-I3u§> = new Vector.<§_-I3u§>();
      
      public var §_-p29§:Number;
      
      public var §_-A5C§:§_-5D§;
      
      public var §_-H4q§:uint;
      
      public var §_-e1X§:uint;
      
      public var §_-f1§:Vector.<§_-I3u§> = new Vector.<§_-I3u§>();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-r59§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public static function §_-R1g§(param1:uint, param2:uint, param3:Vector.<§_-I3u§>, param4:Boolean) : §_-I3u§
      {
         var _loc6_:* = null as §_-I3u§;
         var _loc5_:int = 0;
         while(_loc5_ < int(param3.length))
         {
            _loc6_ = param3[_loc5_];
            _loc5_++;
            if(_loc6_.§_-x3A§ == param2 && _loc6_.§_-B22§ == param1)
            {
               return _loc6_;
            }
         }
         _loc6_ = new §_-I3u§(param1,param2);
         _loc6_.§_-p1I§ = param4;
         if(_loc6_.§_-12I§ != null && _loc6_.§_-c5g§ != null && _loc6_.§_-12I§.§_-741§(_loc6_.§_-c5g§))
         {
            param3.push(_loc6_);
         }
         return _loc6_;
      }
      
      public static function §_-Js§() : void
      {
         §_-Fd§.§_-B2N§("bhSkirmishLastSeenID",§_-r59§.§_-53s§);
      }
      
      public static function §_-95u§() : void
      {
         §_-r59§.§_-53s§ = §_-Fd§.§_-i3q§("bhSkirmishLastSeenID");
      }
      
      public function §_-p5E§(param1:§_-d48§) : void
      {
         var _loc4_:* = null as §_-I3u§;
         var _loc5_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         §_-B22§ = 0;
         §_-H4q§ = 0;
         §_-H4x§ = 0;
         §_-C2g§ = 0;
         §_-e1X§ = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-I3u§> = §_-f1§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.§_-Z3B§ = true;
         }
         §_-B22§ = param1.§_-t4y§();
         if(§_-B22§ != 0)
         {
            §_-C2g§ = param1.§_-11T§();
            §_-H4q§ = param1.§_-t4y§();
            if(§_-H4q§ != 0)
            {
               §_-H4x§ = param1.§_-11T§();
            }
            else
            {
               §_-e1X§ = param1.§_-t4y§();
            }
            while(param1.§_-l3D§())
            {
               _loc5_ = param1.§_-t4y§();
               _loc4_ = §_-r59§.§_-R1g§(§_-B22§,_loc5_,§_-f1§,false);
               _loc4_.§_-Z3B§ = false;
               _loc4_.§_-O1i§ = param1.§_-Z2T§();
               _loc4_.§_-85t§ = param1.§_-k4Y§();
               _loc4_.§_-P3j§ = §_-H4q§ == 0 ? param1.§_-11T§() : 0;
               if(_loc4_.§_-x3A§ == §_-H4q§)
               {
                  §_-p29§ = _loc4_.§_-85t§;
                  if(Boolean(Math.isNaN(§_-EP§)))
                  {
                     §_-EP§ = §_-p29§;
                  }
               }
            }
         }
         §_-12I§ = §_-B22§ == 0 ? null : §_-G16§.§_-C3B§.get(§_-B22§);
         §_-A5C§ = §_-H4q§ == 0 ? null : §_-5D§.§_-d5P§.get(§_-H4q§);
         §_-N58§ = §_-B22§ == 0 || §_-H4q§ == 0 ? null : (§_-12I§.§_-B17§[0].§_-U2E§ == §_-H4q§ ? §_-12I§.§_-B17§[1] : §_-12I§.§_-B17§[0]);
         if(§_-12I§ == null)
         {
            §_-B22§ = 0;
         }
         if(§_-A5C§ == null)
         {
            §_-H4q§ = 0;
         }
         _loc2_ = int(§_-f1§.length);
         var _loc6_:int = 0;
         var _loc7_:int = _loc2_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc2_ - 1 - _loc8_;
            if(§_-f1§[_loc9_].§_-Z3B§)
            {
               if(§_-f1§[_loc9_].§_-x3A§ == §_-H4q§ && §_-p29§ != §_-f1§[_loc9_].§_-85t§)
               {
                  §_-EP§ = §_-f1§[_loc9_].§_-85t§;
               }
               §_-xN§.§_-FG§(§_-f1§,_loc9_);
            }
         }
         if(!IsActive())
         {
            §_-B2h§();
            §_-G2r§.§_-gA§.§_-xf§(9);
            §_-1c§.§_-g3v§();
         }
         else if(!§_-G2r§.§_-gA§.§_-Q3b§(9))
         {
            §_-G2r§.§_-gA§.§_-Jc§();
         }
      }
      
      public function §_-f56§(param1:§_-d48§) : void
      {
         var _loc2_:uint = param1.§_-11T§();
         var _loc3_:* = param1.§_-11T§();
         if(_loc3_ == 0)
         {
            _loc3_ = 1;
         }
         var _loc4_:§_-W5s§ = new §_-W5s§();
         _loc4_.§_-C1M§ = _loc2_;
         _loc4_.§_-x1K§ = _loc3_;
         _loc4_.§_-I2U§ = §_-H4x§;
         _loc4_.§_-45r§ = uint(§_-H4x§ - _loc2_);
         _loc4_.§_-EP§ = §_-EP§;
         _loc4_.§_-p29§ = §_-p29§;
         §_-33l§ = _loc4_;
      }
      
      public function §_-J6§(param1:§_-d48§) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-I3u§;
         var _loc2_:uint = param1.§_-t4y§();
         var _loc3_:uint = param1.§_-t4y§();
         var _loc4_:uint = param1.§_-11T§();
         var _loc5_:Boolean = param1.§_-l3D§();
         while(param1.§_-l3D§())
         {
            _loc6_ = param1.§_-t4y§();
            _loc7_ = §_-r59§.§_-R1g§(_loc2_,_loc6_,§_-K1Z§,true);
            _loc7_.§_-O1i§ = param1.§_-Z2T§();
            _loc7_.§_-85t§ = param1.§_-k4Y§();
            _loc7_.§_-c3q§ = param1.§_-l3D§();
         }
      }
      
      public function §_-M1G§(param1:§_-d48§) : void
      {
         var _loc2_:uint = param1.§_-t4y§();
         var _loc3_:uint = param1.§_-t4y§();
         var _loc4_:uint = param1.§_-11T§();
         if(§_-1c§.§_-551§.§_-V§)
         {
            §_-1c§.§_-551§.Hide();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
      }
      
      public function §_-bh§() : void
      {
         if(!IsActive())
         {
            return;
         }
         if(§_-r59§.§_-53s§ == §_-B22§)
         {
            return;
         }
         §_-r59§.§_-53s§ = §_-B22§;
         §_-Z31§.§_-11N§();
      }
      
      public function IsActive() : Boolean
      {
         return §_-12I§ != null;
      }
      
      public function §_-o2L§() : Boolean
      {
         return §_-33l§ != null;
      }
      
      public function §_-T5l§() : uint
      {
         if(§_-C2g§ > §_-G2r§.§_-2u§)
         {
            return uint(§_-C2g§ - §_-G2r§.§_-2u§);
         }
         return 0;
      }
      
      public function §_-Y37§(param1:uint) : uint
      {
         var _loc2_:§_-I3u§ = §_-r59§.§_-R1g§(§_-B22§,param1,§_-f1§,false);
         if(_loc2_ == null)
         {
            return 0;
         }
         return _loc2_.§_-P3j§;
      }
      
      public function §_-n2§(param1:uint, param2:uint) : §_-I3u§
      {
         return §_-r59§.§_-R1g§(param1,param2,§_-K1Z§,true);
      }
      
      public function §_-K1z§(param1:uint, param2:uint) : §_-I3u§
      {
         return §_-r59§.§_-R1g§(param1,param2,§_-f1§,false);
      }
      
      public function §_-B2h§() : void
      {
         if(§_-r59§.§_-53s§ == 0)
         {
            return;
         }
         §_-r59§.§_-53s§ = 0;
         §_-Z31§.§_-11N§();
      }
      
      public function §_-L1R§() : void
      {
         §_-33l§ = null;
      }
      
      public function §_-O5r§(param1:uint) : void
      {
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-O18§);
         _loc2_.§_-T4U§(param1);
         _loc2_.§_-T4U§(§_-B22§);
         §_-G2r§.§_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
         §_-G2r§.§_-Co§.§_-15X§(§_-B22§,param1,§_-b2A§);
      }
      
      public function §_-L33§() : Boolean
      {
         return §_-r59§.§_-53s§ == §_-B22§;
      }
   }
}

