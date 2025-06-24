package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-y4i§ extends §_-D4e§
   {
      
      public var §_-U3G§:§_-d3Z§;
      
      public function §_-y4i§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenLessonOverlay",null,"UI_ScreenTutorialOptions");
         §_-p2x§ = true;
         §_-J5f§(0);
      }
      
      public function §_-S1L§(param1:Boolean) : void
      {
         if(§_-U3G§ == null)
         {
            return;
         }
         if(param1)
         {
            §_-U3G§.§_-k3N§("UI_LessonOverlay_SkipDemo");
         }
         else
         {
            §_-U3G§.§_-k3N§("UI_LessonOverlay_ShowDemo");
         }
      }
      
      public function §_-Q5Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-Q3P§.Display();
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-t32§();
      }
      
      public function §_-01t§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-A5R§.§_-23D§.§_-55E§();
      }
      
      override public function §_-GV§() : void
      {
      }
      
      override public function §_-E4J§() : void
      {
         §_-U3G§ = null;
      }
      
      public function §_-Z38§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-c1x§.§_-6y§.§_-p1I§())
         {
            return;
         }
         if(§_-k2A§.§_-A5R§.§_-23D§.§_-y3u§())
         {
            §_-k2A§.§_-A5R§.§_-23D§.§_-55E§();
         }
         else
         {
            §_-k2A§.§_-A5R§.§_-23D§.§_-r5i§();
         }
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Button0");
         §_-4S§(_loc1_,§_-Z38§);
         var _loc2_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc1_,"am_Hotkey_Select_22"));
         _loc2_.§_-P4v§("StepPause");
         §_-k2z§(_loc2_);
         §_-U3G§ = §_-31G§(_loc1_,"am_Text",§_-k2A§.§_-A5R§.§_-23D§.§_-y3u§() ? "UI_LessonOverlay_SkipDemo" : "UI_LessonOverlay_ShowDemo",§_-84x§.§_-yH§);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Button1");
         §_-4S§(_loc3_,§_-01t§);
         var _loc4_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc3_,"am_Hotkey_Select_22"));
         _loc4_.§_-P4v§("GameNames");
         §_-k2z§(_loc4_);
         §_-31G§(_loc3_,"am_Text","UI_LessonOverlay_Reset",§_-84x§.§_-yH§);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Button2");
         §_-4S§(_loc5_,§_-Q5Y§);
         var _loc6_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc5_,"am_Hotkey_Select_22"));
         _loc6_.§_-P4v§("Pause");
         §_-k2z§(_loc6_);
         §_-31G§(_loc5_,"am_Text","UI_LessonOverlay_SelectChallenge",§_-84x§.§_-yH§);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         return true;
      }
   }
}

