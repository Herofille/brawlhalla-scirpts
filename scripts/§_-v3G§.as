package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-v3G§
   {
      
      public static var §_-k2A§:§_-e5o§;
      
      public var §_-H59§:§_-16C§;
      
      public var §_-j5k§:Vector.<§_-dj§> = new Vector.<§_-dj§>();
      
      public var §_-o2y§:Vector.<§_-m18§>;
      
      public var §_-N5M§:uint;
      
      public var §_-k50§:§_-DW§;
      
      public var §_-j4g§:uint;
      
      public var §_-B3n§:StoreEventType;
      
      public var §_-h1Z§:Vector.<StoreType>;
      
      public var §_-I2C§:uint = 0;
      
      public var §_-o57§:uint = 0;
      
      public var §_-V1r§:uint = 0;
      
      public var §_-t1B§:§_-FR§;
      
      public function §_-v3G§(param1:§_-e5o§)
      {
         §_-v3G§.§_-k2A§ = param1;
      }
      
      public function §_-x2o§() : Boolean
      {
         if(§_-k50§ != null)
         {
            return §_-k50§.§_-I4d§;
         }
         return false;
      }
      
      public function §_-42b§() : Boolean
      {
         if(§_-v3G§.§_-k2A§.§_-PU§ == 1)
         {
            return §_-f4W§();
         }
         return false;
      }
      
      public function §_-N4W§(param1:§_-I5C§) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-dj§>;
         var _loc6_:* = null as §_-dj§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:Vector.<§_-dj§> = §_-j5k§;
         §_-j5k§ = new Vector.<§_-dj§>();
         while(param1.§_-CD§())
         {
            _loc3_ = param1.§_-530§();
            §_-u2m§(_loc3_);
         }
         if(!§_-v3G§.§_-k2A§.§_-Z3P§.§_-05J§)
         {
            _loc4_ = 0;
            _loc5_ = §_-j5k§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               _loc8_ = _loc6_.§_-r2A§;
               _loc9_ = StoreType.§_-f1s§;
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
                  §_-v3G§.§_-k2A§.§_-Z3P§.§_-05J§ = true;
                  if(§_-c1x§.§_-G5m§.§_-P14§)
                  {
                     §_-v3G§.§_-k2A§.§_-Z3P§.§_-N37§();
                  }
                  break;
               }
            }
         }
      }
      
      public function §_-u2m§(param1:uint) : void
      {
         var _loc2_:§_-dj§ = §_-dj§.§_-84O§.get(param1);
         if(_loc2_ != null)
         {
            §_-j5k§.push(_loc2_);
         }
      }
      
      public function §_-F2a§(param1:uint, param2:uint) : void
      {
         §_-B3n§ = param1 != 0 ? StoreEventType.§_-Ym§.get(param1) : null;
         §_-j4g§ = param2;
         var _loc3_:uint = §_-B3n§ != null ? §_-B3n§.§_-f2n§ : 0;
         if(_loc3_ != §_-o57§)
         {
            §_-c1x§.§_-T5W§.§_-cl§();
            §_-c1x§.§_-G5m§.§_-cl§();
         }
         §_-o57§ = _loc3_;
      }
      
      public function §_-51u§(param1:§_-FR§ = undefined) : void
      {
         §_-t1B§ = param1 != null ? param1 : §_-FR§.§_-144§;
         if(§_-V1r§ != §_-t1B§.§_-I2k§)
         {
            §_-gK§();
            §_-c1x§.§_-T5W§.§_-cl§();
            §_-c1x§.§_-G5m§.§_-cl§();
            §_-c1x§.§_-w3N§.§_-W1F§();
            §_-c1x§.§_-U35§.§_-cl§();
            §_-c1x§.§_-j1p§.§_-cl§();
            StoreType.§_-iW§(§_-k50§);
         }
         §_-V1r§ = §_-t1B§.§_-I2k§;
      }
      
      public function §_-q4B§(param1:uint) : void
      {
         var _loc3_:* = null as String;
         if(§_-t1B§ != null && §_-t1B§.§_-I2k§ == param1)
         {
            return;
         }
         var _loc2_:§_-FR§ = §_-FR§.§_-N1S§(param1);
         if(_loc2_ == null)
         {
            _loc2_ = §_-FR§.§_-144§;
         }
         else if(_loc2_.§_-s2E§ == "NotLive")
         {
            _loc3_ = "[ClientManager] Tried to load client theme " + _loc2_.§_-t2Q§ + " with notLive splash art!";
            _loc2_ = §_-FR§.§_-144§;
         }
         §_-51u§(_loc2_);
      }
      
      public function §_-m3A§(param1:§_-dj§ = undefined) : void
      {
         §_-j5k§.push(param1);
         §_-c1x§.§_-G5m§.§_-cl§();
      }
      
      public function §_-R5R§(param1:§_-DW§ = undefined, param2:uint = 0) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         §_-k50§ = param1;
         §_-N5M§ = param2;
         §_-H59§ = §_-k50§ == null ? null : §_-16C§.§_-m5g§(§_-k50§.§_-z5O§);
         if(§_-k50§ != null && §_-k50§.§_-j51§ != null)
         {
            §_-o2y§ = new Vector.<§_-m18§>();
            _loc3_ = 0;
            _loc4_ = int(§_-k50§.§_-j51§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-o2y§.push(§_-m18§.§_-65m§.get(§_-k50§.§_-j51§[_loc5_]));
            }
         }
         else
         {
            §_-o2y§ = null;
         }
         var _loc6_:uint = §_-k50§ != null ? §_-k50§.§_-f4w§ : 0;
         if(_loc6_ != §_-I2C§)
         {
            StoreType.§_-iW§(§_-k50§);
            §_-c1x§.§_-T5W§.§_-cl§();
         }
      }
      
      public function §_-I3A§(param1:uint, param2:uint) : void
      {
         var _loc3_:* = null as §_-DW§;
         if(§_-k50§ == null || §_-k50§.§_-f4w§ != param1 || §_-N5M§ != param2)
         {
            _loc3_ = §_-DW§.§_-K5y§.get(param1);
            §_-R5R§(_loc3_,param2);
         }
      }
      
      public function §_-65D§(param1:uint) : void
      {
         var _loc2_:StoreType = StoreType.§_-qr§[param1];
         if(_loc2_ == null)
         {
            return;
         }
         if(!§_-v3G§.§_-k2A§.§_-MN§.§_-02I§(_loc2_))
         {
            if(§_-h1Z§ == null)
            {
               §_-h1Z§ = new Vector.<StoreType>();
            }
            §_-h1Z§.push(_loc2_);
         }
      }
      
      public function §_-q1O§(param1:StoreType) : void
      {
         if(§_-h1Z§ == null)
         {
            §_-h1Z§ = new Vector.<StoreType>();
         }
         §_-h1Z§.push(param1);
      }
      
      public function §_-mR§(param1:String, param2:uint) : void
      {
         var _loc3_:StoreType = StoreType.§_-i1z§(param1,param2);
         if(_loc3_ != null)
         {
            if(§_-h1Z§ == null)
            {
               §_-h1Z§ = new Vector.<StoreType>();
            }
            §_-h1Z§.push(_loc3_);
         }
      }
      
      public function §_-gK§() : void
      {
         var _loc1_:* = null as §_-Io§;
         var _loc2_:* = null as §_-Io§;
         if(§_-t1B§ == §_-FR§.§_-d3A§)
         {
            ItemType.SNOWBALL.§_-y4S§ = ItemType.§_-v4r§.§_-y4S§;
            ItemType.SNOWBALL.§_-21P§ = ItemType.§_-v4r§.§_-21P§;
            _loc1_ = §_-Io§.§_-T5N§(ItemType.SNOWBALL.§_-32h§);
            _loc2_ = §_-Io§.§_-T5N§(ItemType.§_-v4r§.§_-32h§);
            if(_loc1_ != null && _loc2_ != null)
            {
               _loc1_.§_-p4F§.§_-j12§ = _loc2_.§_-p4F§.§_-j12§;
            }
         }
         else if(§_-t1B§ == §_-FR§.§_-B5T§ || §_-t1B§ == §_-FR§.§_-E1P§)
         {
            ItemType.§_-F2v§.§_-y4S§ = ItemType.§_-W3q§.§_-y4S§;
            ItemType.§_-F2v§.§_-21P§ = ItemType.§_-W3q§.§_-21P§;
         }
         var _loc3_:MusicType = MusicType.§_-427§(§_-t1B§.§_-R1K§);
         var _loc4_:MusicType = MusicType.§_-427§(§_-t1B§.§_-r2X§);
         var _loc5_:MusicType = MusicType.§_-427§(§_-t1B§.§_-L1j§);
         var _loc6_:MusicType = MusicType.§_-427§(§_-t1B§.§_-L4w§);
         if(_loc3_ != null)
         {
            if(_loc3_.§_-Q4c§ != null)
            {
               §_-n3X§.LoadBank(_loc3_.§_-Q4c§,false);
            }
            MusicType.§_-a2h§ = _loc3_;
         }
         else
         {
            MusicType.§_-a2h§ = MusicType.§_-d23§;
         }
         if(_loc4_ != null)
         {
            if(_loc4_.§_-Q4c§ != null)
            {
               §_-n3X§.LoadBank(_loc4_.§_-Q4c§,false);
            }
            MusicType.§_-qW§ = _loc4_;
         }
         else
         {
            MusicType.§_-qW§ = MusicType.§_-4y§;
         }
         if(_loc5_ != null)
         {
            if(_loc5_.§_-Q4c§ != null)
            {
               §_-n3X§.LoadBank(_loc5_.§_-Q4c§,false);
            }
            MusicType.§_-x1O§ = _loc5_;
         }
         else
         {
            MusicType.§_-x1O§ = MusicType.§_-ch§;
         }
         if(_loc6_ != null)
         {
            if(_loc6_.§_-Q4c§ != null)
            {
               §_-n3X§.LoadBank(_loc6_.§_-Q4c§,false);
            }
            MusicType.§_-B1c§ = _loc6_;
         }
         else
         {
            MusicType.§_-B1c§ = MusicType.§_-f2D§;
         }
      }
      
      public function Init() : void
      {
         §_-R5R§();
         §_-51u§();
      }
      
      public function §_-t2v§() : Boolean
      {
         if(§_-B3n§ != null)
         {
            return §_-v3G§.§_-k2A§.§_-Z3P§.§_-726§(§_-B3n§.§_-T4m§);
         }
         return false;
      }
      
      public function §_-34z§() : String
      {
         var _loc1_:uint = §_-Tu§();
         if(StoreType.§_-Q1C§.exists(_loc1_))
         {
            return StoreType.§_-Q1C§.get(_loc1_);
         }
         return "Empty_String";
      }
      
      public function §_-Tu§() : uint
      {
         if(§_-k50§ != null)
         {
            return §_-k50§.§_-m56§;
         }
         return 0;
      }
      
      public function §_-K3R§() : String
      {
         var _loc1_:uint = §_-cK§();
         if(StoreType.§_-Q1C§.exists(_loc1_))
         {
            return StoreType.§_-Q1C§.get(_loc1_);
         }
         return "Empty_String";
      }
      
      public function §_-cK§() : uint
      {
         if(§_-B3n§ != null)
         {
            return §_-B3n§.§_-Z2c§;
         }
         return 0;
      }
      
      public function §_-02R§(param1:§_-m18§) : uint
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as StringMap;
         if(param1 == null || param1.§_-Ys§ == null)
         {
            return 0;
         }
         if(§_-k50§ == null || §_-k50§.§_-m56§ == 0 || §_-k50§.§_-z1d§ == null)
         {
            return 0;
         }
         var _loc2_:int = 0;
         var _loc3_:Array = param1.§_-Ys§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = §_-k50§.§_-z1d§;
            if(_loc4_ in StringMap.reserved ? _loc5_.existsReserved(_loc4_) : _loc4_ in _loc5_.h)
            {
               _loc6_ = §_-k50§.§_-z1d§;
               if(_loc4_ in StringMap.reserved)
               {
                  return _loc6_.getReserved(_loc4_);
               }
               return _loc6_.h[_loc4_];
            }
         }
         return 0;
      }
      
      public function §_-AO§() : String
      {
         if(§_-k50§ != null && §_-k50§.§_-y11§ != null)
         {
            return §_-k50§.§_-y11§;
         }
         return "UI_TimedEventProgress_Header";
      }
      
      public function §_-2i§() : StoreType
      {
         if(§_-B3n§ != null)
         {
            return §_-B3n§.§_-g3C§;
         }
         return null;
      }
      
      public function §_-u4t§() : Vector.<§_-m18§>
      {
         return §_-o2y§;
      }
      
      public function §_-a1h§() : Vector.<String>
      {
         if(§_-k50§ != null)
         {
            return §_-k50§.§_-j51§;
         }
         return null;
      }
      
      public function §_-J4e§() : Boolean
      {
         if(§_-k50§ != null)
         {
            return §_-k50§.§_-G24§ != null;
         }
         return false;
      }
      
      public function §_-w1A§() : void
      {
         if(§_-B3n§ == null || §_-B3n§.§_-T4m§ == null || §_-t2v§())
         {
            return;
         }
         if(!§_-go§())
         {
            return;
         }
         var _loc1_:§_-e5o§ = §_-v3G§.§_-k2A§;
         if(!(_loc1_.§_-w3P§ != null && _loc1_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         §_-v3G§.§_-k2A§.§_-3A§.§_-54S§(§_-B3n§.§_-T4m§.§_-iT§,§_-cK§(),0,false);
      }
      
      public function §_-R3V§() : Boolean
      {
         var _loc3_:* = null as StoreType;
         if(§_-h1Z§ == null || int(§_-h1Z§.length) == 0)
         {
            return false;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<StoreType> = §_-h1Z§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-c1x§.§_-h5q§.§_-M2d§(_loc3_,0);
         }
         §_-c1x§.§_-h5q§.Display();
         §_-h1Z§ = null;
         return true;
      }
      
      public function §_-f4W§() : Boolean
      {
         if(§_-k50§ == null || §_-c1x§.§_-r1t§ == null)
         {
            return false;
         }
         if(§_-H59§ != null)
         {
            return true;
         }
         if(§_-o2y§ != null && int(§_-o2y§.length) > 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-go§() : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<StoreType>;
         var _loc4_:* = null as StoreType;
         if(§_-B3n§ == null)
         {
            return false;
         }
         var _loc1_:StoreType = §_-2i§();
         if(_loc1_ != null)
         {
            return §_-v3G§.§_-k2A§.§_-Z3P§.§_-726§(_loc1_);
         }
         if(§_-B3n§.§_-01Y§ != null)
         {
            _loc2_ = 0;
            _loc3_ = §_-B3n§.§_-01Y§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               if(!§_-v3G§.§_-k2A§.§_-Z3P§.§_-726§(_loc4_))
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

