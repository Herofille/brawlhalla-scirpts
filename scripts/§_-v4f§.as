package
{
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   
   public class §_-v4f§ extends §_-D4e§
   {
      
      public static var §_-g5o§:uint = 3000;
      
      public static var §_-g3h§:uint = 28;
      
      public var §_-710§:uint;
      
      public var §_-Y3p§:§_-ON§;
      
      public var §_-D4§:§_-ON§;
      
      public var §_-m2q§:§_-ON§;
      
      public var §_-G5W§:§_-m37§;
      
      public var §_-51K§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public function §_-v4f§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRedeemCode","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-75H§() : void
      {
         §_-o2m§();
         §_-710§ = 0;
      }
      
      public function §_-92n§(param1:MouseEvent) : void
      {
         param1.stopPropagation();
      }
      
      public function §_-Q56§() : void
      {
         §_-D4§.§_-M1M§(false);
         §_-Y3p§.§_-KA§("Connecting",9);
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = null as §_-m37§;
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as String;
         if(§_-k2A§.§_-b25§)
         {
            §_-b1X§("Inactive",false);
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-g3D§();
         }
         if(§_-710§ != 0 && uint(§_-k2A§.§_-v57§ - §_-710§) >= 3000)
         {
            §_-75H§();
            _loc1_ = §_-G5W§;
            _loc4_ = _loc1_.§_-O3n§.text;
            if(!(_loc4_ == null || _loc4_.length == 0))
            {
               _loc3_ = _loc1_.§_-O3n§.text != _loc1_.§_-Z4J§;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               _loc2_ = _loc1_.§_-O3n§.text;
            }
            else
            {
               _loc2_ = "";
            }
            if(§_-k2A§.§_-E5p§(_loc2_))
            {
               §_-b1X§("Inactive",false);
            }
         }
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-u56§.stage != null)
         {
            §_-u56§.stage.focus = §_-u56§.stage;
         }
      }
      
      public function §_-n2r§() : void
      {
         §_-5s§();
      }
      
      public function §_-52N§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-710§ = §_-k2A§.§_-v57§;
         §_-G5W§.§_-m1n§();
         §_-Q56§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:§_-m37§ = §_-G5W§;
         var _loc3_:String = _loc1_.§_-D2L§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            _loc2_ = "";
         }
         else
         {
            _loc2_ = _loc1_.§_-Z4J§;
         }
         _loc1_.§_-O3n§.text = _loc2_;
         §_-75H§();
         §_-5s§();
         §_-m2q§.§_-M1M§(false);
         §_-51K§.§_-H46§(false);
      }
      
      override public function §_-E4J§() : void
      {
         §_-G5W§.§_-O3n§.removeEventListener(MouseEvent.ROLL_OVER,§_-92n§);
         §_-G5W§ = null;
         §_-D4§ = null;
         §_-Y3p§ = null;
         §_-m2q§ = null;
         §_-51K§ = null;
         §_-Z2x§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-31G§(§_-u56§,"am_HeaderText","UI_RedeemCode_Header",§_-84x§.FONT_18_BOLD);
         §_-G5W§ = §_-nc§(§_-u56§,"am_InputField",28,§_-84x§.FONT_20_SLIM);
         §_-G5W§.§_-b2d§("UI_RedeemCode_EnterCode");
         §_-G5W§.§_-O3n§.addEventListener(MouseEvent.ROLL_OVER,§_-92n§);
         §_-D4§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ValidationAnimation"));
         §_-31G§(§_-D4§.§_-gG§,"am_Text","UI_RedeemCode_Validating",§_-84x§.FONT_16_BOLD);
         §_-Y3p§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-D4§.§_-gG§,"am_SpinnerAnim"));
         §_-m2q§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_RedeemMouse"),§_-52N§);
         §_-51K§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ConsoleControls"));
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-b1X§("Ready",true);
         Hide();
      }
      
      override public function §_-KX§() : void
      {
         §_-g3D§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = null as §_-m37§;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-710§ != 0)
         {
            return true;
         }
         if(param1 == 19)
         {
            if((§_-Z2x§.§_-o4W§ & 8) == 0)
            {
               §_-k2A§.§_-g2p§.stage.focus = null;
               §_-g3D§();
            }
         }
         else if(param1 == 23)
         {
            _loc2_ = §_-G5W§;
            if(_loc2_.§_-O3n§.stage != null && _loc2_.§_-O3n§.stage.focus == _loc2_.§_-O3n§)
            {
               if((§_-m2q§.§_-o4W§ & 8) == 0)
               {
                  §_-52N§();
               }
            }
            else
            {
               _loc3_ = §_-G5W§;
               _loc3_.§_-k2A§.§_-g2p§.stage.focus = _loc3_.§_-O3n§;
            }
         }
         _loc2_ = §_-G5W§;
         if(_loc2_.§_-O3n§.stage != null && _loc2_.§_-O3n§.stage.focus == _loc2_.§_-O3n§)
         {
            return true;
         }
         if(param1 == 18)
         {
            §_-g3D§();
         }
         return true;
      }
      
      public function §_-5s§() : void
      {
         §_-m2q§.§_-U5I§();
         §_-Z2x§.§_-U5I§();
      }
      
      public function §_-b1X§(param1:String, param2:Boolean) : void
      {
         §_-m2q§.§_-y5Q§(param1);
         if(param2)
         {
            §_-Z2x§.§_-y5Q§(param1);
         }
      }
      
      public function §_-o2m§() : void
      {
         §_-D4§.§_-H46§(false);
         §_-Y3p§.§_-H46§(false);
      }
   }
}

