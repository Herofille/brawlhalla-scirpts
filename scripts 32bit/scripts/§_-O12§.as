package
{
   import flash.display.MovieClip;
   
   public class §_-O12§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-P5e§:Vector.<String>;
      
      public static var §_-e4h§:uint = 3000;
      
      public static var §_-Z5G§:uint = 700;
      
      public var §_-d5K§:uint;
      
      public var §_-O5S§:uint;
      
      public var §_-l1j§:uint;
      
      public var §_-l1Z§:Vector.<§_-P3Z§>;
      
      public var §_-O1O§:uint;
      
      public function §_-O12§(param1:§_-oF§)
      {
         super(param1,"a_ScreenMatchBegins",null,"UI_1");
         §_-D5G§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-n1P§(param1:uint) : Boolean
      {
         return uint(uint(§_-d5K§ + 3000) - param1) < §_-G2r§.§_-B4H§;
      }
      
      public function §_-rm§() : Boolean
      {
         return §_-G2r§.§_-B4H§ >= §_-O5S§;
      }
      
      public function §_-w2e§(param1:uint, param2:uint, param3:uint) : void
      {
         §_-d5K§ = param3;
         §_-O1O§ = param1;
         §_-l1j§ = param1 + param2;
      }
      
      public function §_-k1f§() : void
      {
         §_-O5S§ = uint(§_-G2r§.§_-B4H§ + 700);
      }
      
      public function §_-w3T§() : void
      {
         §_-O5S§ = 0;
         §_-O1O§ = 0;
      }
      
      public function §_-z4§() : void
      {
         §_-vY§.PostEvent(§_-O12§.§_-P5e§[§_-O1O§]);
         §_-l1Z§[§_-O1O§].§_-V5F§();
         §_-l1Z§[§_-O1O§].§_-01K§("Count",12);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-d5K§ == 0)
         {
            return;
         }
         var _loc1_:* = 0;
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            _loc1_ = §_-G2r§.§_-D3L§.§_-l2V§;
         }
         if(§_-n1P§(_loc1_))
         {
            if(§_-FA§())
            {
               if(§_-f2T§())
               {
                  §_-d5K§ = 0;
                  §_-l1j§ = int(§_-l1Z§.length);
                  §_-O13§();
                  §_-G2r§.§_-l5n§.§_-U2p§();
               }
            }
            else if(§_-14x§() || §_-rm§())
            {
               §_-YL§();
            }
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-J2u§();
      }
      
      override public function §_-ux§() : void
      {
         §_-d5K§ = 0;
         §_-w3T§();
      }
      
      public function §_-H5q§() : void
      {
         if(§_-V§)
         {
            §_-d5K§ = §_-G2r§.§_-B4H§;
            §_-w3T§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-l1Z§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-l1Z§ = new Vector.<§_-P3Z§>();
         §_-l1Z§.push(§_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Count3")));
         §_-l1Z§.push(§_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Count2")));
         §_-l1Z§.push(§_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Count1")));
         §_-l1Z§.push(§_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CountBrawl")));
         §_-l1Z§.fixed = true;
         §_-l1j§ = int(§_-l1Z§.length);
      }
      
      public function §_-f2T§() : Boolean
      {
         return §_-l1Z§[uint(§_-l1j§ - 1)].§_-E2d§;
      }
      
      public function §_-14x§() : Boolean
      {
         return §_-O1O§ == 0;
      }
      
      public function §_-34O§() : Boolean
      {
         if(§_-V§)
         {
            return §_-FA§();
         }
         return false;
      }
      
      public function §_-kp§() : Boolean
      {
         return §_-d5K§ != 0;
      }
      
      public function §_-J2u§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-l1j§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-l1Z§[_loc3_].§_-81L§(false);
         }
      }
      
      public function §_-FA§() : Boolean
      {
         return §_-O1O§ == §_-l1j§;
      }
      
      public function §_-YL§() : void
      {
         §_-z4§();
         §_-k1f§();
         ++§_-O1O§;
      }
   }
}

