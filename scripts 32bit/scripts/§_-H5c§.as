package
{
   import flash.utils.getTimer;
   
   public class §_-H5c§
   {
      
      public static var init__:Boolean;
      
      public static var §_-n1G§:Vector.<String>;
      
      public static var §_-Br§:uint;
      
      public static var §_-K4W§:uint = 1;
      
      public static var §_-T1y§:uint = 2;
      
      public static var §_-C37§:int = 20000;
      
      public static var §_-D1h§:uint = 20000;
      
      public static var §_-C4f§:uint = 0;
      
      public static var §_-wc§:uint = 2;
      
      public static var §_-N4g§:uint = 4;
      
      public static var §_-M5U§:uint = 8;
      
      public static var §_-I3b§:uint = 16;
      
      public static var §_-e3M§:uint = 32;
      
      public static var §_-Q4I§:int = 5;
      
      public static var §_-Ve§:int = 6;
      
      public static var §_-92C§:int = 9;
      
      public static var §_-P4B§:uint = 1;
      
      public static var §_-22V§:uint = 1;
      
      public static var §_-v2m§:uint = 2;
      
      public var §_-T59§:Boolean;
      
      public var §_-i3i§:§_-pW§;
      
      public var §_-x4b§:uint;
      
      public var §_-z4d§:uint;
      
      public var §_-2Y§:uint;
      
      public var §_-A3C§:uint;
      
      public var §_-K2K§:String;
      
      public var §_-V3K§:uint;
      
      public var §_-Y5H§:uint;
      
      public var §_-iR§:uint = 0;
      
      public var §_-l2d§:uint;
      
      public var §_-a1b§:uint;
      
      public var §_-64l§:uint;
      
      public var §_-D3k§:uint;
      
      public var §_-d3m§:String = "";
      
      public var §_-K56§:String = "";
      
      public var §_-NJ§:Vector.<§_-pW§> = new Vector.<§_-pW§>();
      
      public var §_-B4§:String;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-H5c§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-E1Z§() : void
      {
      }
      
      public function §_-d1F§() : void
      {
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!(_loc1_.§_-yr§ != null && _loc1_.§_-yr§.§_-UH§()))
         {
            return;
         }
         var _loc2_:§_-d48§ = null;
         _loc2_ = new §_-d48§(LinkUpdater.§_-051§);
         §_-6q§(_loc2_);
         §_-iR§ = getTimer();
      }
      
      public function §_-H1Z§(param1:§_-d48§) : void
      {
         §_-Y5H§ = 32;
         §_-1c§.§_-s42§.§_-x1X§();
      }
      
      public function §_-6q§(param1:§_-d48§) : void
      {
         if(§_-B4§ == null)
         {
            return;
         }
         §_-h4i§(param1);
         §_-G2r§.§_-ZJ§(param1);
         param1.§_-Dt§();
      }
      
      public function §_-Wg§() : void
      {
         §_-l2d§ = 0;
         §_-a1b§ = 0;
         §_-D3k§ = 0;
         §_-64l§ = 0;
         §_-K56§ = "";
         §_-d3m§ = "";
      }
      
      public function §_-O3e§() : void
      {
         §_-Y5H§ = 0;
         §_-V3K§ = getTimer();
         §_-NJ§.length = 0;
      }
      
      public function §_-y1O§(param1:§_-d48§) : void
      {
         §_-B4§ = param1.§_-Z2T§();
         §_-T59§ = param1.§_-l3D§();
         §_-d1F§();
      }
      
      public function §_-j2t§(param1:§_-d48§) : void
      {
         §_-J2B§();
         §_-x4b§ = param1.§_-11T§();
         var _loc2_:String = "Received no link " + §_-s5a§.§_-g5i§(§_-x4b§);
         §_-1c§.§_-s42§.§_-x1X§();
      }
      
      public function §_-J1M§(param1:§_-d48§) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-pW§;
         var _loc8_:Boolean = false;
         §_-J2B§();
         §_-NJ§.length = 0;
         §_-NJ§.push(new §_-pW§(§_-G2r§.§_-K3b§,§_-G2r§.§_-u3k§,§_-G2r§.§_-X2P§,§_-G2r§.§_-23S§,0));
         while(param1.§_-l3D§())
         {
            _loc2_ = param1.§_-q5k§();
            _loc3_ = param1.§_-11T§();
            _loc4_ = param1.§_-Z2T§();
            _loc5_ = param1.§_-11T§();
            _loc6_ = param1.§_-11T§();
            _loc7_ = new §_-pW§(_loc2_,_loc3_,_loc4_,_loc5_,_loc6_);
            §_-NJ§.push(_loc7_);
            _loc8_ = _loc7_.platform == §_-G2r§.§_-K3b§;
            if(_loc7_.platform == 7)
            {
               §_-Y5H§ &= 4294967293;
               §_-Y5H§ |= 4;
               if(_loc7_.§_-44E§ != 0)
               {
                  §_-Y5H§ |= 8;
               }
            }
            else
            {
               §_-Y5H§ |= 8;
            }
         }
         if(§_-l2d§ != 0)
         {
            §_-Y5H§ |= 16;
         }
         if(§_-G2r§.§_-K3b§ == 7)
         {
            §_-Y5H§ &= 4294967293;
            §_-Y5H§ |= 4;
         }
         §_-1c§.§_-s42§.§_-x1X§();
      }
      
      public function §_-K24§(param1:§_-d48§) : void
      {
         var _loc2_:Boolean = param1.§_-l3D§();
         if(!_loc2_)
         {
            §_-1c§.§_-z3w§.§_-p2N§("error has occured");
            return;
         }
         var _loc3_:String = param1.§_-Z2T§();
         §_-oF§.§_-a5G§("https://oauth.brawlhalla.com/linkaccount.php?platform=" + §_-s5a§.§_-g5i§(§_-G2r§.§_-K3b§) + "&k=" + _loc3_ + "&language=" + §_-f4c§.§_-44m§.§_-M5v§);
      }
      
      public function §_-cz§() : void
      {
         var _loc2_:* = null as §_-d48§;
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!(_loc1_.§_-yr§ != null && _loc1_.§_-yr§.§_-UH§()))
         {
            return;
         }
         if(§_-G2r§.§_-T4v§ != null)
         {
            _loc2_ = new §_-d48§(LinkUpdater.§_-A1k§);
            §_-6q§(_loc2_);
         }
      }
      
      public function §_-r1W§() : Boolean
      {
         return (§_-a1b§ & 1) != 0;
      }
      
      public function §_-J2B§() : void
      {
         §_-Y5H§ &= 4294967291;
         §_-Y5H§ &= 4294967287;
         §_-Y5H§ |= 2;
      }
      
      public function §_-y§() : void
      {
      }
      
      public function §_-z3K§() : void
      {
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!(_loc1_.§_-yr§ != null && _loc1_.§_-yr§.§_-UH§()))
         {
            return;
         }
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-dL§);
         §_-G2r§.§_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-h4i§(param1:§_-d48§) : void
      {
         var _loc5_:int = 0;
         var _loc2_:uint = uint(int(§_-G2r§.§_-T4v§.length));
         param1.§_-42N§(_loc2_);
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-G2r§.§_-T4v§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            param1.§_-i2s§(§_-G2r§.§_-T4v§[_loc5_]);
         }
      }
   }
}

