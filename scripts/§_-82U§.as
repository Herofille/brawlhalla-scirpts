package
{
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   
   public class §_-82U§ extends §_-D4e§
   {
      
      public static var §_-7H§:uint = 1000;
      
      public static var §_-p3i§:uint = 16;
      
      public static var §_-Z2R§:int = 10;
      
      public var §_-74N§:Boolean;
      
      public var §_-N5a§:§_-ON§;
      
      public var §_-T3H§:§_-A2m§;
      
      public var §_-f5l§:§_-Qd§;
      
      public var §_-Z4h§:uint;
      
      public var §_-S1Q§:uint;
      
      public var §_-E5k§:§_-Qd§;
      
      public var §_-y2F§:uint;
      
      public function §_-82U§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPause","am_PanelInternal","UI_ScreenPause");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-o1p§(param1:uint) : void
      {
         §_-74N§ = true;
         var _loc2_:Number = Math.floor(§_-n3X§.§_-q3F§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-T3H§.§_-U4C§(param1,_loc5_,_loc3_);
      }
      
      public function §_-j1r§(param1:uint) : void
      {
         §_-74N§ = true;
         var _loc2_:Number = Math.floor(§_-n3X§.§_-z14§);
         var _loc3_:Number = _loc2_ / 100;
         var _loc4_:int = int(Math.floor(_loc2_));
         var _loc5_:String = _loc4_;
         §_-T3H§.§_-U4C§(param1,_loc5_,_loc3_);
      }
      
      public function §_-u4q§(param1:uint) : void
      {
         §_-74N§ = true;
         §_-T3H§.§_-U4C§(param1,§_-f2T§.§_-b4i§());
      }
      
      public function §_-x2F§(param1:uint) : void
      {
         §_-74N§ = true;
         §_-T3H§.§_-U4C§(param1,§_-P4V§.§_-m4d§());
      }
      
      public function §_-L§(param1:Boolean) : Boolean
      {
         var _loc2_:uint = uint(getTimer());
         if(uint(§_-Z4h§ + 1000) > _loc2_)
         {
            return false;
         }
         §_-f2T§.§_-W57§(param1);
         §_-f2T§.§_-VS§(§_-k2A§.§_-g2p§.stage);
         §_-Z4h§ = _loc2_;
         return true;
      }
      
      public function §_-p5u§() : Boolean
      {
         return §_-k2A§.§_-d3H§ != 8;
      }
      
      public function §_-q3j§() : Boolean
      {
         return (§_-k2A§.§_-d3H§ & 0x2C00) == 0;
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-T3H§.§_-M4j§(param2);
      }
      
      public function §_-o4w§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-15F§.Display();
         §_-D4e§.§_-947§(§_-c1x§.§_-15F§);
      }
      
      public function §_-m5D§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-T3H§.§_-T2K§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-n3X§.§_-45D§(_loc5_);
         }
         else
         {
            §_-n3X§.§_-Y19§(10 * param3);
         }
      }
      
      public function §_-d52§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:Number = NaN;
         var _loc5_:* = 0;
         if(param3 == 0)
         {
            _loc4_ = §_-T3H§.§_-T2K§(param2);
            _loc5_ = int(Math.round(_loc4_ * 100 / 10)) * 10;
            §_-n3X§.§_-Z4X§(_loc5_);
         }
         else
         {
            §_-n3X§.§_-O3§(10 * param3);
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         var _loc4_:* = null as §_-e5o§;
         var _loc1_:Boolean = §_-k2A§.§_-d3H§ != 8;
         if(_loc1_)
         {
            _loc3_ = §_-k2A§;
            if((_loc3_.§_-d3H§ & 0x400006) == 0 && (_loc3_.§_-d3H§ & 0x2009) == 0)
            {
               _loc4_ = §_-k2A§;
               _loc2_ = !((_loc4_.§_-d3H§ & 0x2C00) != 0 || (_loc4_.§_-d3H§ & 0x0C0000) != 0);
            }
            else
            {
               _loc2_ = false;
            }
            if(_loc2_)
            {
               §_-k2A§.§_-w3X§();
            }
            else
            {
               §_-k2A§.§_-i1M§ = 0;
            }
         }
         §_-E1S§.§_-K4K§();
         §_-T3H§.§_-M4j§(0);
         _loc2_ = false;
         if((§_-k2A§.§_-d3H§ & 0x2C00) == 0)
         {
            if(§_-E5k§ == null)
            {
               §_-E5k§ = §_-T3H§.§_-95q§(§_-y2F§,"UI_Pause_Controls",§_-o4w§,§_-C3E§,null,"a_ScreenPause_Button_Basic");
               _loc2_ = true;
            }
         }
         else
         {
            §_-T3H§.§_-Y4l§(§_-E5k§);
            §_-E5k§ = null;
            _loc2_ = true;
         }
         if(_loc1_)
         {
            if(§_-f5l§ == null)
            {
               §_-f5l§ = §_-T3H§.§_-r3g§("UI_Pause_Leave",§_-R2a§,§_-C3E§,null,"a_ScreenPause_Button_Basic");
               _loc2_ = true;
            }
         }
         else
         {
            §_-T3H§.§_-Y4l§(§_-f5l§);
            §_-f5l§ = null;
            _loc2_ = true;
         }
         if(_loc2_)
         {
            §_-T3H§.§_-O1h§();
         }
         else
         {
            §_-T3H§.Update();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-N5a§ = null;
         if(§_-T3H§ != null)
         {
            §_-T3H§.Destroy();
            §_-T3H§ = null;
         }
         §_-E5k§ = null;
         §_-f5l§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_ScreenPause";
         _loc1_.§_-P5B§ = "a_ScreenPause_Top";
         _loc1_.§_-t5Y§ = "UI_Pause_Header";
         _loc1_.§_-K2a§ = §_-84x§.§_-yH§;
         _loc1_.§_-04Z§ = "a_ScreenPause_Bottom";
         _loc1_.§_-D3v§ = "a_ScreenPause_Back";
         _loc1_.§_-g5F§ = "a_ScreenPause_Highlighter";
         _loc1_.§_-H2X§ = §_-84x§.§_-yH§;
         _loc1_.§_-J4V§ = §_-84x§.§_-53K§;
         _loc1_.§_-m1k§ = 10;
         _loc1_.§_-m23§ = §_-lt§;
         _loc1_.§_-X3c§ = 17;
         §_-T3H§ = new §_-A2m§(this,_loc1_);
         §_-T3H§.§_-r3g§("UI_Pause_Resume",§_-g3D§,§_-C3E§,null,"a_ScreenPause_Button_Basic");
         §_-T3H§.§_-r3g§("UI_Pause_Music_Volume",§_-d52§,§_-C3E§,§_-j1r§,"a_ScreenPause_Button_Meter");
         §_-T3H§.§_-r3g§("UI_Pause_Sound_Volume",§_-m5D§,§_-C3E§,§_-o1p§,"a_ScreenPause_Button_Meter");
         if(!§_-f2T§.§_-n1m§)
         {
            §_-T3H§.§_-r3g§("UI_Pause_Display",§_-ov§,§_-C3E§,§_-u4q§,"a_ScreenPause_Button_Value");
         }
         §_-T3H§.§_-r3g§("UI_Pause_Camera",§_-Z3Z§,§_-C3E§,§_-x2F§,"a_ScreenPause_Button_Value");
         var _loc2_:§_-A2m§ = §_-T3H§;
         §_-y2F§ = uint(_loc2_.§_-n2p§ != null ? int(_loc2_.§_-n2p§.length) : 0);
         if((§_-k2A§.§_-d3H§ & 0x2C00) == 0)
         {
            §_-E5k§ = §_-T3H§.§_-r3g§("UI_Pause_Controls",§_-o4w§,§_-C3E§,null,"a_ScreenPause_Button_Basic");
         }
         if(§_-k2A§.§_-d3H§ != 8)
         {
            §_-f5l§ = §_-T3H§.§_-r3g§("UI_Pause_Leave",§_-R2a§,§_-C3E§,null,"a_ScreenPause_Button_Basic");
         }
         §_-T3H§.§_-O1h§();
         §_-T3H§.SetPosition(-216.5,-260);
      }
      
      public function §_-lt§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-g3D§(param1,param2);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0, param3:int = 0) : void
      {
         §_-E1S§.§_-M1o§();
         if(§_-74N§)
         {
            §_-f2T§.§_-Wa§();
            §_-74N§ = false;
         }
         §_-k2A§.§_-VT§();
         if(§_-k2A§.§_-d3H§ == 8)
         {
            §_-s40§ = "FadeOut";
         }
         else
         {
            §_-s40§ = "BlankFrameFade";
         }
         if(§_-k2A§.§_-Wh§ == 4)
         {
            §_-c1x§.§_-y5a§();
         }
         Hide();
      }
      
      public function §_-ov§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-L§(param3 < 0);
      }
      
      public function §_-Z3Z§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-k2A§.§_-b4E§.§_-e2F§(param3);
      }
      
      public function §_-R2a§(param1:MouseEvent = undefined, param2:uint = 0, param3:int = 0) : void
      {
         §_-g3D§();
         §_-k2A§.§_-Y4N§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-83Y§() || !§_-C3p§() || param2 != 0)
         {
            return false;
         }
         if(§_-S1Q§ != 0)
         {
            _loc3_ = uint(getTimer());
            if(_loc3_ < §_-S1Q§)
            {
               return false;
            }
            §_-S1Q§ = 0;
         }
         switch(param1)
         {
            case 11:
            case 18:
            case 19:
               §_-g3D§();
               return true;
            default:
               return §_-T3H§.HandleInput(param1);
         }
      }
   }
}

