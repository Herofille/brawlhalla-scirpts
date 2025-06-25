package
{
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   
   public class §_-E15§ extends §_-a1A§
   {
      
      public static var §_-sW§:uint = 3000;
      
      public static var §_-b4e§:uint = 28;
      
      public var §_-P5X§:uint;
      
      public var §_-03J§:§_-P3Z§;
      
      public var §_-x0§:§_-P3Z§;
      
      public var §_-X2m§:§_-P3Z§;
      
      public var §_-V5i§:§_-k2l§;
      
      public var §_-f3r§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public function §_-E15§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRedeemCode","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-94D§() : void
      {
         §_-e59§();
         §_-P5X§ = 0;
      }
      
      public function §_-l3k§(param1:MouseEvent) : void
      {
         param1.stopPropagation();
      }
      
      public function §_-2t§() : void
      {
         §_-x0§.§_-02N§(false);
         §_-03J§.§_-01K§("Connecting",9);
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = null as §_-k2l§;
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc4_:* = null as String;
         if(§_-G2r§.§_-t1i§)
         {
            §_-B34§("Inactive",false);
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-b3O§();
         }
         if(§_-P5X§ != 0 && uint(§_-G2r§.§_-B4H§ - §_-P5X§) >= 3000)
         {
            §_-94D§();
            _loc1_ = §_-V5i§;
            _loc4_ = _loc1_.§_-h33§.text;
            if(!(_loc4_ == null || _loc4_.length == 0))
            {
               _loc3_ = _loc1_.§_-h33§.text != _loc1_.§_-n1z§;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               _loc2_ = _loc1_.§_-h33§.text;
            }
            else
            {
               _loc2_ = "";
            }
            if(§_-G2r§.§_-V3c§(_loc2_))
            {
               §_-B34§("Inactive",false);
            }
         }
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-81G§.stage != null)
         {
            §_-81G§.stage.focus = §_-81G§.stage;
         }
      }
      
      public function §_-n3d§() : void
      {
         §_-I1J§();
      }
      
      public function §_-62L§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-P5X§ = §_-G2r§.§_-B4H§;
         §_-V5i§.§_-dN§();
         §_-2t§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:§_-k2l§ = §_-V5i§;
         var _loc3_:String = _loc1_.§_-be§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            _loc2_ = "";
         }
         else
         {
            _loc2_ = _loc1_.§_-n1z§;
         }
         _loc1_.§_-h33§.text = _loc2_;
         §_-94D§();
         §_-I1J§();
         §_-X2m§.§_-02N§(false);
         §_-f3r§.§_-81L§(false);
      }
      
      override public function §_-U2e§() : void
      {
         §_-V5i§.§_-h33§.removeEventListener(MouseEvent.ROLL_OVER,§_-l3k§);
         §_-V5i§ = null;
         §_-x0§ = null;
         §_-03J§ = null;
         §_-X2m§ = null;
         §_-f3r§ = null;
         §_-CW§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y1U§(§_-81G§,"am_HeaderText","UI_RedeemCode_Header",§_-u2k§.FONT_18_BOLD);
         §_-V5i§ = §_-q5r§(§_-81G§,"am_InputField",28,§_-u2k§.FONT_20_SLIM);
         §_-V5i§.§_-j5D§("UI_RedeemCode_EnterCode");
         §_-V5i§.§_-h33§.addEventListener(MouseEvent.ROLL_OVER,§_-l3k§);
         §_-x0§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ValidationAnimation"));
         §_-Y1U§(§_-x0§.§_-r1l§,"am_Text","UI_RedeemCode_Validating",§_-u2k§.FONT_16_BOLD);
         §_-03J§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-x0§.§_-r1l§,"am_SpinnerAnim"));
         §_-X2m§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_RedeemMouse"),§_-62L§);
         §_-f3r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ConsoleControls"));
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-B34§("Ready",true);
         Hide();
      }
      
      override public function §_-b5a§() : void
      {
         §_-b3O§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = null as §_-k2l§;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-P5X§ != 0)
         {
            return true;
         }
         if(param1 == 19)
         {
            if((§_-CW§.§_-x2N§ & 8) == 0)
            {
               §_-G2r§.§_-o2t§.stage.focus = null;
               §_-b3O§();
            }
         }
         else if(param1 == 23)
         {
            _loc2_ = §_-V5i§;
            if(_loc2_.§_-h33§.stage != null && _loc2_.§_-h33§.stage.focus == _loc2_.§_-h33§)
            {
               if((§_-X2m§.§_-x2N§ & 8) == 0)
               {
                  §_-62L§();
               }
            }
            else
            {
               _loc3_ = §_-V5i§;
               _loc3_.§_-G2r§.§_-o2t§.stage.focus = _loc3_.§_-h33§;
            }
         }
         _loc2_ = §_-V5i§;
         if(_loc2_.§_-h33§.stage != null && _loc2_.§_-h33§.stage.focus == _loc2_.§_-h33§)
         {
            return true;
         }
         if(param1 == 18)
         {
            §_-b3O§();
         }
         return true;
      }
      
      public function §_-I1J§() : void
      {
         §_-X2m§.§_-F1S§();
         §_-CW§.§_-F1S§();
      }
      
      public function §_-B34§(param1:String, param2:Boolean) : void
      {
         §_-X2m§.§_-Z2C§(param1);
         if(param2)
         {
            §_-CW§.§_-Z2C§(param1);
         }
      }
      
      public function §_-e59§() : void
      {
         §_-x0§.§_-81L§(false);
         §_-03J§.§_-81L§(false);
      }
   }
}

