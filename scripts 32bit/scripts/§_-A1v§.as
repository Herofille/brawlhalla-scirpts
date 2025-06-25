package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-A1v§
   {
      
      public static var §_-G2r§:§_-oF§;
      
      public var §_-2M§:§_-61Q§;
      
      public var §_-a1B§:Vector.<§_-HF§> = new Vector.<§_-HF§>();
      
      public var §_-G4F§:Vector.<§_-Z1A§>;
      
      public var §_-Kb§:uint;
      
      public var §_-15f§:§_-hU§;
      
      public var §_-L54§:uint;
      
      public var §_-W4g§:StoreEventType;
      
      public var §_-Z3J§:Vector.<StoreType>;
      
      public var §_-w4h§:uint = 0;
      
      public var §_-o2i§:uint = 0;
      
      public var §_-U2t§:uint = 0;
      
      public var §_-s1S§:§_-B3A§;
      
      public function §_-A1v§(param1:§_-oF§)
      {
         §_-A1v§.§_-G2r§ = param1;
      }
      
      public function §_-h1K§() : Boolean
      {
         if(§_-15f§ != null)
         {
            return §_-15f§.§_-S3Y§;
         }
         return false;
      }
      
      public function §_-p3I§() : Boolean
      {
         if(§_-A1v§.§_-G2r§.§_-Y2K§ == 1)
         {
            return §_-HM§();
         }
         return false;
      }
      
      public function §_-Nq§(param1:§_-d48§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-HF§>;
         var _loc6_:* = null as §_-HF§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:Vector.<§_-HF§> = §_-a1B§;
         §_-a1B§ = new Vector.<§_-HF§>();
         while(param1.§_-l3D§())
         {
            _loc3_ = param1.§_-11T§();
            §_-a5H§(_loc3_);
         }
         if(!§_-A1v§.§_-G2r§.§_-42q§.§_-F2G§)
         {
            _loc4_ = 0;
            _loc5_ = §_-a1B§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc8_ = _loc6_.§_-k24§;
               _loc9_ = StoreType.§_-f16§;
               if(_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_])
               {
                  _loc7_ = int(_loc2_.indexOf(_loc6_)) < 0;
               }
               else
               {
                  _loc7_ = false;
               }
               if(_loc7_)
               {
                  §_-A1v§.§_-G2r§.§_-42q§.§_-F2G§ = true;
                  if(§_-1c§.§_-T5d§.§_-V§)
                  {
                     §_-A1v§.§_-G2r§.§_-42q§.§_-I4K§();
                  }
                  break;
               }
            }
         }
      }
      
      public function §_-a5H§(param1:uint) : void
      {
         var _loc2_:§_-HF§ = §_-HF§.§_-T5G§.get(param1);
         if(_loc2_ != null)
         {
            §_-a1B§.push(_loc2_);
         }
      }
      
      public function §_-34X§(param1:uint, param2:uint) : void
      {
         §_-W4g§ = param1 != 0 ? StoreEventType.§_-s4C§.get(param1) : null;
         §_-L54§ = param2;
         var _loc3_:uint = §_-W4g§ != null ? §_-W4g§.§_-Z2k§ : 0;
         if(_loc3_ != §_-o2i§)
         {
            §_-1c§.§_-j4z§.§_-31y§();
            §_-1c§.§_-T5d§.§_-31y§();
         }
         §_-o2i§ = _loc3_;
      }
      
      public function §_-M22§(param1:§_-B3A§ = undefined) : void
      {
         §_-s1S§ = param1 != null ? param1 : §_-B3A§.§_-h4S§;
         if(§_-U2t§ != §_-s1S§.§_-W29§)
         {
            §_-e3n§();
            §_-1c§.§_-j4z§.§_-31y§();
            §_-1c§.§_-T5d§.§_-31y§();
            §_-1c§.§_-M5f§.§_-x1X§();
            §_-1c§.§_-fK§.§_-31y§();
            §_-1c§.§_-c4k§.§_-31y§();
            StoreType.§_-m43§(§_-15f§);
         }
         §_-U2t§ = §_-s1S§.§_-W29§;
      }
      
      public function §_-6k§(param1:uint) : void
      {
         var _loc3_:* = null as String;
         if(§_-s1S§ != null && §_-s1S§.§_-W29§ == param1)
         {
            return;
         }
         var _loc2_:§_-B3A§ = §_-B3A§.§_-V5w§(param1);
         if(_loc2_ == null)
         {
            _loc2_ = §_-B3A§.§_-h4S§;
         }
         else if(_loc2_.§_-b2O§ == "NotLive")
         {
            _loc3_ = "[ClientManager] Tried to load client theme " + _loc2_.§_-w7§ + " with notLive splash art!";
            _loc2_ = §_-B3A§.§_-h4S§;
         }
         §_-M22§(_loc2_);
      }
      
      public function §_-hr§(param1:§_-HF§ = undefined) : void
      {
         §_-a1B§.push(param1);
         §_-1c§.§_-T5d§.§_-31y§();
      }
      
      public function §_-x3U§(param1:§_-hU§ = undefined, param2:uint = 0) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         §_-15f§ = param1;
         §_-Kb§ = param2;
         §_-2M§ = §_-15f§ == null ? null : §_-61Q§.§_-e5s§(§_-15f§.§_-a4N§);
         if(§_-15f§ != null && §_-15f§.§_-db§ != null)
         {
            §_-G4F§ = new Vector.<§_-Z1A§>();
            _loc3_ = 0;
            _loc4_ = int(§_-15f§.§_-db§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-G4F§.push(§_-Z1A§.§_-d2f§.get(§_-15f§.§_-db§[_loc5_]));
            }
         }
         else
         {
            §_-G4F§ = null;
         }
         var _loc6_:uint = §_-15f§ != null ? §_-15f§.§_-w33§ : 0;
         if(_loc6_ != §_-w4h§)
         {
            StoreType.§_-m43§(§_-15f§);
            §_-1c§.§_-j4z§.§_-31y§();
         }
      }
      
      public function §_-k5O§(param1:uint, param2:uint) : void
      {
         var _loc3_:* = null as §_-hU§;
         if(§_-15f§ == null || §_-15f§.§_-w33§ != param1 || §_-Kb§ != param2)
         {
            _loc3_ = §_-hU§.§_-b1§.get(param1);
            §_-x3U§(_loc3_,param2);
         }
      }
      
      public function §_-g4S§(param1:uint) : void
      {
         var _loc2_:StoreType = StoreType.§_-D7§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         if(!§_-A1v§.§_-G2r§.§_-w3s§.§_-C5§(_loc2_))
         {
            if(§_-Z3J§ == null)
            {
               §_-Z3J§ = new Vector.<StoreType>();
            }
            §_-Z3J§.push(_loc2_);
         }
      }
      
      public function §_-p5A§(param1:StoreType) : void
      {
         if(§_-Z3J§ == null)
         {
            §_-Z3J§ = new Vector.<StoreType>();
         }
         §_-Z3J§.push(param1);
      }
      
      public function §_-y2J§(param1:String, param2:uint) : void
      {
         var _loc3_:StoreType = StoreType.§_-25E§(param1,param2);
         if(_loc3_ != null)
         {
            if(§_-Z3J§ == null)
            {
               §_-Z3J§ = new Vector.<StoreType>();
            }
            §_-Z3J§.push(_loc3_);
         }
      }
      
      public function §_-e3n§() : void
      {
         var _loc1_:* = null as §_-z7§;
         var _loc2_:* = null as §_-z7§;
         if(§_-s1S§ == §_-B3A§.§_-R3i§)
         {
            ItemType.SNOWBALL.§_-91J§ = ItemType.§_-q2t§.§_-91J§;
            ItemType.SNOWBALL.§_-21U§ = ItemType.§_-q2t§.§_-21U§;
            _loc1_ = §_-z7§.§_-75o§(ItemType.SNOWBALL.§_-Mr§);
            _loc2_ = §_-z7§.§_-75o§(ItemType.§_-q2t§.§_-Mr§);
            if(_loc1_ != null && _loc2_ != null)
            {
               _loc1_.§_-m1X§.§_-B4t§ = _loc2_.§_-m1X§.§_-B4t§;
            }
         }
         else if(§_-s1S§ == §_-B3A§.§_-04E§ || §_-s1S§ == §_-B3A§.§_-G11§)
         {
            ItemType.§_-55R§.§_-91J§ = ItemType.§_-n4i§.§_-91J§;
            ItemType.§_-55R§.§_-21U§ = ItemType.§_-n4i§.§_-21U§;
         }
         var _loc3_:MusicType = MusicType.§_-83c§(§_-s1S§.§_-L4g§);
         var _loc4_:MusicType = MusicType.§_-83c§(§_-s1S§.§_-S2m§);
         var _loc5_:MusicType = MusicType.§_-83c§(§_-s1S§.§_-B58§);
         var _loc6_:MusicType = MusicType.§_-83c§(§_-s1S§.§_-01C§);
         if(_loc3_ != null)
         {
            if(_loc3_.§_-C4E§ != null)
            {
               §_-vY§.LoadBank(_loc3_.§_-C4E§,false);
            }
            MusicType.§_-o2B§ = _loc3_;
         }
         else
         {
            MusicType.§_-o2B§ = MusicType.§_-d3j§;
         }
         if(_loc4_ != null)
         {
            if(_loc4_.§_-C4E§ != null)
            {
               §_-vY§.LoadBank(_loc4_.§_-C4E§,false);
            }
            MusicType.§_-A3O§ = _loc4_;
         }
         else
         {
            MusicType.§_-A3O§ = MusicType.§_-c3f§;
         }
         if(_loc5_ != null)
         {
            if(_loc5_.§_-C4E§ != null)
            {
               §_-vY§.LoadBank(_loc5_.§_-C4E§,false);
            }
            MusicType.§_-o3H§ = _loc5_;
         }
         else
         {
            MusicType.§_-o3H§ = MusicType.§_-u1s§;
         }
         if(_loc6_ != null)
         {
            if(_loc6_.§_-C4E§ != null)
            {
               §_-vY§.LoadBank(_loc6_.§_-C4E§,false);
            }
            MusicType.§_-lc§ = _loc6_;
         }
         else
         {
            MusicType.§_-lc§ = MusicType.§_-k5p§;
         }
      }
      
      public function Init() : void
      {
         §_-x3U§();
         §_-M22§();
      }
      
      public function §_-820§() : Boolean
      {
         if(§_-W4g§ != null)
         {
            return §_-A1v§.§_-G2r§.§_-42q§.§_-r2f§(§_-W4g§.§_-ZQ§);
         }
         return false;
      }
      
      public function §_-04h§() : String
      {
         var _loc1_:uint = §_-14t§();
         if(StoreType.§_-m4T§.exists(_loc1_))
         {
            return StoreType.§_-m4T§.get(_loc1_);
         }
         return "Empty_String";
      }
      
      public function §_-14t§() : uint
      {
         if(§_-15f§ != null)
         {
            return §_-15f§.§_-DP§;
         }
         return 0;
      }
      
      public function §_-t4l§() : String
      {
         var _loc1_:uint = §_-S5x§();
         if(StoreType.§_-m4T§.exists(_loc1_))
         {
            return StoreType.§_-m4T§.get(_loc1_);
         }
         return "Empty_String";
      }
      
      public function §_-S5x§() : uint
      {
         if(§_-W4g§ != null)
         {
            return §_-W4g§.§_-9p§;
         }
         return 0;
      }
      
      public function §_-y1n§(param1:§_-Z1A§) : uint
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as StringMap;
         if(param1 == null || param1.§_-51N§ == null)
         {
            return 0;
         }
         if(§_-15f§ == null || §_-15f§.§_-DP§ == 0 || §_-15f§.§_-l§ == null)
         {
            return 0;
         }
         var _loc2_:int = 0;
         var _loc3_:Array = param1.§_-51N§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-15f§.§_-l§;
            if(_loc4_ in StringMap.reserved ? _loc5_.existsReserved(_loc4_) : _loc4_ in _loc5_.h)
            {
               _loc6_ = §_-15f§.§_-l§;
               if(_loc4_ in StringMap.reserved)
               {
                  return _loc6_.getReserved(_loc4_);
               }
               return _loc6_.h[_loc4_];
            }
         }
         return 0;
      }
      
      public function §_-A3b§() : String
      {
         if(§_-15f§ != null && §_-15f§.§_-24y§ != null)
         {
            return §_-15f§.§_-24y§;
         }
         return "UI_TimedEventProgress_Header";
      }
      
      public function §_-84l§() : StoreType
      {
         if(§_-W4g§ != null)
         {
            return §_-W4g§.§_-n5j§;
         }
         return null;
      }
      
      public function §_-53V§() : Vector.<§_-Z1A§>
      {
         return §_-G4F§;
      }
      
      public function §_-z3A§() : Vector.<String>
      {
         if(§_-15f§ != null)
         {
            return §_-15f§.§_-db§;
         }
         return null;
      }
      
      public function §_-P4o§() : Boolean
      {
         if(§_-15f§ != null)
         {
            return §_-15f§.§_-C4W§ != null;
         }
         return false;
      }
      
      public function §_-130§() : void
      {
         if(§_-W4g§ == null || §_-W4g§.§_-ZQ§ == null || §_-820§())
         {
            return;
         }
         if(!§_-13G§())
         {
            return;
         }
         var _loc1_:§_-oF§ = §_-A1v§.§_-G2r§;
         if(!(_loc1_.§_-yr§ != null && _loc1_.§_-yr§.§_-UH§()))
         {
            return;
         }
         §_-A1v§.§_-G2r§.§_-Q5a§.§_-63c§(§_-W4g§.§_-ZQ§.§_-54O§,§_-S5x§(),0,false);
      }
      
      public function §_-31d§() : Boolean
      {
         var _loc3_:* = null as StoreType;
         if(§_-Z3J§ == null || int(§_-Z3J§.length) == 0)
         {
            return false;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<StoreType> = §_-Z3J§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-1c§.§_-12u§.§_-SR§(_loc3_,0);
         }
         §_-1c§.§_-12u§.Display();
         §_-Z3J§ = null;
         return true;
      }
      
      public function §_-HM§() : Boolean
      {
         if(§_-15f§ == null || §_-1c§.§_-oS§ == null)
         {
            return false;
         }
         if(§_-2M§ != null)
         {
            return true;
         }
         if(§_-G4F§ != null && int(§_-G4F§.length) > 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-13G§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<StoreType>;
         var _loc4_:* = null as StoreType;
         if(§_-W4g§ == null)
         {
            return false;
         }
         var _loc1_:StoreType = §_-84l§();
         if(_loc1_ != null)
         {
            return §_-A1v§.§_-G2r§.§_-42q§.§_-r2f§(_loc1_);
         }
         if(§_-W4g§.§_-64h§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-W4g§.§_-64h§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(!§_-A1v§.§_-G2r§.§_-42q§.§_-r2f§(_loc4_))
               {
                  return false;
               }
            }
            return true;
         }
         return false;
      }
   }
}

