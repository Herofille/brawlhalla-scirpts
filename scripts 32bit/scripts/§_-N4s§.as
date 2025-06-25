package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-N4s§ extends §_-a1A§
   {
      
      public static var §_-65w§:uint = 0;
      
      public static var §_-J5B§:uint = 1;
      
      public var §_-22q§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-61K§:§_-P3Z§;
      
      public var §_-L1v§:§_-P3Z§;
      
      public function §_-N4s§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassPurchaseWarning","am_PanelInternal","UI_BattlePass");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         if(§_-22q§ == 0)
         {
            §_-O4§.§_-X4C§(§_-L1v§.§_-r1l§.x,§_-L1v§.§_-r1l§.y,§_-a2r§ ? 0 : 100,§_-s28§.§_-P5I§,null);
         }
         else
         {
            §_-O4§.§_-X4C§(§_-61K§.§_-r1l§.x,§_-61K§.§_-r1l§.y,§_-a2r§ ? 0 : 100,§_-s28§.§_-P5I§,null);
         }
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a2r§ = true;
         §_-22q§ = param2;
         §_-u56§();
      }
      
      override public function §_-ux§() : void
      {
         §_-u56§();
      }
      
      override public function §_-U2e§() : void
      {
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y1U§(§_-81G§,"am_Header","UI_BattlePass_PurchaseWarning_Header",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_Message","UI_BattlePass_PurchaseWarning_Message",§_-u2k§.FONT_18_SLIM);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ButtonLeft");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ButtonRight");
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_,"am_Glass"),"am_Text","UI_No",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc2_,"am_Glass"),"am_Text","UI_Yes",§_-u2k§.§_-f3N§);
         §_-L1v§ = §_-p4E§(_loc1_,0,§_-04R§,§_-s4l§);
         §_-61K§ = §_-p4E§(_loc2_,1,§_-n2V§,§_-s4l§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
      }
      
      public function §_-n2V§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-G2r§.§_-w3s§.§_-x32§(§_-G2r§.§_-w3s§.§_-X§,true);
         Hide();
      }
      
      public function §_-04R§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-a2r§ = false;
         switch(param1)
         {
            case 1:
            case 2:
               §_-22q§ = §_-22q§ == 0 ? 1 : 0;
               §_-u56§();
               break;
            case 6:
            case 17:
            case 23:
               if(§_-22q§ == 0)
               {
                  §_-04R§();
                  break;
               }
               §_-n2V§();
               break;
            case 11:
            case 18:
            case 19:
               §_-04R§();
         }
         return true;
      }
   }
}

