package
{
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-J2E§ extends §_-D4e§
   {
      
      public static var §_-j5c§:uint = 5000;
      
      public var §_-g4o§:Boolean;
      
      public var §_-L5N§:§_-ON§;
      
      public var §_-c5A§:§_-eM§;
      
      public var §_-C3v§:§_-W4O§;
      
      public var §_-G5W§:§_-m37§;
      
      public var §_-P5p§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-S1g§:Function;
      
      public function §_-J2E§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEnterRoomDescription","am_PanelInternal","UI_GameSettings");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-G23§(param1:String) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         var _loc2_:§_-m37§ = §_-G5W§;
         _loc2_.§_-O3n§.text = param1;
         var _loc3_:uint = uint(_loc2_.§_-O3n§.text.length);
         _loc2_.§_-O3n§.setSelection(_loc3_,_loc3_);
         if(§_-C3v§.§_-N1H§)
         {
            §_-C3v§.§_-j1z§(param1);
         }
      }
      
      public function §_-i3u§() : void
      {
         §_-W1u§();
      }
      
      public function §_-q4b§() : void
      {
         var _loc1_:§_-m37§ = §_-G5W§;
         var _loc2_:String = §_-C3v§.§_-7c§();
         _loc1_.§_-O3n§.text = _loc2_;
         var _loc3_:uint = uint(_loc1_.§_-O3n§.text.length);
         _loc1_.§_-O3n§.setSelection(_loc3_,_loc3_);
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as §_-25b§;
         if(!§_-g4o§)
         {
            _loc2_ = §_-c1x§.§_-j2N§;
            _loc1_ = ((_loc2_.§_-64j§ != null ? _loc2_.§_-64j§.mType : 1) & 1) != 0;
         }
         else
         {
            _loc1_ = true;
         }
         if(_loc1_)
         {
            §_-L5N§.§_-KA§("Keyboard");
            §_-P5p§.§_-M1M§(false);
            §_-C3v§.Hide();
         }
         else
         {
            §_-L5N§.§_-KA§("Controller");
            §_-P5p§.§_-H46§(false);
            §_-C3v§.Show();
         }
         var _loc3_:§_-m37§ = §_-G5W§;
         _loc3_.§_-k2A§.§_-g2p§.stage.focus = _loc3_.§_-O3n§;
      }
      
      override public function §_-p31§() : void
      {
         Hide();
      }
      
      override public function §_-E4J§() : void
      {
         §_-C3v§.Shutdown();
         §_-C3v§ = null;
         §_-P5p§ = null;
         §_-Z2x§ = null;
         §_-L5N§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-P5p§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ConfirmButtonKeyboard"),§_-W1u§);
         §_-Z2x§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-W1u§);
         §_-G5W§ = §_-nc§(§_-u56§,"am_InputField",5000,§_-84x§.FONT_20_SLIM);
         §_-c5A§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_Title"),§_-84x§.§_-yH§);
         §_-C3v§ = new §_-W4O§("a_SoftwareKeyboardBasic","UI_1",§_-q4b§,§_-i3u§,5000);
         §_-C3v§.Initialize(this);
         §_-C3v§.SetPosition(0,55);
         §_-L5N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Base"));
      }
      
      public function §_-W1u§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:* = null as §_-m37§;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as String;
         if(§_-S1g§ != null)
         {
            _loc3_ = §_-G5W§;
            _loc6_ = _loc3_.§_-O3n§.text;
            if(!(_loc6_ == null || _loc6_.length == 0))
            {
               _loc5_ = _loc3_.§_-O3n§.text != _loc3_.§_-Z4J§;
            }
            else
            {
               _loc5_ = false;
            }
            if(_loc5_)
            {
               _loc4_ = _loc3_.§_-O3n§.text;
            }
            else
            {
               _loc4_ = "";
            }
            §_-S1g§(_loc4_);
         }
         §_-S1g§ = null;
         Hide();
      }
      
      public function §_-a18§() : Boolean
      {
         if(§_-u56§ == null)
         {
            return false;
         }
         var _loc1_:§_-m37§ = §_-G5W§;
         if(_loc1_.§_-O3n§.stage != null)
         {
            return _loc1_.§_-O3n§.stage.focus == _loc1_.§_-O3n§;
         }
         return false;
      }
      
      override public function Hide() : void
      {
         if(§_-a18§())
         {
            §_-G5W§.§_-m1n§();
         }
         super.Hide();
      }
      
      public function §_-Y4o§(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 19:
            case 23:
               §_-W1u§();
         }
         return true;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as §_-m37§;
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 18 || param1 == 19)
         {
            §_-W1u§();
         }
         else if(param1 == 23 || param1 == 11)
         {
            _loc3_ = §_-G5W§;
            _loc3_.§_-k2A§.§_-g2p§.stage.focus = _loc3_.§_-O3n§;
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
      
      public function §_-x9§() : String
      {
         var _loc2_:Boolean = false;
         if(§_-u56§ == null)
         {
            return "";
         }
         var _loc1_:§_-m37§ = §_-G5W§;
         var _loc3_:String = _loc1_.§_-O3n§.text;
         if(!(_loc3_ == null || _loc3_.length == 0))
         {
            _loc2_ = _loc1_.§_-O3n§.text != _loc1_.§_-Z4J§;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            return _loc1_.§_-O3n§.text;
         }
         return "";
      }
      
      public function §_-kp§(param1:String, param2:String, param3:Function, param4:Boolean = false) : void
      {
         §_-g4o§ = param4;
         Display();
         §_-S1g§ = param3;
         §_-G23§(param1);
         §_-c5A§.§_-V2l§(param2);
      }
      
      public function §_-tL§() : void
      {
         var _loc2_:* = null as String;
         if(§_-u56§ == null)
         {
            return;
         }
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
      }
   }
}

