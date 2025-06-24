package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-D2x§ extends §_-D4e§
   {
      
      public static var §_-Q3A§:Number = 4;
      
      public static var §_-G4T§:Number = 27.1;
      
      public static var §_-d2c§:Number = 4;
      
      public static var §_-c32§:String = "ReadyPC";
      
      public static var §_-w5Y§:String = "FrameStepPC";
      
      public static var §_-e19§:Number = 400;
      
      public var §_-Lp§:Boolean;
      
      public var §_-J1g§:§_-ON§;
      
      public var §_-B4Q§:§_-ON§;
      
      public var §_-D22§:int;
      
      public var §_-k5x§:§_-A2m§;
      
      public var §_-n2p§:§_-A2m§;
      
      public var §_-53O§:§_-ON§;
      
      public var §_-12m§:uint;
      
      public function §_-D2x§(param1:§_-e5o§)
      {
         super(param1,"a_Training_Overlay2",null,"UI_2");
         §_-p2x§ = true;
         §_-J5f§(0);
      }
      
      public function §_-r1f§(param1:int) : void
      {
         if(§_-k5x§ != null)
         {
            §_-k5x§.§_-U4C§(§_-12m§,§_-C2e§.§_-v19§(param1 - §_-D22§));
         }
      }
      
      public function §_-I17§(param1:int) : void
      {
         §_-D22§ = param1;
         §_-r1f§(param1);
         if(§_-k5x§ != null)
         {
            §_-k5x§.§_-JL§(true);
         }
         if(§_-53O§ != null)
         {
            §_-53O§.§_-KA§("FrameStepPC");
         }
         §_-Y3V§(true);
      }
      
      public function §_-Y3V§(param1:Boolean) : void
      {
         if(§_-B4Q§ == null || §_-J1g§ == null)
         {
            return;
         }
         §_-B1X§();
         var _loc2_:§_-ON§ = param1 ? §_-B4Q§ : §_-J1g§;
         _loc2_.§_-G6§();
         _loc2_.§_-KA§("Play",12);
      }
      
      override public function §_-n1S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-b5d§.§_-32r§ != 2)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-S4X§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-S4X§[_loc3_].§_-H2I§();
            }
         }
      }
      
      public function §_-c5S§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-y3b§.§_-b1p§();
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc6_:Number = 0;
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(!((_loc2_.§_-d3H§ & 0x8000) != 0 || (_loc2_.§_-d3H§ & 0x20) != 0 && (_loc2_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc2_.§_-E4g§ == 2)
            {
               _loc6_ = 16;
               if((_loc2_.§_-d3H§ & _loc6_) == 0)
               {
                  if((_loc2_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc4_ = (_loc2_.§_-i1M§ & _loc6_) != 0;
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
            _loc3_ = (_loc2_.§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            _loc1_ = §_-k2A§.§_-m2U§;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            §_-r1f§(int(Math.floor(§_-k2A§.§_-b5Q§ / 16)));
         }
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = §_-k2A§.§_-v1P§();
         if((§_-k2A§.§_-d3H§ & 0x10) != 0)
         {
            _loc1_ += 400;
         }
         §_-53O§.§_-gG§.x = _loc1_;
         §_-n2p§.SetPosition(4 + _loc1_,27.1);
         §_-53O§.§_-gG§.y = 8;
         §_-k5x§.SetPosition(§_-n2p§.§_-95E§.x + §_-n2p§.§_-if§ + 4,27.1);
      }
      
      public function §_-Y4Y§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-S20§.§_-b1p§();
      }
      
      public function §_-j17§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-T4y§.§_-b1p§();
      }
      
      override public function §_-GV§() : void
      {
         §_-y3L§();
         §_-B1X§();
      }
      
      public function §_-234§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-k2A§.§_-b2l§();
      }
      
      public function §_-Fa§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-k2A§.§_-B§(0);
      }
      
      public function §_-b5J§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-k2A§.§_-y4r§(0);
      }
      
      override public function §_-E4J§() : void
      {
         §_-53O§ = null;
         if(§_-n2p§ != null)
         {
            §_-n2p§.Destroy();
            §_-n2p§ = null;
         }
         if(§_-k5x§ != null)
         {
            §_-k5x§.Destroy();
            §_-k5x§ = null;
         }
         §_-B4Q§ = null;
         §_-J1g§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-53O§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RootTraining"));
         §_-31G§(§_-53O§.§_-gG§,"am_Text","UI_Training_Header",§_-84x§.FONT_12_SLIM);
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_2";
         _loc1_.§_-m1k§ = 4;
         _loc1_.§_-H2X§ = §_-84x§.FONT_11_SLIMBOLD;
         _loc1_.§_-J4V§ = §_-84x§.FONT_12_SLIM;
         §_-n2p§ = new §_-A2m§(this,_loc1_);
         §_-n2p§.§_-r3g§("UI_Training_Settings",§_-c5S§,null,null,"a_OptTrainingSettings");
         §_-n2p§.§_-r3g§("UI_Training_Leave",§_-j17§,null,null,"a_OptTrainingLeave");
         §_-n2p§.§_-r3g§("UI_Training_PowerViewer",§_-Y4Y§,null,null,"a_OptionPowersViewer");
         §_-n2p§.§_-r3g§("UI_Training_FrameStep",§_-234§,null,null,"a_OptionFrameStep");
         §_-n2p§.§_-O1h§();
         §_-k5x§ = new §_-A2m§(this,_loc1_);
         §_-k5x§.§_-r3g§("UI_Training_FramePrev",§_-Fa§,null,null,"a_OptionPrev");
         §_-k5x§.§_-r3g§(null,null,null,null,"a_OptionCounter");
         §_-k5x§.§_-r3g§("UI_Training_FrameNext",§_-b5J§,null,null,"a_OptionNext");
         §_-k5x§.§_-O1h§();
         §_-12m§ = 1;
         §_-B4Q§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_OverlayPaused"));
         §_-31G§(§_-s2J§.§_-N3v§(§_-B4Q§.§_-gG§,"am_TextWrapper"),"am_Text","UI_Training_Pause",§_-84x§.FONT_24_BOLD);
         §_-J1g§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_OverlayResume"));
         §_-31G§(§_-s2J§.§_-N3v§(§_-J1g§.§_-gG§,"am_TextWrapper"),"am_Text","UI_Training_Resume",§_-84x§.FONT_24_BOLD);
      }
      
      public function §_-y3L§() : void
      {
         §_-D22§ = 0;
         if(§_-k5x§ != null)
         {
            §_-k5x§.§_-JL§(false);
         }
         if(§_-53O§ != null)
         {
            §_-53O§.§_-KA§("ReadyPC");
         }
         §_-Y3V§(false);
      }
      
      public function §_-B1X§() : void
      {
         §_-B4Q§.§_-H46§(false);
         §_-J1g§.§_-H46§(false);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 39)
         {
            §_-Y4Y§(null,0,0);
         }
         return true;
      }
   }
}

