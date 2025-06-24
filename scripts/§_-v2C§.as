package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-v2C§ extends §_-d2d§
   {
      
      public var §_-01e§:§_-eM§;
      
      public var §_-b17§:§_-d3Z§;
      
      public var §_-S4T§:§_-d3Z§;
      
      public var §_-dF§:§_-kR§;
      
      public var §_-K4J§:§_-w1G§;
      
      public var §_-s19§:HeroType;
      
      public var §_-Ba§:§_-L56§;
      
      public var §_-r2K§:§_-d3Z§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-b4M§:§_-eM§;
      
      public var §_-p4a§:§_-ON§;
      
      public var §_-917§:§_-ON§;
      
      public function §_-v2C§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-yE§ = null;
         §_-r2K§ = null;
         §_-01e§ = null;
         §_-b4M§ = null;
         §_-dF§ = null;
         §_-Ba§ = null;
         §_-s19§ = null;
         §_-b17§ = null;
         §_-S4T§ = null;
      }
      
      public function §_-U3r§(param1:§_-kR§, param2:§_-w1G§) : void
      {
         §_-dF§ = param1;
         §_-Ba§ = null;
         §_-s19§ = null;
         §_-K4J§ = param2;
      }
      
      public function §_-BH§(param1:§_-L56§, param2:HeroType, param3:§_-w1G§) : void
      {
         §_-dF§ = null;
         §_-Ba§ = param1 == null ? §_-L56§.§_-V5M§ : param1;
         §_-s19§ = param2;
         §_-K4J§ = param3;
      }
      
      override public function §_-Y3l§() : void
      {
         if(§_-s19§ != null)
         {
            if(§_-63e§.§_-k2A§.§_-Z3P§.§_-t5c§(§_-s19§.§_-E4L§))
            {
               §_-r2K§.§_-Y2y§("Empty_String",§_-s19§.mDisplayName,null);
               §_-r2K§.§_-H35§(true);
               §_-yE§.§_-H35§(false);
            }
            else
            {
               §_-yE§.§_-Y2y§("Empty_String",§_-s19§.mDisplayName,null);
               §_-r2K§.§_-H35§(false);
               §_-yE§.§_-H35§(true);
            }
         }
         else
         {
            §_-yE§.§_-Y2y§("UI_Season",null," " + §_-C2e§.§_-v19§(§_-s2J§.§_-01W§));
            §_-r2K§.§_-H35§(false);
            §_-yE§.§_-H35§(true);
         }
      }
      
      override public function §_-p3N§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(§_-dF§ != null && §_-dF§.§_-fe§ >= §_-K4J§.§_-D3j§)
         {
            _loc1_ = §_-dF§.§_-b3j§;
            if(§_-dF§.§_-fe§ < §_-K4J§.§_-D3j§)
            {
               _loc2_ = 0;
            }
            else
            {
               _loc2_ = §_-dF§.§_-W2K§;
            }
            §_-b17§.§_-k3N§("UI_Summary2v2_TotalWins");
            §_-S4T§.§_-k3N§("UI_Summary2v2_ELORating");
         }
         else if(§_-Ba§ != null)
         {
            _loc1_ = §_-Ba§.§_-43d§;
            _loc2_ = §_-Ba§.§_-g4L§;
            §_-b17§.§_-k3N§("UI_HeroPage_Wins");
            §_-S4T§.§_-k3N§("UI_Summary2v2_LegendRating");
         }
         var _loc3_:uint = §_-kR§.§_-P5O§(_loc2_);
         §_-wk§.§_-7s§(_loc3_,§_-p4a§);
         §_-917§.§_-KA§(§_-kR§.§_-r4T§(_loc3_),8);
         §_-01e§.§_-V2l§(_loc1_);
         §_-wk§.§_-74o§(_loc2_,§_-b4M§);
         §_-Y3l§();
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-yE§ = param1.§_-31G§(_loc2_,"am_Header","UI_Season",§_-84x§.FONT_18_BOLD);
         §_-r2K§ = param1.§_-31G§(_loc2_,"am_HeaderGold","UI_Season",§_-84x§.FONT_18_BOLD);
         §_-01e§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Wins"));
         §_-b4M§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_ELO"));
         §_-917§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_BannerIcon"));
         §_-p4a§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_BannerNotches"));
         §_-b17§ = param1.§_-31G§(_loc2_,"am_WinsLabel","UI_Summary2v2_TotalWins",§_-84x§.FONT_13_SLIMBOLD);
         §_-S4T§ = param1.§_-31G§(_loc2_,"am_ELOLabel","UI_Summary2v2_ELORating",§_-84x§.FONT_13_SLIMBOLD);
      }
   }
}

