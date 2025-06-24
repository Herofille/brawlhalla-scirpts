package
{
   import flash.display.MovieClip;
   
   public class §_-51i§ extends §_-D4e§
   {
      
      public static var §_-D2i§:uint = 5;
      
      public var §_-b1Y§:uint;
      
      public var §_-m5c§:§_-ON§;
      
      public var §_-K2H§:Number = 0;
      
      public var §_-K3H§:Vector.<§_-23L§>;
      
      public var §_-T22§:§_-23L§;
      
      public var §_-Yu§:Boolean;
      
      public function §_-51i§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBroadcast",null,"UI_1");
         §_-p2x§ = true;
         §_-Z5U§ = false;
      }
      
      public function §_-Q3r§() : void
      {
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         §_-m5c§.§_-G6§();
         §_-m5c§.§_-KA§("Display",8);
         §_-Yu§ = true;
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Boolean = false;
         if(§_-K2H§ != 0 && §_-b1Y§ != §_-c1x§.§_-11G§.§_-z3d§)
         {
            §_-b1Y§ = §_-c1x§.§_-11G§.§_-z3d§;
            if(§_-b1Y§ > 5)
            {
               _loc1_ = -§_-K2H§ / 2;
               §_-u56§.x = _loc1_;
               §_-c1x§.§_-o4o§.§_-u56§.x = _loc1_;
            }
            else
            {
               §_-u56§.x = 0;
               §_-c1x§.§_-o4o§.§_-u56§.x = 0;
            }
         }
         if(§_-k2A§.§_-O4J§.§_-Ik§ != 0)
         {
            if(uint(§_-k2A§.§_-v57§ - §_-k2A§.§_-O4J§.§_-Ik§) >= 3000)
            {
               §_-u1h§();
            }
         }
         if(§_-T22§ == null)
         {
            if(int(§_-K3H§.length) > 0)
            {
               §_-T22§ = §_-K3H§.shift();
            }
         }
         if(§_-T22§ != null)
         {
            _loc2_ = §_-T22§.Update();
            if(!_loc2_)
            {
               §_-T22§ = null;
            }
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-K3H§.length = 0;
         §_-T22§ = null;
         §_-m5c§.§_-G6§();
         §_-m5c§.§_-H46§(false);
         §_-p1V§.§_-gG§.alpha = 1;
         if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.STREET_BRAWL || §_-k2A§.§_-b42§.§_-j1P§ == ScoringType.VOLLEY_BATTLE)
         {
            §_-p1V§.§_-gG§.alpha = 0;
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-T22§ = null;
         §_-K3H§ = null;
         §_-m5c§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-K3H§ = new Vector.<§_-23L§>();
         §_-k2A§.§_-A2H§.§_-V3v§();
         §_-m5c§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_MedalAnim"));
         §_-m5c§.§_-H46§(false);
         §_-m5c§.§_-t3n§();
         if(§_-K2H§ == 0)
         {
            §_-K2H§ = §_-u56§.width;
         }
      }
      
      override public function §_-g5O§() : void
      {
         var _loc3_:* = null as §_-23L§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-23L§> = §_-K3H§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-64t§();
         }
         §_-K3H§.length = 0;
         if(§_-T22§ != null)
         {
            §_-T22§.§_-64t§();
            §_-T22§ = null;
         }
      }
      
      public function §_-u30§(param1:§_-23L§) : Boolean
      {
         return param1 == §_-T22§;
      }
      
      public function §_-u1h§() : void
      {
         if(§_-Yu§)
         {
            §_-m5c§.§_-KA§("Hide",4);
            §_-Yu§ = false;
         }
      }
      
      public function §_-d2M§(param1:§_-23L§) : void
      {
         §_-K3H§.push(param1);
      }
   }
}

