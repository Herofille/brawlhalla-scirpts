package
{
   import flash.display.MovieClip;
   
   public class §_-r29§ extends §_-a1A§
   {
      
      public static var §_-5T§:uint = 5;
      
      public var §_-j2J§:uint;
      
      public var §_-24K§:§_-P3Z§;
      
      public var §_-Wu§:Number = 0;
      
      public var §_-MH§:Vector.<§_-C4u§>;
      
      public var §_-A5A§:§_-C4u§;
      
      public var §_-b22§:Boolean;
      
      public function §_-r29§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBroadcast",null,"UI_1");
         §_-a3y§ = true;
         §_-D5G§ = false;
      }
      
      public function §_-715§() : void
      {
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         §_-24K§.§_-V5F§();
         §_-24K§.§_-01K§("Display",8);
         §_-b22§ = true;
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Boolean = false;
         if(§_-Wu§ != 0 && §_-j2J§ != §_-1c§.§_-Q2z§.§_-S42§)
         {
            §_-j2J§ = §_-1c§.§_-Q2z§.§_-S42§;
            if(§_-j2J§ > 5)
            {
               _loc1_ = -§_-Wu§ / 2;
               §_-81G§.x = _loc1_;
               §_-1c§.§_-n2Z§.§_-81G§.x = _loc1_;
            }
            else
            {
               §_-81G§.x = 0;
               §_-1c§.§_-n2Z§.§_-81G§.x = 0;
            }
         }
         if(§_-G2r§.§_-Q38§.§_-43C§ != 0)
         {
            if(uint(§_-G2r§.§_-B4H§ - §_-G2r§.§_-Q38§.§_-43C§) >= 3000)
            {
               §_-p5K§();
            }
         }
         if(§_-A5A§ == null)
         {
            if(int(§_-MH§.length) > 0)
            {
               §_-A5A§ = §_-MH§.shift();
            }
         }
         if(§_-A5A§ != null)
         {
            _loc2_ = §_-A5A§.Update();
            if(!_loc2_)
            {
               §_-A5A§ = null;
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-MH§.length = 0;
         §_-A5A§ = null;
         §_-24K§.§_-V5F§();
         §_-24K§.§_-81L§(false);
         §_-W4h§.§_-r1l§.alpha = 1;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.STREET_BRAWL || §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.VOLLEY_BATTLE)
         {
            §_-W4h§.§_-r1l§.alpha = 0;
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-A5A§ = null;
         §_-MH§ = null;
         §_-24K§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-MH§ = new Vector.<§_-C4u§>();
         §_-G2r§.§_-E3p§.§_-P4h§();
         §_-24K§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_MedalAnim"));
         §_-24K§.§_-81L§(false);
         §_-24K§.§_-X3v§();
         if(§_-Wu§ == 0)
         {
            §_-Wu§ = §_-81G§.width;
         }
      }
      
      override public function §_-9i§() : void
      {
         var _loc3_:* = null as §_-C4u§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-C4u§> = §_-MH§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Av§();
         }
         §_-MH§.length = 0;
         if(§_-A5A§ != null)
         {
            §_-A5A§.§_-Av§();
            §_-A5A§ = null;
         }
      }
      
      public function §_-63F§(param1:§_-C4u§) : Boolean
      {
         return param1 == §_-A5A§;
      }
      
      public function §_-p5K§() : void
      {
         if(§_-b22§)
         {
            §_-24K§.§_-01K§("Hide",4);
            §_-b22§ = false;
         }
      }
      
      public function §_-D3a§(param1:§_-C4u§) : void
      {
         §_-MH§.push(param1);
      }
   }
}

