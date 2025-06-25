package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-kk§ extends §_-a1A§
   {
      
      public var §_-o5m§:§_-P3Z§;
      
      public var §_-s1U§:§_-P3Z§;
      
      public function §_-kk§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpAllLegends","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-o1B§())
         {
            if(§_-s1U§ != null)
            {
               §_-s1U§.§_-81L§(false);
            }
            if(§_-o5m§ != null)
            {
               §_-o5m§.§_-02N§(false);
            }
         }
         else
         {
            if(§_-s1U§ != null)
            {
               §_-s1U§.§_-02N§(false);
            }
            if(§_-o5m§ != null)
            {
               §_-o5m§.§_-81L§(false);
            }
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-s1U§ = null;
         §_-o5m§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Wt§();
         §_-i3U§("images/tilescreens/");
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BuyAllLegends");
         if(_loc1_ != null)
         {
            §_-s1U§ = §_-45n§(_loc1_,§_-u37§);
         }
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_OwnedText");
         if(_loc2_ != null)
         {
            §_-o5m§ = §_-T5a§(_loc2_);
         }
      }
      
      public function §_-u37§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-o1B§())
         {
            §_-G2r§.§_-O8§(EntitlementType.§_-d21§.§_-7L§);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 23:
               §_-u37§(null,0);
               break;
            case 18:
            case 19:
               Hide();
         }
         return true;
      }
      
      public function §_-o1B§() : Boolean
      {
         return §_-G2r§.§_-42q§.§_-s3§;
      }
   }
}

