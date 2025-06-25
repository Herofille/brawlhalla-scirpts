package
{
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   
   public class §_-24q§ extends §_-a1A§
   {
      
      public static var §_-w5V§:uint = 1000;
      
      public static var §_-s4d§:uint = 16;
      
      public static var §_-B1X§:int = 10;
      
      public var §_-J1i§:Boolean;
      
      public var §_-P2B§:§_-P3Z§;
      
      public var §_-23n§:§_-y2D§;
      
      public var §_-34P§:§_-c5V§;
      
      public var §_-Q4c§:uint;
      
      public var §_-M1v§:uint;
      
      public var §_-52z§:§_-c5V§;
      
      public var §_-03C§:uint;
      
      public function §_-24q§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPause","am_PanelInternal","UI_ScreenPause");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-q4g§(param1:uint) : void
      {
         §_-J1i§ = true;
         var _loc2_:Number = Math.floor(§_-vY§.§_-a2b§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-23n§.§_-T3E§(param1,_loc5_,_loc3_);
      }
      
      public function §_-6e§(param1:uint) : void
      {
         §_-J1i§ = true;
         var _loc2_:Number = Math.floor(§_-vY§.§_-02t§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-23n§.§_-T3E§(param1,_loc5_,_loc3_);
      }
      
      public function §_-74e§(param1:uint) : void
      {
         §_-J1i§ = true;
         §_-23n§.§_-T3E§(param1,§_-Z31§.§_-H2V§());
      }
      
      public function §_-X3X§(param1:uint) : void
      {
         §_-J1i§ = true;
         §_-23n§.§_-T3E§(param1,§_-N3H§.§_-9H§());
      }
      
      public function §_-446§(param1:Boolean) : Boolean
      {
         var _loc2_:uint = uint(getTimer());
         if(uint(§_-Q4c§ + 1000) > _loc2_)
         {
            return false;
         }
         §_-Z31§.§_-03L§(param1);
         §_-Z31§.§_-Jm§(§_-G2r§.§_-o2t§.stage);
         §_-Q4c§ = _loc2_;
         return true;
      }
      
      public function §_-43k§() : Boolean
      {
         return §_-G2r§.§_-G5P§ != 8;
      }
      
      public function §_-1X§() : Boolean
      {
         return (§_-G2r§.§_-G5P§ & 0x2C00) == 0;
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-23n§.§_-A7§(param2);
      }
      
      public function §_-s39§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-734§.Display();
         §_-a1A§.§_-T5b§(§_-1c§.§_-734§);
      }
      
      public function §_-Y18§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-23n§.§_-43q§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-vY§.§_-N5B§(_loc5_);
         }
         else
         {
            §_-vY§.§_-t5B§(10 * param3);
         }
      }
      
      public function §_-b52§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-23n§.§_-43q§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-vY§.§_-t5i§(_loc5_);
         }
         else
         {
            §_-vY§.§_-HK§(10 * param3);
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         var _loc4_:* = null as §_-oF§;
         var _loc1_:Boolean = §_-G2r§.§_-G5P§ != 8;
         if(_loc1_)
         {
            _loc3_ = §_-G2r§;
            if((_loc3_.§_-G5P§ & 0x400006) == 0 && (_loc3_.§_-G5P§ & 0x2009) == 0)
            {
               _loc4_ = §_-G2r§;
               _loc2_ = !((_loc4_.§_-G5P§ & 0x2C00) != 0 || (_loc4_.§_-G5P§ & 0x0C0000) != 0);
            }
            else
            {
               _loc2_ = false;
            }
            if(_loc2_)
            {
               §_-G2r§.§_-Y3T§();
            }
            else
            {
               §_-G2r§.§_-GZ§ = 0;
            }
         }
         §_-sm§.§_-E2O§();
         §_-23n§.§_-A7§(0);
         _loc2_ = false;
         if((§_-G2r§.§_-G5P§ & 0x2C00) == 0)
         {
            if(§_-52z§ == null)
            {
               §_-52z§ = §_-23n§.§_-o3G§(§_-03C§,"UI_Pause_Controls",§_-s39§,§_-s4l§,null,"a_ScreenPause_Button_Basic");
               _loc2_ = true;
            }
         }
         else
         {
            §_-23n§.§_-H2T§(§_-52z§);
            §_-52z§ = null;
            _loc2_ = true;
         }
         if(_loc1_)
         {
            if(§_-34P§ == null)
            {
               §_-34P§ = §_-23n§.§_-F1B§("UI_Pause_Leave",§_-51x§,§_-s4l§,null,"a_ScreenPause_Button_Basic");
               _loc2_ = true;
            }
         }
         else
         {
            §_-23n§.§_-H2T§(§_-34P§);
            §_-34P§ = null;
            _loc2_ = true;
         }
         if(_loc2_)
         {
            §_-23n§.§_-ZD§();
         }
         else
         {
            §_-23n§.Update();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-P2B§ = null;
         if(§_-23n§ != null)
         {
            §_-23n§.Destroy();
            §_-23n§ = null;
         }
         §_-52z§ = null;
         §_-34P§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_ScreenPause";
         _loc1_.§_-o4K§ = "a_ScreenPause_Top";
         _loc1_.§_-t5q§ = "UI_Pause_Header";
         _loc1_.§_-W1e§ = §_-u2k§.§_-f3N§;
         _loc1_.§_-4w§ = "a_ScreenPause_Bottom";
         _loc1_.§_-a4y§ = "a_ScreenPause_Back";
         _loc1_.§_-W3g§ = "a_ScreenPause_Highlighter";
         _loc1_.§_-H4F§ = §_-u2k§.§_-f3N§;
         _loc1_.§_-D4R§ = §_-u2k§.§_-X1Y§;
         _loc1_.§_-75F§ = 10;
         _loc1_.§_-Q4z§ = §_-Z3c§;
         _loc1_.§_-j2L§ = 17;
         §_-23n§ = new §_-y2D§(this,_loc1_);
         §_-23n§.§_-F1B§("UI_Pause_Resume",§_-b3O§,§_-s4l§,null,"a_ScreenPause_Button_Basic");
         §_-23n§.§_-F1B§("UI_Pause_Music_Volume",§_-b52§,§_-s4l§,§_-6e§,"a_ScreenPause_Button_Meter");
         §_-23n§.§_-F1B§("UI_Pause_Sound_Volume",§_-Y18§,§_-s4l§,§_-q4g§,"a_ScreenPause_Button_Meter");
         if(!§_-Z31§.§_-a4Z§)
         {
            §_-23n§.§_-F1B§("UI_Pause_Display",§_-s19§,§_-s4l§,§_-74e§,"a_ScreenPause_Button_Value");
         }
         §_-23n§.§_-F1B§("UI_Pause_Camera",§_-N3M§,§_-s4l§,§_-X3X§,"a_ScreenPause_Button_Value");
         var _loc2_:§_-y2D§ = §_-23n§;
         §_-03C§ = uint(_loc2_.§_-7D§ != null ? int(_loc2_.§_-7D§.length) : 0);
         if((§_-G2r§.§_-G5P§ & 0x2C00) == 0)
         {
            §_-52z§ = §_-23n§.§_-F1B§("UI_Pause_Controls",§_-s39§,§_-s4l§,null,"a_ScreenPause_Button_Basic");
         }
         if(§_-G2r§.§_-G5P§ != 8)
         {
            §_-34P§ = §_-23n§.§_-F1B§("UI_Pause_Leave",§_-51x§,§_-s4l§,null,"a_ScreenPause_Button_Basic");
         }
         §_-23n§.§_-ZD§();
         §_-23n§.SetPosition(-216.5,-260);
      }
      
      public function §_-Z3c§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-b3O§(param1,param2);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0, param3:int = 0) : void
      {
         §_-sm§.§_-V4l§();
         if(§_-J1i§)
         {
            §_-Z31§.§_-11N§();
            §_-J1i§ = false;
         }
         §_-G2r§.§_-O58§();
         if(§_-G2r§.§_-G5P§ == 8)
         {
            §_-Tr§ = "FadeOut";
         }
         else
         {
            §_-Tr§ = "BlankFrameFade";
         }
         if(§_-G2r§.§_-i4S§ == 4)
         {
            §_-1c§.§_-G1O§();
         }
         Hide();
      }
      
      public function §_-s19§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-446§(param3 < 0);
      }
      
      public function §_-N3M§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-G2r§.§_-p5U§.§_-U38§(param3);
      }
      
      public function §_-51x§(param1:MouseEvent = undefined, param2:uint = 0, param3:int = 0) : void
      {
         §_-b3O§();
         §_-G2r§.§_-G2R§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-X4X§() || !§_-b1o§() || param2 != 0)
         {
            return false;
         }
         if(§_-M1v§ != 0)
         {
            _loc3_ = uint(getTimer());
            if(_loc3_ < §_-M1v§)
            {
               return false;
            }
            §_-M1v§ = 0;
         }
         switch(param1)
         {
            case 11:
            case 18:
            case 19:
               §_-b3O§();
               return true;
            default:
               return §_-23n§.HandleInput(param1);
         }
      }
   }
}

