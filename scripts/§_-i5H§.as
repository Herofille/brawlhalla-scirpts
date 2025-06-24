package
{
   import flash.utils.getTimer;
   
   public class §_-i5H§
   {
      
      public static var §_-v2g§:String = "BeginSession";
      
      public static var §_-W55§:String = "ClickWatchAd";
      
      public static var §_-y23§:String = "Reward";
      
      public static var §_-Rk§:String = "ExitAds";
      
      public static var §_-w49§:String = "ContinueAds";
      
      public static var §_-z2L§:String = "DiscontinueAds";
      
      public static var §_-116§:String = "EndSession";
      
      public static var §_-I1§:String = "HitMaxPerPod";
      
      public static var §_-lE§:uint = 60000;
      
      public static var §_-o2F§:uint = 1500000;
      
      public static var §_-i3P§:uint = 300000;
      
      public static var §_-I2E§:uint = 60000;
      
      public var §_-RI§:Boolean;
      
      public var §_-p2s§:Boolean;
      
      public var §_-J4U§:Boolean;
      
      public var §_-B5i§:Boolean;
      
      public var §_-65L§:Boolean;
      
      public var §_-h4v§:Boolean;
      
      public var §_-N6§:Boolean;
      
      public var §_-A2D§:uint;
      
      public var §_-83e§:uint;
      
      public var §_-V4N§:String;
      
      public var §_-s1I§:uint;
      
      public var §_-o2i§:Vector.<§_-Y13§>;
      
      public var §_-W3W§:uint;
      
      public var §_-b4s§:uint;
      
      public var §_-A3r§:§_-84x§;
      
      public var §_-OE§:§_-84x§;
      
      public var §_-w4r§:§_-x5j§;
      
      public var §_-X5q§:§_-21x§;
      
      public var §_-J1X§:§_-Y13§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-i5H§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-e5E§();
      }
      
      public static function §_-Z2H§() : §_-84x§
      {
         if(§_-w1D§.§_-p2c§ != null)
         {
            return §_-w1D§.§_-p2c§;
         }
         return §_-84x§.§_-H40§;
      }
      
      public function §_-51U§() : Boolean
      {
         if(§_-V4N§ == null)
         {
            §_-K4B§();
            return false;
         }
         if(!§_-h4v§)
         {
            §_-Az§();
            return false;
         }
         if(§_-D1§())
         {
            return false;
         }
         §_-j4§();
         return int(§_-o2i§.length) > 0;
      }
      
      public function §_-V50§(param1:Boolean) : void
      {
         var _loc3_:* = null as §_-84x§;
         if(§_-V4N§ == null || !§_-h4v§ || §_-RI§ || §_-B5i§)
         {
            return;
         }
         §_-A3r§ = null;
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-zA§);
         _loc2_.§_-K5k§(param1);
         if(!param1)
         {
            _loc3_ = §_-w1D§.§_-p2c§ != null ? §_-w1D§.§_-p2c§ : §_-84x§.§_-H40§;
            if(_loc3_ != §_-OE§)
            {
               _loc2_.§_-K5k§(true);
               _loc2_.§_-q31§(_loc3_.§_-C15§);
               §_-A3r§ = _loc3_;
            }
            else
            {
               _loc2_.§_-K5k§(false);
            }
         }
         §_-f5j§(_loc2_);
         §_-RI§ = true;
      }
      
      public function §_-p59§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-z5J§);
         _loc1_.§_-K5k§(§_-h4v§);
         §_-f5j§(_loc1_);
      }
      
      public function §_-P5X§() : void
      {
         if(§_-V4N§ == null)
         {
            return;
         }
         §_-OE§ = §_-w1D§.§_-p2c§ != null ? §_-w1D§.§_-p2c§ : §_-84x§.§_-H40§;
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-U14§);
         _loc1_.§_-q31§(§_-OE§.§_-C15§);
         §_-f5j§(_loc1_);
      }
      
      public function §_-f5j§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as §_-I5C§;
         if(§_-V4N§ != null && §_-b4s§ != 0)
         {
            _loc2_ = uint(getTimer());
            if(uint(§_-b4s§ + 1500000) <= _loc2_)
            {
               _loc3_ = new §_-I5C§(LinkUpdater.§_-x5f§);
               _loc3_.§_-q31§(§_-V4N§);
               §_-k2A§.§_-58§(_loc3_);
               _loc3_.§_-24S§();
               §_-b4s§ = _loc2_;
            }
         }
         §_-k2A§.§_-58§(param1);
         param1.§_-24S§();
      }
      
      public function §_-e5E§() : void
      {
         §_-N6§ = false;
         §_-V4N§ = null;
         §_-A2D§ = 0;
         §_-p2s§ = false;
         §_-83e§ = 0;
         §_-J4U§ = false;
         §_-h4v§ = false;
         §_-s1I§ = 0;
         §_-OE§ = null;
         §_-J1X§ = null;
         §_-o2i§ = new Vector.<§_-Y13§>();
         if(§_-w4r§ == null)
         {
            §_-w4r§ = new §_-x5j§();
         }
         else
         {
            §_-w4r§.§_-e5E§();
         }
      }
      
      public function §_-a5d§(param1:§_-I5C§) : void
      {
         var _loc3_:* = null as §_-Y13§;
         §_-RI§ = false;
         §_-o2i§.length = 0;
         var _loc2_:uint = uint(getTimer());
         while(param1.§_-CD§())
         {
            _loc3_ = new §_-Y13§();
            _loc3_.§_-Ng§ = param1.§_-R14§();
            _loc3_.§_-o4y§ = param1.§_-530§();
            _loc3_.§_-q2p§ = param1.§_-R14§();
            _loc3_.§_-Q4M§ = uint(param1.§_-530§() * 1000) + _loc2_;
            if(_loc3_.§_-Ng§ != null && _loc3_.§_-q2p§ != null)
            {
               §_-o2i§.push(_loc3_);
            }
         }
         §_-B5i§ = int(§_-o2i§.length) == 0;
         if(§_-N6§)
         {
            §_-p7§();
            §_-N6§ = false;
         }
         §_-N1U§();
      }
      
      public function §_-a4R§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:Boolean = false;
         if(param1.§_-CD§())
         {
            _loc2_ = uint(getTimer());
            §_-V4N§ = param1.§_-R14§();
            §_-A2D§ = uint(param1.§_-530§() * 1000) + _loc2_;
            _loc3_ = param1.§_-CD§();
            §_-k2A§.§_-I1n§.§_-l3Q§(false,§_-83e§ != 0);
            §_-p2s§ = false;
            §_-83e§ = 0;
            §_-b4s§ = _loc2_;
            if(_loc3_)
            {
               if(§_-h4v§)
               {
                  §_-V50§(false);
               }
               else
               {
                  §_-P5X§();
               }
            }
            else if(§_-h4v§)
            {
               if(int(§_-o2i§.length) > 0)
               {
                  §_-N1U§();
               }
               else
               {
                  §_-V50§(false);
               }
            }
         }
         else
         {
            §_-p2s§ = param1.§_-CD§();
            if(!§_-p2s§)
            {
               §_-k2A§.§_-I1n§.§_-l3Q§(true,§_-83e§ != 0);
            }
            §_-83e§ = !§_-p2s§ ? uint(getTimer()) : 0;
            §_-V4N§ = null;
            §_-A2D§ = 0;
            §_-b4s§ = 0;
         }
      }
      
      public function §_-o4j§(param1:§_-I5C§) : void
      {
         if(§_-Q46§.§_-b2t§() && §_-Q46§.§_-F5s§ == §_-J1X§.§_-Ng§)
         {
            §_-Q46§.§_-X5e§(false,true);
            §_-c1x§.§_-d48§(2);
            §_-c1x§.§_-d1g§.§_-kp§("UI_SponsoredVideo_ServerStoppedVideo",4);
         }
         §_-J1X§ = null;
         §_-o2i§.length = 0;
         if(§_-V4N§ != null)
         {
            §_-V50§(false);
         }
         §_-N1U§();
      }
      
      public function §_-A4Y§(param1:§_-I5C§) : void
      {
         var _loc10_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         §_-J4U§ = false;
         §_-s1I§ = 0;
         var _loc2_:Vector.<int> = new Vector.<int>();
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:Boolean = param1.§_-CD§();
         _loc3_ = param1.§_-530§();
         _loc4_ = param1.§_-530§();
         _loc5_ = param1.§_-530§();
         if(_loc4_ == 0)
         {
            _loc4_ = _loc3_;
         }
         _loc9_ = param1.§_-CD§();
         _loc6_ = param1.§_-530§();
         _loc7_ = param1.§_-530§();
         _loc8_ = param1.§_-530§();
         if(_loc7_ == 0)
         {
            _loc7_ = _loc6_;
         }
         _loc9_ = param1.§_-CD§();
         if(_loc3_ != 0)
         {
            _loc10_ = uint(int(Math.floor(_loc7_ / _loc3_)));
            _loc11_ = 0;
            _loc12_ = int(_loc10_);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc4_ + uint(_loc3_ * _loc13_);
               if(_loc14_ % _loc5_ != 0)
               {
                  _loc2_.push(_loc14_);
               }
            }
            _loc2_.push(-_loc7_);
         }
         §_-T53§.§_-7R§(_loc2_);
         §_-W3W§ = param1.§_-530§();
         §_-h4v§ = param1.§_-CD§();
         if(§_-h4v§)
         {
            _loc10_ = param1.§_-530§();
            §_-c1x§.§_-z57§.§_-S1l§(_loc10_);
            if(§_-w4r§ != null)
            {
               §_-w4r§.§_-R4f§ = _loc10_;
            }
            §_-V50§(true);
            return;
         }
         §_-J4U§ = param1.§_-CD§();
         if(§_-J4U§)
         {
            return;
         }
         var _loc15_:Boolean = param1.§_-CD§();
         if(_loc15_)
         {
            §_-P5X§();
         }
         else
         {
            §_-s1I§ = getTimer();
         }
      }
      
      public function §_-16H§(param1:§_-I5C§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = param1.§_-530§();
         var _loc3_:Boolean = param1.§_-CD§();
         §_-c1x§.§_-z57§.§_-S1l§(_loc2_);
      }
      
      public function §_-q4i§(param1:§_-I5C§) : void
      {
         §_-RI§ = false;
         §_-o2i§.length = 0;
      }
      
      public function §_-g5f§(param1:§_-I5C§) : void
      {
         var _loc3_:* = null as String;
         var _loc2_:uint = param1.§_-530§();
         §_-c1x§.§_-z57§.§_-N5v§(_loc2_);
         if(§_-w4r§ != null)
         {
            §_-w4r§.§_-54f§ += _loc2_;
            §_-w4r§.§_-83Z§ += _loc2_;
            if(§_-65L§)
            {
               §_-k2A§.§_-I1n§.§_-C2s§("HitMaxPerPod");
               §_-65L§ = false;
            }
            _loc3_ = §_-p43§(§_-w4r§.§_-55w§);
            if(_loc3_ != null)
            {
               §_-k2A§.§_-I1n§.§_-C2s§("Reward",_loc3_);
            }
         }
      }
      
      public function §_-a50§(param1:§_-j1F§) : void
      {
         var _loc3_:* = null as StoreType;
         if(param1 == null)
         {
            return;
         }
         var _loc2_:String = param1.mType;
         if(_loc2_ == "Gold")
         {
            §_-c1x§.§_-z57§.§_-N5v§(param1.§_-F4G§);
            if(§_-w4r§ != null)
            {
               §_-w4r§.§_-54f§ += param1.§_-F4G§;
               §_-w4r§.§_-83Z§ += param1.§_-F4G§;
            }
         }
         else
         {
            _loc3_ = StoreType.§_-B1F§.get(param1.mType + "|" + param1.§_-l1r§);
            §_-c1x§.§_-z57§.§_-z2X§.push(_loc3_);
         }
      }
      
      public function §_-p7§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-F3f§;
         §_-J1X§ = §_-o2i§.shift();
         if(§_-J1X§ != null)
         {
            _loc1_ = uint(getTimer());
            if(§_-J1X§.§_-Q4M§ < uint(_loc1_ + 60000))
            {
               §_-o2i§.length = 0;
               §_-J1X§ = null;
               §_-V50§(false);
               §_-N6§ = true;
            }
            else if((§_-k2A§.§_-d3H§ & 0x2009) != 0 && §_-c1x§.§_-z57§.§_-P14§)
            {
               _loc2_ = new §_-F3f§(§_-J1X§.§_-Ng§,2);
               _loc2_.§_-G4w§ = true;
               _loc2_.§_-04q§ = true;
               §_-Q46§.§_-k5W§(_loc2_);
            }
            else
            {
               §_-o2i§.unshift(§_-J1X§);
               §_-J1X§ = null;
            }
         }
         else
         {
            §_-V50§(false);
            §_-N6§ = true;
         }
      }
      
      public function §_-64B§() : void
      {
         var _loc1_:§_-T53§ = §_-c1x§.§_-z57§;
         _loc1_.§_-k2A§.§_-I1n§.§_-C2s§(_loc1_.§_-63v§ > 1 ? "ContinueAds" : "ClickWatchAd");
         §_-z3c§(0);
      }
      
      public function §_-z3c§(param1:uint) : void
      {
         if(§_-V4N§ == null || !§_-h4v§ || §_-J1X§ == null || §_-Q46§.§_-F5s§ != §_-J1X§.§_-Ng§)
         {
            return;
         }
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-L1S§);
         _loc2_.§_-q31§(§_-J1X§.§_-q2p§);
         _loc2_.§_-L3m§(param1);
         _loc2_.§_-L3m§(§_-c1x§.§_-z57§.§_-2y§);
         §_-f5j§(_loc2_);
      }
      
      public function §_-21J§() : void
      {
         var _loc1_:int = 0;
         §_-z3c§(100);
         §_-J1X§ = null;
         if(int(§_-o2i§.length) == 0)
         {
            §_-V50§(false);
         }
         §_-c1x§.§_-z57§.§_-a3a§();
         §_-65L§ = §_-s2Q§();
         §_-c1x§.§_-d48§(§_-65L§ ? 2 : 1);
         if(§_-w4r§ != null)
         {
            ++§_-w4r§.§_-R4f§;
            ++§_-w4r§.§_-H5p§;
            _loc1_ = int(Math.min(uint(§_-w4r§.§_-55w§ + 1),§_-T53§.§_-p1Q§));
            §_-w4r§.§_-55w§ = _loc1_;
         }
      }
      
      public function §_-r1P§(param1:uint, param2:Boolean) : void
      {
         §_-c1x§.§_-d48§(§_-c1x§.§_-z57§.§_-63v§ > 1 ? 2 : 0);
         if(§_-V4N§ == null || !§_-h4v§ || §_-J1X§ == null || §_-Q46§.§_-F5s§ != §_-J1X§.§_-Ng§)
         {
            return;
         }
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-j3D§);
         _loc3_.§_-q31§(§_-J1X§.§_-q2p§);
         _loc3_.§_-L3m§(param1);
         _loc3_.§_-K5k§(param2);
         §_-f5j§(_loc3_);
         §_-o2i§.unshift(§_-J1X§);
         §_-J1X§ = null;
         §_-k2A§.§_-I1n§.§_-C2s§("ExitAds");
      }
      
      public function §_-L3y§() : Boolean
      {
         return §_-RI§;
      }
      
      public function §_-s2Q§() : Boolean
      {
         if(§_-W3W§ > 0)
         {
            return §_-c1x§.§_-z57§.§_-63v§ >= §_-W3W§;
         }
         return false;
      }
      
      public function §_-p43§(param1:uint) : String
      {
         var _loc4_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-T53§.§_-t37§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(param1 == §_-T53§.§_-S5D§(_loc4_))
            {
               if(uint(_loc4_) == uint(§_-T53§.§_-t37§ - 1))
               {
                  return "GrandChest";
               }
               return "RewardChest";
            }
         }
         return null;
      }
      
      public function §_-m4D§() : uint
      {
         return int(§_-o2i§.length);
      }
      
      public function §_-D1§() : Boolean
      {
         if(§_-V4N§ == null || §_-A2D§ == 0)
         {
            return false;
         }
         var _loc1_:uint = uint(getTimer());
         if(uint(_loc1_ + 300000) < §_-A2D§)
         {
            return false;
         }
         §_-V4N§ = null;
         §_-A2D§ = 0;
         §_-p2s§ = false;
         §_-83e§ = 0;
         §_-b4s§ = 0;
         §_-p59§();
         return true;
      }
      
      public function §_-K4B§() : void
      {
         if(§_-p2s§ || §_-83e§ == 0)
         {
            return;
         }
         var _loc1_:uint = uint(getTimer());
         if(uint(§_-83e§ + 60000) > _loc1_)
         {
            return;
         }
         §_-p59§();
         §_-83e§ = _loc1_;
      }
      
      public function §_-Az§() : void
      {
         if(§_-J4U§ || §_-s1I§ == 0)
         {
            return;
         }
         var _loc1_:uint = uint(getTimer());
         if(uint(§_-s1I§ + 60000) > _loc1_)
         {
            return;
         }
         §_-P5X§();
         §_-s1I§ = _loc1_;
      }
      
      public function §_-j4§() : void
      {
         if(!§_-h4v§)
         {
            return;
         }
         var _loc1_:§_-84x§ = §_-w1D§.§_-p2c§ != null ? §_-w1D§.§_-p2c§ : §_-84x§.§_-H40§;
         if(§_-A3r§ != null)
         {
            if(§_-A3r§ == _loc1_)
            {
               return;
            }
         }
         else if(§_-OE§ == _loc1_)
         {
            return;
         }
         §_-J1X§ = null;
         §_-o2i§.length = 0;
         §_-V50§(false);
      }
      
      public function §_-N1U§() : void
      {
         if(§_-c1x§.§_-T5W§.§_-P14§)
         {
            §_-c1x§.§_-w3N§.§_-05b§();
         }
      }
      
      public function §_-f1i§() : void
      {
         if(§_-w4r§ == null)
         {
            return;
         }
         §_-w4r§.§_-k4A§(§_-k2A§.§_-ux§);
         §_-k2A§.§_-I1n§.§_-C2s§("BeginSession");
      }
   }
}

