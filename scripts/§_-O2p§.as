package
{
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-O2p§ extends §_-D4e§
   {
      
      public static var §_-Q3g§:uint = 0;
      
      public static var §_-x3a§:uint = 20;
      
      public var §_-L5N§:§_-ON§;
      
      public var §_-C3v§:§_-W4O§;
      
      public var §_-PM§:§_-ON§;
      
      public var §_-H3y§:§_-m37§;
      
      public var §_-RR§:uint;
      
      public var §_-z1Y§:§_-eM§;
      
      public var §_-j2M§:§_-eM§;
      
      public var §_-P5p§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-82t§:Boolean;
      
      public function §_-O2p§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEnterClanName","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-45l§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc1_:§_-m37§ = §_-H3y§;
         var _loc4_:String = _loc1_.§_-O3n§.text;
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
         if(_loc2_.length < 2 || _loc2_.length > 20)
         {
            §_-c1x§.§_-Y1Q§.§_-mv§("Clan Names must be between 2 and 20 characters.");
            §_-c1x§.§_-Y1Q§.§_-t5x§();
            return;
         }
         var _loc5_:EReg = new EReg("[ ]+","g");
         _loc2_ = _loc5_.replace(_loc2_," ");
         var _loc6_:EReg = new EReg("[ ]","g");
         var _loc7_:String = _loc6_.replace(_loc2_,"").toLowerCase();
         if(!§_-01i§.§_-n1i§(_loc7_))
         {
            §_-c1x§.§_-Y1Q§.§_-mv§("Invalid clan name.");
            §_-c1x§.§_-Y1Q§.§_-t5x§();
            return;
         }
         if(int(_loc7_.indexOf("bluemammoth")) > -1 || int(_loc7_.indexOf("bmg")) > -1 || int(_loc7_.indexOf("biuemammoth")) > -1 || int(_loc7_.indexOf("biuemamm0th")) > -1 || int(_loc7_.indexOf("bluemamm0th")) > -1)
         {
            §_-c1x§.§_-Y1Q§.§_-mv§("Invalid clan name.");
            §_-c1x§.§_-Y1Q§.§_-t5x§();
            return;
         }
         if(int(_loc2_.indexOf(" ")) == 0)
         {
            _loc2_ = _loc2_.substr(1);
         }
         if(int(_loc2_.lastIndexOf(" ")) == _loc2_.length - 1)
         {
            _loc2_ = _loc2_.substr(0,_loc2_.length - 1);
         }
         var _loc8_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-42O§);
         _loc8_.§_-q31§(_loc2_);
         §_-k2A§.§_-58§(_loc8_);
         _loc8_.§_-24S§();
      }
      
      public function §_-mv§(param1:String) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-z1Y§.§_-V2l§(param1);
      }
      
      public function §_-x3j§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc1_:§_-m37§ = §_-H3y§;
         var _loc4_:String = _loc1_.§_-O3n§.text;
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
         §_-C3v§.§_-j1z§(_loc2_);
         §_-p46§(§_-PM§);
         var _loc5_:§_-m37§ = §_-H3y§;
         _loc5_.§_-k2A§.§_-g2p§.stage.focus = _loc5_.§_-O3n§;
         §_-RR§ = 0;
      }
      
      public function §_-F2Y§() : void
      {
         §_-c1x§.§_-6e§.§_-W1F§();
         §_-c1x§.§_-6e§.§_-n1S§();
         Hide();
      }
      
      public function §_-i3u§() : void
      {
         §_-q4b§();
         §_-F2Y§();
      }
      
      public function §_-q4b§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as §_-m37§;
         var _loc3_:* = 0;
         if(§_-RR§ == 0)
         {
            _loc1_ = §_-C3v§.§_-7c§();
            _loc2_ = §_-H3y§;
            _loc2_.§_-O3n§.text = _loc1_;
            _loc3_ = uint(_loc2_.§_-O3n§.text.length);
            _loc2_.§_-O3n§.setSelection(_loc3_,_loc3_);
         }
      }
      
      public function §_-s4U§(param1:FocusEvent) : void
      {
         var _loc2_:TextField = param1.target;
         if(_loc2_ == §_-H3y§.§_-O3n§)
         {
            §_-x3j§();
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc2_:* = null as String;
         if(§_-N5r§())
         {
            §_-v2z§();
         }
         else
         {
            §_-g3X§();
         }
         §_-z1Y§.§_-V2l§("");
         var _loc1_:§_-m37§ = §_-H3y§;
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
         §_-P5p§.§_-U5I§();
         §_-82t§ = true;
      }
      
      override public function §_-E4J§() : void
      {
         §_-C3v§.Shutdown();
         §_-C3v§ = null;
         §_-P5p§ = null;
         §_-Z2x§ = null;
         §_-L5N§ = null;
         §_-H3y§ = null;
         §_-PM§ = null;
         §_-j2M§ = null;
         §_-z1Y§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-j2M§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_HeaderName"),§_-84x§.§_-yH§);
         §_-z1Y§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_NameTaken"),§_-84x§.§_-M1y§);
         §_-P5p§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ConfirmButtonKeyboard"),§_-W1u§);
         §_-Z2x§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-525§);
         §_-PM§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SelectorName"));
         §_-b5d§.§_-h1T§(§_-PM§.§_-gG§);
         §_-C3v§ = new §_-W4O§("a_SoftwareKeyboardBasic","UI_1",§_-q4b§,§_-i3u§,20);
         §_-C3v§.Initialize(this);
         §_-C3v§.SetPosition(0,55);
         §_-L5N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Base"));
         §_-H3y§ = §_-nc§(§_-u56§,"am_InputFieldName",20,§_-84x§.FONT_20_SLIMBOLD);
         §_-H3y§.§_-O3n§.restrict = "A-Z0-9a-z ";
         §_-H3y§.§_-O3n§.addEventListener(FocusEvent.FOCUS_IN,§_-s4U§);
         §_-X2o§();
      }
      
      public function §_-W1u§(param1:MouseEvent, param2:uint) : void
      {
         §_-P5p§.§_-y5Q§("Inactive");
         §_-82t§ = false;
         §_-45l§();
      }
      
      public function §_-525§(param1:MouseEvent, param2:uint) : void
      {
         §_-c5r§();
      }
      
      public function §_-N5r§() : Boolean
      {
         return true;
      }
      
      public function §_-Q10§() : Boolean
      {
         if(§_-u56§ == null)
         {
            return false;
         }
         var _loc1_:§_-m37§ = §_-H3y§;
         if(_loc1_.§_-O3n§.stage != null)
         {
            return _loc1_.§_-O3n§.stage.focus == _loc1_.§_-O3n§;
         }
         return false;
      }
      
      public function §_-Y4o§(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(!§_-82t§)
         {
            return true;
         }
         switch(param1)
         {
            case 19:
               §_-c5r§();
               break;
            case 23:
               §_-P5p§.§_-y5Q§("Inactive");
               §_-82t§ = false;
               §_-45l§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-c5r§();
         }
         else if(param1 == 23)
         {
            §_-x3j§();
         }
         else if(§_-C3v§.§_-N1H§)
         {
            switch(param1)
            {
               case 1:
                  §_-C3v§.§_-w2A§();
                  break;
               case 2:
                  §_-C3v§.§_-K1v§();
                  break;
               case 4:
                  §_-C3v§.§_-i2p§();
                  break;
               case 5:
                  §_-C3v§.§_-33A§();
                  break;
               case 6:
               case 17:
               case 23:
                  §_-C3v§.§_-E4k§();
                  break;
               case 11:
                  §_-C3v§.§_-w4t§();
                  break;
               case 20:
                  §_-C3v§.§_-W16§();
            }
         }
         return true;
      }
      
      public function §_-t5x§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-P5p§.§_-U5I§();
         §_-82t§ = true;
      }
      
      public function §_-p46§(param1:§_-ON§) : void
      {
         param1.§_-KA§("Selected",9);
         var _loc2_:Number = §_-13q§.Random();
         var _loc3_:uint = param1.§_-84o§.§_-K2B§;
         param1.§_-E11§ = int(Math.floor(_loc3_ * _loc2_));
      }
      
      public function §_-X2o§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:§_-m37§ = §_-H3y§;
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
         §_-C3v§.§_-j1z§("");
      }
      
      public function §_-v2z§() : void
      {
         §_-L5N§.§_-KA§("Keyboard");
         §_-P5p§.§_-M1M§(false);
         §_-C3v§.Hide();
      }
      
      public function §_-g3X§() : void
      {
         §_-L5N§.§_-KA§("Controller");
         §_-P5p§.§_-H46§(false);
         §_-C3v§.Show();
      }
      
      public function §_-c5r§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-X2o§();
         §_-F2Y§();
         if(§_-k2A§.§_-g2p§ != null && §_-k2A§.§_-g2p§.stage != null)
         {
            §_-k2A§.§_-g2p§.stage.focus = null;
         }
      }
   }
}

