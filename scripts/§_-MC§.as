package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-MC§ extends §_-D4e§
   {
      
      public static var §_-r4w§:uint = 0;
      
      public static var §_-c2q§:uint = 1;
      
      public var §_-F1f§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-L5h§:§_-ON§;
      
      public var §_-Hk§:§_-ON§;
      
      public function §_-MC§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassPurchaseWarning","am_PanelInternal","UI_BattlePass");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         if(§_-F1f§ == 0)
         {
            §_-Oz§.§_-x4n§(§_-Hk§.§_-gG§.x,§_-Hk§.§_-gG§.y,§_-R56§ ? 0 : 100,§_-U2v§.§_-1r§,null);
         }
         else
         {
            §_-Oz§.§_-x4n§(§_-L5h§.§_-gG§.x,§_-L5h§.§_-gG§.y,§_-R56§ ? 0 : 100,§_-U2v§.§_-1r§,null);
         }
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-R56§ = true;
         §_-F1f§ = param2;
         §_-P3V§();
      }
      
      override public function §_-GV§() : void
      {
         §_-P3V§();
      }
      
      override public function §_-E4J§() : void
      {
      }
      
      override public function §_-b4W§() : void
      {
         §_-31G§(§_-u56§,"am_Header","UI_BattlePass_PurchaseWarning_Header",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_Message","UI_BattlePass_PurchaseWarning_Message",§_-84x§.FONT_18_SLIM);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ButtonLeft");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ButtonRight");
         §_-31G§(§_-s2J§.§_-N3v§(_loc1_,"am_Glass"),"am_Text","UI_No",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(_loc2_,"am_Glass"),"am_Text","UI_Yes",§_-84x§.§_-yH§);
         §_-Hk§ = §_-M3C§(_loc1_,0,§_-R5M§,§_-C3E§);
         §_-L5h§ = §_-M3C§(_loc2_,1,§_-61p§,§_-C3E§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
      }
      
      public function §_-61p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-k2A§.§_-MN§.§_-w35§(§_-k2A§.§_-MN§.§_-u5F§,true);
         Hide();
      }
      
      public function §_-R5M§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-R56§ = false;
         switch(param1)
         {
            case 1:
            case 2:
               §_-F1f§ = §_-F1f§ == 0 ? 1 : 0;
               §_-P3V§();
               break;
            case 6:
            case 17:
            case 23:
               if(§_-F1f§ == 0)
               {
                  §_-R5M§();
                  break;
               }
               §_-61p§();
               break;
            case 11:
            case 18:
            case 19:
               §_-R5M§();
         }
         return true;
      }
   }
}

