package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-V5p§ extends §_-a1A§
   {
      
      public static var §_-J3l§:Number = 4;
      
      public static var §_-s2X§:Number = 27.1;
      
      public static var §_-H4n§:Number = 4;
      
      public static var §_-o1Y§:String = "ReadyPC";
      
      public static var §_-65l§:String = "FrameStepPC";
      
      public static var §_-Pp§:Number = 400;
      
      public var §_-j1p§:Boolean;
      
      public var §_-IS§:§_-P3Z§;
      
      public var §_-F5Q§:§_-P3Z§;
      
      public var §_-S5c§:int;
      
      public var §_-S4J§:§_-y2D§;
      
      public var §_-7D§:§_-y2D§;
      
      public var §_-R3t§:§_-P3Z§;
      
      public var §_-w5§:uint;
      
      public function §_-V5p§(param1:§_-oF§)
      {
         super(param1,"a_Training_Overlay2",null,"UI_2");
         §_-a3y§ = true;
         §_-e4o§(0);
      }
      
      public function §_-r2K§(param1:int) : void
      {
         if(§_-S4J§ != null)
         {
            §_-S4J§.§_-T3E§(§_-w5§,§_-s5a§.§_-g5i§(param1 - §_-S5c§));
         }
      }
      
      public function §_-CZ§(param1:int) : void
      {
         §_-S5c§ = param1;
         §_-r2K§(param1);
         if(§_-S4J§ != null)
         {
            §_-S4J§.§_-R4f§(true);
         }
         if(§_-R3t§ != null)
         {
            §_-R3t§.§_-01K§("FrameStepPC");
         }
         §_-Ps§(true);
      }
      
      public function §_-Ps§(param1:Boolean) : void
      {
         if(§_-F5Q§ == null || §_-IS§ == null)
         {
            return;
         }
         §_-23v§();
         var _loc2_:§_-P3Z§ = param1 ? §_-F5Q§ : §_-IS§;
         _loc2_.§_-V5F§();
         _loc2_.§_-01K§("Play",12);
      }
      
      override public function §_-N3G§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-3X§.§_-Z5R§ != 2)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-t4E§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-t4E§[_loc3_].§_-C3e§();
            }
         }
      }
      
      public function §_-Mg§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-S2V§.§_-Rh§();
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc6_:Number = 0;
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!((_loc2_.§_-G5P§ & 0x8000) != 0 || (_loc2_.§_-G5P§ & 0x20) != 0 && (_loc2_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc2_.§_-N55§ == 2)
            {
               _loc6_ = 16;
               if((_loc2_.§_-G5P§ & _loc6_) == 0)
               {
                  if((_loc2_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc4_ = (_loc2_.§_-GZ§ & _loc6_) != 0;
                  }
                  else
                  {
                     _loc4_ = false;
                  }
               }
               else
               {
                  _loc4_ = true;
               }
            }
            else
            {
               _loc4_ = false;
            }
         }
         else
         {
            _loc4_ = true;
         }
         if(!_loc4_)
         {
            _loc3_ = (_loc2_.§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            _loc1_ = §_-G2r§.§_-U3j§;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            §_-r2K§(int(Math.floor(§_-G2r§.§_-tJ§ / 16)));
         }
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = §_-G2r§.§_-f4g§();
         if((§_-G2r§.§_-G5P§ & 0x10) != 0)
         {
            _loc1_ += 400;
         }
         §_-R3t§.§_-r1l§.x = _loc1_;
         §_-7D§.SetPosition(4 + _loc1_,27.1);
         §_-R3t§.§_-r1l§.y = 8;
         §_-S4J§.SetPosition(§_-7D§.§_-B43§.x + §_-7D§.§_-j5j§ + 4,27.1);
      }
      
      public function §_-D1K§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-V3U§.§_-Rh§();
      }
      
      public function §_-U4i§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-s5S§.§_-Rh§();
      }
      
      override public function §_-ux§() : void
      {
         §_-65T§();
         §_-23v§();
      }
      
      public function §_-54v§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-G2r§.§_-cv§();
      }
      
      public function §_-tm§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-G2r§.§_-A58§(0);
      }
      
      public function §_-YE§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-G2r§.§_-BI§(0);
      }
      
      override public function §_-U2e§() : void
      {
         §_-R3t§ = null;
         if(§_-7D§ != null)
         {
            §_-7D§.Destroy();
            §_-7D§ = null;
         }
         if(§_-S4J§ != null)
         {
            §_-S4J§.Destroy();
            §_-S4J§ = null;
         }
         §_-F5Q§ = null;
         §_-IS§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-R3t§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RootTraining"));
         §_-Y1U§(§_-R3t§.§_-r1l§,"am_Text","UI_Training_Header",§_-u2k§.FONT_12_SLIM);
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_2";
         _loc1_.§_-75F§ = 4;
         _loc1_.§_-H4F§ = §_-u2k§.FONT_11_SLIMBOLD;
         _loc1_.§_-D4R§ = §_-u2k§.FONT_12_SLIM;
         §_-7D§ = new §_-y2D§(this,_loc1_);
         §_-7D§.§_-F1B§("UI_Training_Settings",§_-Mg§,null,null,"a_OptTrainingSettings");
         §_-7D§.§_-F1B§("UI_Training_Leave",§_-U4i§,null,null,"a_OptTrainingLeave");
         §_-7D§.§_-F1B§("UI_Training_PowerViewer",§_-D1K§,null,null,"a_OptionPowersViewer");
         §_-7D§.§_-F1B§("UI_Training_FrameStep",§_-54v§,null,null,"a_OptionFrameStep");
         §_-7D§.§_-ZD§();
         §_-S4J§ = new §_-y2D§(this,_loc1_);
         §_-S4J§.§_-F1B§("UI_Training_FramePrev",§_-tm§,null,null,"a_OptionPrev");
         §_-S4J§.§_-F1B§(null,null,null,null,"a_OptionCounter");
         §_-S4J§.§_-F1B§("UI_Training_FrameNext",§_-YE§,null,null,"a_OptionNext");
         §_-S4J§.§_-ZD§();
         §_-w5§ = 1;
         §_-F5Q§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_OverlayPaused"));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-F5Q§.§_-r1l§,"am_TextWrapper"),"am_Text","UI_Training_Pause",§_-u2k§.FONT_24_BOLD);
         §_-IS§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_OverlayResume"));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-IS§.§_-r1l§,"am_TextWrapper"),"am_Text","UI_Training_Resume",§_-u2k§.FONT_24_BOLD);
      }
      
      public function §_-65T§() : void
      {
         §_-S5c§ = 0;
         if(§_-S4J§ != null)
         {
            §_-S4J§.§_-R4f§(false);
         }
         if(§_-R3t§ != null)
         {
            §_-R3t§.§_-01K§("ReadyPC");
         }
         §_-Ps§(false);
      }
      
      public function §_-23v§() : void
      {
         §_-F5Q§.§_-81L§(false);
         §_-IS§.§_-81L§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 39)
         {
            §_-D1K§(null,0,0);
         }
         return true;
      }
   }
}

