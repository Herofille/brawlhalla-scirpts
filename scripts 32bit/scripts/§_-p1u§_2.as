package
{
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-p1u§ extends §_-a1A§
   {
      
      public static var §_-dm§:uint = 0;
      
      public static var §_-i3o§:uint = 20;
      
      public var §_-U5§:§_-P3Z§;
      
      public var §_-B4U§:§_-Fj§;
      
      public var §_-t2v§:§_-P3Z§;
      
      public var §_-n3s§:§_-k2l§;
      
      public var §_-J3u§:uint;
      
      public var §_-c3G§:§_-I4U§;
      
      public var §_-X48§:§_-I4U§;
      
      public var §_-64E§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-P1y§:Boolean;
      
      public function §_-p1u§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEnterClanName","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-p2x§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc1_:§_-k2l§ = §_-n3s§;
         var _loc4_:String = _loc1_.§_-h33§.text;
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
         if(_loc2_.length < 2 || _loc2_.length > 20)
         {
            §_-1c§.§_-9g§.§_-JQ§("Clan Names must be between 2 and 20 characters.");
            §_-1c§.§_-9g§.§_-V3x§();
            return;
         }
         var _loc5_:EReg = new EReg("[ ]+","g");
         _loc2_ = _loc5_.replace(_loc2_," ");
         var _loc6_:EReg = new EReg("[ ]","g");
         var _loc7_:String = _loc6_.replace(_loc2_,"").toLowerCase();
         if(!§_-8Y§.§_-P3c§(_loc7_))
         {
            §_-1c§.§_-9g§.§_-JQ§("Invalid clan name.");
            §_-1c§.§_-9g§.§_-V3x§();
            return;
         }
         if(int(_loc7_.indexOf("bluemammoth")) > -1 || int(_loc7_.indexOf("bmg")) > -1 || int(_loc7_.indexOf("biuemammoth")) > -1 || int(_loc7_.indexOf("biuemamm0th")) > -1 || int(_loc7_.indexOf("bluemamm0th")) > -1)
         {
            §_-1c§.§_-9g§.§_-JQ§("Invalid clan name.");
            §_-1c§.§_-9g§.§_-V3x§();
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
         var _loc8_:§_-d48§ = new §_-d48§(LinkUpdater.§_-L1K§);
         _loc8_.§_-J9§(_loc2_);
         §_-G2r§.§_-ZJ§(_loc8_);
         _loc8_.§_-Dt§();
      }
      
      public function §_-JQ§(param1:String) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-c3G§.§_-y3r§(param1);
      }
      
      public function §_-74R§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:Boolean = false;
         var _loc1_:§_-k2l§ = §_-n3s§;
         var _loc4_:String = _loc1_.§_-h33§.text;
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
         §_-B4U§.§_-7z§(_loc2_);
         §_-C55§(§_-t2v§);
         var _loc5_:§_-k2l§ = §_-n3s§;
         _loc5_.§_-G2r§.§_-o2t§.stage.focus = _loc5_.§_-h33§;
         §_-J3u§ = 0;
      }
      
      public function §_-b53§() : void
      {
         §_-1c§.§_-w2r§.§_-x1X§();
         §_-1c§.§_-w2r§.§_-N3G§();
         Hide();
      }
      
      public function §_-Et§() : void
      {
         §_-W1h§();
         §_-b53§();
      }
      
      public function §_-W1h§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as §_-k2l§;
         var _loc3_:* = 0;
         if(§_-J3u§ == 0)
         {
            _loc1_ = §_-B4U§.§_-bE§();
            _loc2_ = §_-n3s§;
            _loc2_.§_-h33§.text = _loc1_;
            _loc3_ = uint(_loc2_.§_-h33§.text.length);
            _loc2_.§_-h33§.setSelection(_loc3_,_loc3_);
         }
      }
      
      public function §_-74F§(param1:FocusEvent) : void
      {
         var _loc2_:TextField = param1.target;
         if(_loc2_ == §_-n3s§.§_-h33§)
         {
            §_-74R§();
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc2_:* = null as String;
         if(§_-r2D§())
         {
            §_-N5X§();
         }
         else
         {
            §_-V40§();
         }
         §_-c3G§.§_-y3r§("");
         var _loc1_:§_-k2l§ = §_-n3s§;
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
         §_-64E§.§_-F1S§();
         §_-P1y§ = true;
      }
      
      override public function §_-U2e§() : void
      {
         §_-B4U§.Shutdown();
         §_-B4U§ = null;
         §_-64E§ = null;
         §_-CW§ = null;
         §_-U5§ = null;
         §_-n3s§ = null;
         §_-t2v§ = null;
         §_-X48§ = null;
         §_-c3G§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-X48§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_HeaderName"),§_-u2k§.§_-f3N§);
         §_-c3G§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_NameTaken"),§_-u2k§.§_-516§);
         §_-64E§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ConfirmButtonKeyboard"),§_-Y3b§);
         §_-CW§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-257§);
         §_-t2v§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SelectorName"));
         §_-3X§.§_-l5U§(§_-t2v§.§_-r1l§);
         §_-B4U§ = new §_-Fj§("a_SoftwareKeyboardBasic","UI_1",§_-W1h§,§_-Et§,20);
         §_-B4U§.Initialize(this);
         §_-B4U§.SetPosition(0,55);
         §_-U5§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Base"));
         §_-n3s§ = §_-q5r§(§_-81G§,"am_InputFieldName",20,§_-u2k§.FONT_20_SLIMBOLD);
         §_-n3s§.§_-h33§.restrict = "A-Z0-9a-z ";
         §_-n3s§.§_-h33§.addEventListener(FocusEvent.FOCUS_IN,§_-74F§);
         §_-V2s§();
      }
      
      public function §_-Y3b§(param1:MouseEvent, param2:uint) : void
      {
         §_-64E§.§_-Z2C§("Inactive");
         §_-P1y§ = false;
         §_-p2x§();
      }
      
      public function §_-257§(param1:MouseEvent, param2:uint) : void
      {
         §_-U5N§();
      }
      
      public function §_-r2D§() : Boolean
      {
         return true;
      }
      
      public function §_-x4e§() : Boolean
      {
         if(§_-81G§ == null)
         {
            return false;
         }
         var _loc1_:§_-k2l§ = §_-n3s§;
         if(_loc1_.§_-h33§.stage != null)
         {
            return _loc1_.§_-h33§.stage.focus == _loc1_.§_-h33§;
         }
         return false;
      }
      
      public function §_-C1I§(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(!§_-P1y§)
         {
            return true;
         }
         switch(param1)
         {
            case 19:
               §_-U5N§();
               break;
            case 23:
               §_-64E§.§_-Z2C§("Inactive");
               §_-P1y§ = false;
               §_-p2x§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-U5N§();
         }
         else if(param1 == 23)
         {
            §_-74R§();
         }
         else if(§_-B4U§.§_-J4x§)
         {
            switch(param1)
            {
               case 1:
                  §_-B4U§.§_-74b§();
                  break;
               case 2:
                  §_-B4U§.§_-74t§();
                  break;
               case 4:
                  §_-B4U§.§_-i5c§();
                  break;
               case 5:
                  §_-B4U§.§_-a3t§();
                  break;
               case 6:
               case 17:
               case 23:
                  §_-B4U§.§_-I2n§();
                  break;
               case 11:
                  §_-B4U§.§_-C5A§();
                  break;
               case 20:
                  §_-B4U§.§_-fT§();
            }
         }
         return true;
      }
      
      public function §_-V3x§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-64E§.§_-F1S§();
         §_-P1y§ = true;
      }
      
      public function §_-C55§(param1:§_-P3Z§) : void
      {
         param1.§_-01K§("Selected",9);
         var _loc2_:Number = §_-xN§.Random();
         var _loc3_:uint = param1.§_-P1§.§_-ze§;
         param1.§_-u5D§ = int(Math.floor(_loc3_ * _loc2_));
      }
      
      public function §_-V2s§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:§_-k2l§ = §_-n3s§;
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
         §_-B4U§.§_-7z§("");
      }
      
      public function §_-N5X§() : void
      {
         §_-U5§.§_-01K§("Keyboard");
         §_-64E§.§_-02N§(false);
         §_-B4U§.Hide();
      }
      
      public function §_-V40§() : void
      {
         §_-U5§.§_-01K§("Controller");
         §_-64E§.§_-81L§(false);
         §_-B4U§.Show();
      }
      
      public function §_-U5N§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-V2s§();
         §_-b53§();
         if(§_-G2r§.§_-o2t§ != null && §_-G2r§.§_-o2t§.stage != null)
         {
            §_-G2r§.§_-o2t§.stage.focus = null;
         }
      }
   }
}

