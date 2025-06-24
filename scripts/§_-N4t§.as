package
{
   import flash.utils.getTimer;
   
   public class §_-N4t§
   {
      
      public static var init__:Boolean;
      
      public static var §_-ah§:Vector.<String>;
      
      public static var §_-J3D§:uint;
      
      public static var §_-C22§:uint = 1;
      
      public static var §_-b4p§:uint = 2;
      
      public static var §_-G22§:int = 20000;
      
      public static var §_-R3r§:uint = 20000;
      
      public static var §_-A2d§:uint = 0;
      
      public static var §_-F7§:uint = 2;
      
      public static var §_-U1x§:uint = 4;
      
      public static var §_-k2t§:uint = 8;
      
      public static var §_-o2U§:uint = 16;
      
      public static var §_-W4V§:uint = 32;
      
      public static var §_-g2w§:int = 5;
      
      public static var §_-wU§:int = 6;
      
      public static var §_-z4i§:int = 9;
      
      public static var §_-Z3J§:uint = 1;
      
      public static var §_-K22§:uint = 1;
      
      public static var §_-M4m§:uint = 2;
      
      public var §_-jo§:Boolean;
      
      public var §_-s4x§:§_-K1i§;
      
      public var §_-u5B§:uint;
      
      public var §_-13k§:uint;
      
      public var §_-f11§:uint;
      
      public var §_-65Q§:uint;
      
      public var §_-Q2t§:String;
      
      public var §_-T5K§:uint;
      
      public var §_-X2S§:uint;
      
      public var §_-X54§:uint = 0;
      
      public var §_-32D§:uint;
      
      public var §_-K2t§:uint;
      
      public var §_-T50§:uint;
      
      public var §_-b3Q§:uint;
      
      public var §_-CW§:String = "";
      
      public var §_-02E§:String = "";
      
      public var §_-73D§:Vector.<§_-K1i§> = new Vector.<§_-K1i§>();
      
      public var §_-UW§:String;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-N4t§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-p4j§() : void
      {
      }
      
      public function §_-t3m§() : void
      {
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!(_loc1_.§_-w3P§ != null && _loc1_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         var _loc2_:§_-I5C§ = null;
         _loc2_ = new §_-I5C§(LinkUpdater.§_-L1u§);
         §_-93p§(_loc2_);
         §_-X54§ = getTimer();
      }
      
      public function §_-Y2S§(param1:§_-I5C§) : void
      {
         §_-X2S§ = 32;
         §_-c1x§.§_-Z2j§.§_-W1F§();
      }
      
      public function §_-93p§(param1:§_-I5C§) : void
      {
         if(§_-UW§ == null)
         {
            return;
         }
         §_-d2D§(param1);
         §_-k2A§.§_-58§(param1);
         param1.§_-24S§();
      }
      
      public function §_-j5A§() : void
      {
         §_-32D§ = 0;
         §_-K2t§ = 0;
         §_-b3Q§ = 0;
         §_-T50§ = 0;
         §_-02E§ = "";
         §_-CW§ = "";
      }
      
      public function §_-T44§() : void
      {
         §_-X2S§ = 0;
         §_-T5K§ = getTimer();
         §_-73D§.length = 0;
      }
      
      public function §_-Tr§(param1:§_-I5C§) : void
      {
         §_-UW§ = param1.§_-R14§();
         §_-jo§ = param1.§_-CD§();
         §_-t3m§();
      }
      
      public function §_-H3T§(param1:§_-I5C§) : void
      {
         §_-W4m§();
         §_-u5B§ = param1.§_-530§();
         var _loc2_:String = "Received no link " + §_-C2e§.§_-v19§(§_-u5B§);
         §_-c1x§.§_-Z2j§.§_-W1F§();
      }
      
      public function §_-lb§(param1:§_-I5C§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-K1i§;
         var _loc8_:Boolean = false;
         §_-W4m§();
         §_-73D§.length = 0;
         §_-73D§.push(new §_-K1i§(§_-k2A§.§_-Dv§,§_-k2A§.§_-y3q§,§_-k2A§.§_-IQ§,§_-k2A§.§_-344§,0));
         while(param1.§_-CD§())
         {
            _loc2_ = param1.§_-N26§();
            _loc3_ = param1.§_-530§();
            _loc4_ = param1.§_-R14§();
            _loc5_ = param1.§_-530§();
            _loc6_ = param1.§_-530§();
            _loc7_ = new §_-K1i§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            §_-73D§.push(_loc7_);
            _loc8_ = _loc7_.platform == §_-k2A§.§_-Dv§;
            if(_loc7_.platform == 7)
            {
               §_-X2S§ &= 4294967293;
               §_-X2S§ |= 4;
               if(_loc7_.§_-02l§ != 0)
               {
                  §_-X2S§ |= 8;
               }
            }
            else
            {
               §_-X2S§ |= 8;
            }
         }
         if(§_-32D§ != 0)
         {
            §_-X2S§ |= 16;
         }
         if(§_-k2A§.§_-Dv§ == 7)
         {
            §_-X2S§ &= 4294967293;
            §_-X2S§ |= 4;
         }
         §_-c1x§.§_-Z2j§.§_-W1F§();
      }
      
      public function §_-M3p§(param1:§_-I5C§) : void
      {
         var _loc2_:Boolean = param1.§_-CD§();
         if(!_loc2_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("error has occured");
            return;
         }
         var _loc3_:String = param1.§_-R14§();
         §_-e5o§.§_-v30§("https://oauth.brawlhalla.com/linkaccount.php?platform=" + §_-C2e§.§_-v19§(§_-k2A§.§_-Dv§) + "&k=" + _loc3_ + "&language=" + §_-w1D§.§_-p2c§.§_-b2n§);
      }
      
      public function §_-72s§() : void
      {
         var _loc2_:* = null as §_-I5C§;
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!(_loc1_.§_-w3P§ != null && _loc1_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         if(§_-k2A§.§_-21I§ != null)
         {
            _loc2_ = new §_-I5C§(LinkUpdater.§_-U5o§);
            §_-93p§(_loc2_);
         }
      }
      
      public function §_-8E§() : Boolean
      {
         return (§_-K2t§ & 1) != 0;
      }
      
      public function §_-W4m§() : void
      {
         §_-X2S§ &= 4294967291;
         §_-X2S§ &= 4294967287;
         §_-X2S§ |= 2;
      }
      
      public function §_-i17§() : void
      {
      }
      
      public function §_-l5N§() : void
      {
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!(_loc1_.§_-w3P§ != null && _loc1_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-XO§);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-d2D§(param1:§_-I5C§) : void
      {
         var _loc5_:int = 0;
         var _loc2_:uint = uint(int(§_-k2A§.§_-21I§.length));
         param1.§_-L3m§(_loc2_);
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-k2A§.§_-21I§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            param1.§_-D3C§(§_-k2A§.§_-21I§[_loc5_]);
         }
      }
   }
}

