package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-33m§ extends §_-D4e§
   {
      
      public var §_-Q3w§:§_-ON§;
      
      public var §_-43y§:§_-ON§;
      
      public function §_-33m§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpAllLegends","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-Zd§())
         {
            if(§_-43y§ != null)
            {
               §_-43y§.§_-H46§(false);
            }
            if(§_-Q3w§ != null)
            {
               §_-Q3w§.§_-M1M§(false);
            }
         }
         else
         {
            if(§_-43y§ != null)
            {
               §_-43y§.§_-M1M§(false);
            }
            if(§_-Q3w§ != null)
            {
               §_-Q3w§.§_-H46§(false);
            }
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-43y§ = null;
         §_-Q3w§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-Z3w§();
         §_-t3P§("images/tilescreens/");
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BuyAllLegends");
         if(_loc1_ != null)
         {
            §_-43y§ = §_-Ft§(_loc1_,§_-R2U§);
         }
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_OwnedText");
         if(_loc2_ != null)
         {
            §_-Q3w§ = §_-s5v§(_loc2_);
         }
      }
      
      public function §_-R2U§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-Zd§())
         {
            §_-k2A§.§_-s1P§(EntitlementType.§_-63F§.§_-a4d§);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 23:
               §_-R2U§(null,0);
               break;
            case 18:
            case 19:
               Hide();
         }
         return true;
      }
      
      public function §_-Zd§() : Boolean
      {
         return §_-k2A§.§_-Z3P§.§_-559§;
      }
   }
}

