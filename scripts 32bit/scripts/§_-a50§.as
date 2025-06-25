package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-a50§ extends §_-a1A§
   {
      
      public var §_-J2j§:§_-15p§;
      
      public function §_-a50§(param1:§_-oF§)
      {
         super(param1,"a_ScreenLessonOverlay",null,"UI_ScreenTutorialOptions");
         §_-a3y§ = true;
         §_-e4o§(0);
      }
      
      public function §_-i2g§(param1:Boolean) : void
      {
         if(§_-J2j§ == null)
         {
            return;
         }
         if(param1)
         {
            §_-J2j§.§_-K4c§("UI_LessonOverlay_SkipDemo");
         }
         else
         {
            §_-J2j§.§_-K4c§("UI_LessonOverlay_ShowDemo");
         }
      }
      
      public function §_-k4D§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-rG§.Display();
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-c2U§();
      }
      
      public function §_-k2g§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-040§.§_-I5K§.§_-51P§();
      }
      
      override public function §_-ux§() : void
      {
      }
      
      override public function §_-U2e§() : void
      {
         §_-J2j§ = null;
      }
      
      public function §_-G4D§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-1c§.§_-G41§.§_-C1R§())
         {
            return;
         }
         if(§_-G2r§.§_-040§.§_-I5K§.§_-u3e§())
         {
            §_-G2r§.§_-040§.§_-I5K§.§_-51P§();
         }
         else
         {
            §_-G2r§.§_-040§.§_-I5K§.§_-Z5c§();
         }
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Button0");
         §_-w3o§(_loc1_,§_-G4D§);
         var _loc2_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc1_,"am_Hotkey_Select_22"));
         _loc2_.§_-W3j§("StepPause");
         §_-u1m§(_loc2_);
         §_-J2j§ = §_-Y1U§(_loc1_,"am_Text",§_-G2r§.§_-040§.§_-I5K§.§_-u3e§() ? "UI_LessonOverlay_SkipDemo" : "UI_LessonOverlay_ShowDemo",§_-u2k§.§_-f3N§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Button1");
         §_-w3o§(_loc3_,§_-k2g§);
         var _loc4_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc3_,"am_Hotkey_Select_22"));
         _loc4_.§_-W3j§("GameNames");
         §_-u1m§(_loc4_);
         §_-Y1U§(_loc3_,"am_Text","UI_LessonOverlay_Reset",§_-u2k§.§_-f3N§);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Button2");
         §_-w3o§(_loc5_,§_-k4D§);
         var _loc6_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc5_,"am_Hotkey_Select_22"));
         _loc6_.§_-W3j§("Pause");
         §_-u1m§(_loc6_);
         §_-Y1U§(_loc5_,"am_Text","UI_LessonOverlay_SelectChallenge",§_-u2k§.§_-f3N§);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         return true;
      }
   }
}

