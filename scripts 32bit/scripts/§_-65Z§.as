package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-65Z§ extends §_-a1A§
   {
      
      public static var §_-o2G§:uint = 5000;
      
      public var §_-3R§:Boolean;
      
      public var §_-U5§:§_-P3Z§;
      
      public var §_-n3L§:§_-I4U§;
      
      public var §_-B4U§:§_-Fj§;
      
      public var §_-V5i§:§_-k2l§;
      
      public var §_-64E§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-14L§:Function;
      
      public function §_-65Z§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEnterRoomDescription","am_PanelInternal","UI_GameSettings");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-x2I§(param1:String) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc2_:§_-k2l§ = §_-V5i§;
         _loc2_.§_-h33§.text = param1;
         var _loc3_:uint = uint(_loc2_.§_-h33§.text.length);
         _loc2_.§_-h33§.setSelection(_loc3_,_loc3_);
         if(§_-B4U§.§_-J4x§)
         {
            §_-B4U§.§_-7z§(param1);
         }
      }
      
      public function §_-Et§() : void
      {
         §_-Y3b§();
      }
      
      public function §_-W1h§() : void
      {
         var _loc1_:§_-k2l§ = §_-V5i§;
         var _loc2_:String = §_-B4U§.§_-bE§();
         _loc1_.§_-h33§.text = _loc2_;
         var _loc3_:uint = uint(_loc1_.§_-h33§.text.length);
         _loc1_.§_-h33§.setSelection(_loc3_,_loc3_);
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-V4u§;
         if(!§_-3R§)
         {
            _loc2_ = §_-1c§.§_-K3N§;
            _loc1_ = ((_loc2_.§_-45A§ != null ? _loc2_.§_-45A§.mType : 1) & 1) != 0;
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            §_-U5§.§_-01K§("Keyboard");
            §_-64E§.§_-02N§(false);
            §_-B4U§.Hide();
         }
         else
         {
            §_-U5§.§_-01K§("Controller");
            §_-64E§.§_-81L§(false);
            §_-B4U§.Show();
         }
         var _loc3_:§_-k2l§ = §_-V5i§;
         _loc3_.§_-G2r§.§_-o2t§.stage.focus = _loc3_.§_-h33§;
      }
      
      override public function §_-K5u§() : void
      {
         Hide();
      }
      
      override public function §_-U2e§() : void
      {
         §_-B4U§.Shutdown();
         §_-B4U§ = null;
         §_-64E§ = null;
         §_-CW§ = null;
         §_-U5§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-64E§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ConfirmButtonKeyboard"),§_-Y3b§);
         §_-CW§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-Y3b§);
         §_-V5i§ = §_-q5r§(§_-81G§,"am_InputField",5000,§_-u2k§.FONT_20_SLIM);
         §_-n3L§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_Title"),§_-u2k§.§_-f3N§);
         §_-B4U§ = new §_-Fj§("a_SoftwareKeyboardBasic","UI_1",§_-W1h§,§_-Et§,5000);
         §_-B4U§.Initialize(this);
         §_-B4U§.SetPosition(0,55);
         §_-U5§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Base"));
      }
      
      public function §_-Y3b§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:* = null as §_-k2l§;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         if(§_-14L§ != null)
         {
            _loc3_ = §_-V5i§;
            _loc6_ = _loc3_.§_-h33§.text;
            if(!(_loc6_ == null || _loc6_.length == 0))
            {
               _loc5_ = _loc3_.§_-h33§.text != _loc3_.§_-n1z§;
            }
            else
            {
               _loc5_ = false;
            }
            if(_loc5_)
            {
               _loc4_ = _loc3_.§_-h33§.text;
            }
            else
            {
               _loc4_ = "";
            }
            §_-14L§(_loc4_);
         }
         §_-14L§ = null;
         Hide();
      }
      
      public function §_-q4b§() : Boolean
      {
         if(§_-81G§ == null)
         {
            return false;
         }
         var _loc1_:§_-k2l§ = §_-V5i§;
         if(_loc1_.§_-h33§.stage != null)
         {
            return _loc1_.§_-h33§.stage.focus == _loc1_.§_-h33§;
         }
         return false;
      }
      
      override public function Hide() : void
      {
         if(§_-q4b§())
         {
            §_-V5i§.§_-dN§();
         }
         super.Hide();
      }
      
      public function §_-C1I§(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 19:
            case 23:
               §_-Y3b§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as §_-k2l§;
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-Y3b§();
         }
         else if(param1 == 23 || param1 == 11)
         {
            _loc3_ = §_-V5i§;
            _loc3_.§_-G2r§.§_-o2t§.stage.focus = _loc3_.§_-h33§;
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
      
      public function §_-o1E§() : String
      {
         var _loc2_:Boolean = false;
         if(§_-81G§ == null)
         {
            return "";
         }
         var _loc1_:§_-k2l§ = §_-V5i§;
         var _loc3_:String = _loc1_.§_-h33§.text;
         if(!(_loc3_ == null || _loc3_.length == 0))
         {
            _loc2_ = _loc1_.§_-h33§.text != _loc1_.§_-n1z§;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return _loc1_.§_-h33§.text;
         }
         return "";
      }
      
      public function §_-p2N§(param1:String, param2:String, param3:Function, param4:Boolean = false) : void
      {
         §_-3R§ = param4;
         Display();
         §_-14L§ = param3;
         §_-x2I§(param1);
         §_-n3L§.§_-y3r§(param2);
      }
      
      public function §_-U0§() : void
      {
         var _loc2_:* = null as String;
         if(§_-81G§ == null)
         {
            return;
         }
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
      }
   }
}

