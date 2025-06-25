package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-N5q§ extends §_-R40§
   {
      
      public var §_-Q2p§:§_-I4U§;
      
      public var §_-v5E§:§_-15p§;
      
      public var §_-72s§:§_-15p§;
      
      public var §_-41a§:§_-x1p§;
      
      public var §_-WH§:§_-C2k§;
      
      public var §_-O14§:HeroType;
      
      public var §_-f1Q§:§_-G1i§;
      
      public var §_-H2c§:§_-15p§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-92t§:§_-I4U§;
      
      public var §_-Ds§:§_-P3Z§;
      
      public var §_-Ub§:§_-P3Z§;
      
      public function §_-N5q§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-Li§ = null;
         §_-H2c§ = null;
         §_-Q2p§ = null;
         §_-92t§ = null;
         §_-41a§ = null;
         §_-f1Q§ = null;
         §_-O14§ = null;
         §_-v5E§ = null;
         §_-72s§ = null;
      }
      
      public function §_-245§(param1:§_-x1p§, param2:§_-C2k§) : void
      {
         §_-41a§ = param1;
         §_-f1Q§ = null;
         §_-O14§ = null;
         §_-WH§ = param2;
      }
      
      public function §_-g5s§(param1:§_-G1i§, param2:HeroType, param3:§_-C2k§) : void
      {
         §_-41a§ = null;
         §_-f1Q§ = param1 == null ? §_-G1i§.§_-c2B§ : param1;
         §_-O14§ = param2;
         §_-WH§ = param3;
      }
      
      override public function §_-C3o§() : void
      {
         if(§_-O14§ != null)
         {
            if(§_-S5S§.§_-G2r§.§_-42q§.§_-P3Q§(§_-O14§.§_-T3o§))
            {
               §_-H2c§.§_-Q2j§("Empty_String",§_-O14§.mDisplayName,null);
               §_-H2c§.§_-7s§(true);
               §_-Li§.§_-7s§(false);
            }
            else
            {
               §_-Li§.§_-Q2j§("Empty_String",§_-O14§.mDisplayName,null);
               §_-H2c§.§_-7s§(false);
               §_-Li§.§_-7s§(true);
            }
         }
         else
         {
            §_-Li§.§_-Q2j§("UI_Season",null," " + §_-s5a§.§_-g5i§(§_-d4S§.§_-j3z§));
            §_-H2c§.§_-7s§(false);
            §_-Li§.§_-7s§(true);
         }
      }
      
      override public function §_-bX§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(§_-41a§ != null && §_-41a§.§_-62e§ >= §_-WH§.§_-b2i§)
         {
            _loc1_ = §_-41a§.§_-O25§;
            if(§_-41a§.§_-62e§ < §_-WH§.§_-b2i§)
            {
               _loc2_ = 0;
            }
            else
            {
               _loc2_ = §_-41a§.§_-c5L§;
            }
            §_-v5E§.§_-K4c§("UI_Summary2v2_TotalWins");
            §_-72s§.§_-K4c§("UI_Summary2v2_ELORating");
         }
         else if(§_-f1Q§ != null)
         {
            _loc1_ = §_-f1Q§.§_-J3R§;
            _loc2_ = §_-f1Q§.§_-H3W§;
            §_-v5E§.§_-K4c§("UI_HeroPage_Wins");
            §_-72s§.§_-K4c§("UI_Summary2v2_LegendRating");
         }
         var _loc3_:uint = §_-x1p§.§_-m4c§(_loc2_);
         §_-85d§.§_-x2s§(_loc3_,§_-Ds§);
         §_-Ub§.§_-01K§(§_-x1p§.§_-22f§(_loc3_),8);
         §_-Q2p§.§_-y3r§(_loc1_);
         §_-85d§.§_-a4p§(_loc2_,§_-92t§);
         §_-C3o§();
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-Li§ = param1.§_-Y1U§(_loc2_,"am_Header","UI_Season",§_-u2k§.FONT_18_BOLD);
         §_-H2c§ = param1.§_-Y1U§(_loc2_,"am_HeaderGold","UI_Season",§_-u2k§.FONT_18_BOLD);
         §_-Q2p§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Wins"));
         §_-92t§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_ELO"));
         §_-Ub§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_BannerIcon"));
         §_-Ds§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_BannerNotches"));
         §_-v5E§ = param1.§_-Y1U§(_loc2_,"am_WinsLabel","UI_Summary2v2_TotalWins",§_-u2k§.FONT_13_SLIMBOLD);
         §_-72s§ = param1.§_-Y1U§(_loc2_,"am_ELOLabel","UI_Summary2v2_ELORating",§_-u2k§.FONT_13_SLIMBOLD);
      }
   }
}

