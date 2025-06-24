package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public class §_-35O§ extends §_-D4e§
   {
      
      public static var §_-33e§:String = "tile";
      
      public static var §_-o2j§:String = "newVersion";
      
      public static var §_-y2D§:uint = 5;
      
      public var §_-q16§:§_-ON§;
      
      public var §_-75x§:§_-ON§;
      
      public var §_-X4L§:§_-ON§;
      
      public var §_-819§:MovieClip;
      
      public var §_-X3E§:§_-d3Z§;
      
      public var §_-t19§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public function §_-35O§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenNews","am_PanelInternal","UI_NewsPage");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         if(§_-p1V§ == null)
         {
            return;
         }
         var _loc1_:String = §_-t3c§(§_-X3E§.§_-O3n§.text);
         var _loc2_:TextFormat = §_-X3E§.§_-O3n§.getTextFormat();
         §_-X3E§.§_-O3n§.htmlText = §_-s2J§.§_-E3T§(_loc1_,_loc2_);
      }
      
      public function §_-T5j§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-819§.visible)
         {
            §_-c1x§.§_-91u§.§_-kp§("UI_NewsPage_Legal_Popup_Header","UI_NewsPage_Legal_Popup_Message",§_-n2I§,"UI_NewsPage_Legal_Popup_Button",false);
         }
         else
         {
            §_-g3D§();
         }
      }
      
      public function §_-A5H§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-e5o§.§_-v30§("http://www.brawlhalla.com/patch");
      }
      
      override public function §_-GV§() : void
      {
         if(§_-f2T§.§_-U3z§ != 1)
         {
            §_-819§.visible = true;
            §_-X4L§.§_-H46§(false);
         }
         else
         {
            §_-819§.visible = false;
            §_-X4L§.§_-M1M§(false);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-Z2x§ = null;
         §_-q16§ = null;
         §_-75x§ = null;
         §_-X4L§ = null;
         §_-819§ = null;
         §_-t19§ = null;
         §_-X3E§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc7_:int = 0;
         var _loc8_:* = null as MovieClip;
         §_-t3P§("images/tilescreens/");
         §_-31G§(§_-u56§,"am_Header","UI_NewsPage_Header",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_PatchNotesPrimer","UI_NewsPage_PatchNotesPrimer",§_-84x§.§_-53K§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_PatchNotesLink");
         if(_loc1_ != null)
         {
            §_-q16§ = §_-Ft§(_loc1_,§_-A5H§);
         }
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Close");
         if(_loc2_ != null)
         {
            §_-Z2x§ = §_-915§(_loc2_,§_-T5j§);
         }
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MainMenuButton");
         if(_loc3_ != null)
         {
            §_-X4L§ = §_-Ft§(_loc3_,§_-g3D§);
            _loc4_ = §_-X4L§;
            _loc4_.§_-o4W§ |= 2;
            _loc4_.§_-T1b§ = true;
            §_-31G§(§_-s2J§.§_-N3v§(_loc3_,"am_Glass"),"am_Text","UI_NewsPage_MainMenu",§_-84x§.§_-yH§);
         }
         var _loc5_:int = 1;
         while(_loc5_ < 6)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-s2J§.§_-N3v§(§_-u56§,"am_ItemGroup_" + _loc7_);
            §_-31G§(_loc8_,"am_ItemHeader","UI_NewsPage_Header_" + _loc7_,§_-84x§.§_-yH§);
            §_-31G§(_loc8_,"am_ItemDesc","UI_NewsPage_Desc_" + _loc7_,§_-84x§.FONT_14_SLIM);
         }
         _loc8_ = §_-s2J§.§_-N3v§(_loc3_,"am_Hotkey_Select_30");
         if(_loc8_ != null)
         {
            §_-k2z§(new §_-S1M§(§_-k2A§,_loc8_));
         }
         §_-819§ = §_-s2J§.§_-N3v§(§_-u56§,"am_LegalOverlay");
         §_-t19§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-819§,"am_Accept"),§_-b1T§);
         _loc4_ = §_-t19§;
         _loc4_.§_-o4W§ |= 2;
         _loc4_.§_-T1b§ = true;
         §_-31G§(§_-s2J§.§_-N3v§(§_-t19§.§_-gG§,"am_Glass"),"am_Text","UI_NewsPage_Legal_Accept",§_-84x§.§_-yH§);
         §_-X3E§ = §_-31G§(§_-819§,"am_Footer","UI_NewsPage_Legal_Footer",§_-84x§.FONT_10_SLIM);
         var _loc9_:String = §_-t3c§(§_-X3E§.§_-O3n§.text);
         var _loc10_:TextFormat = §_-X3E§.§_-O3n§.getTextFormat();
         §_-X3E§.§_-O3n§.htmlText = §_-s2J§.§_-E3T§(_loc9_,_loc10_);
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-t19§.§_-gG§,"am_Hotkey_Select_30");
         if(_loc11_ != null)
         {
            §_-k2z§(new §_-S1M§(§_-k2A§,_loc11_));
         }
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      override public function §_-KX§() : void
      {
         §_-T5j§();
      }
      
      public function §_-b1T§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-n2I§();
      }
      
      public function §_-n2I§() : void
      {
         §_-g3D§();
         §_-f2T§.§_-U3z§ = 1;
         §_-f2T§.§_-Wa§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 11 || param1 == 17)
         {
            if(§_-819§.visible)
            {
               §_-n2I§();
            }
            else
            {
               §_-g3D§(null,0);
            }
         }
         else if(param1 == 18 || param1 == 19 || param1 == 20)
         {
            §_-T5j§();
         }
         return true;
      }
      
      public function §_-t3c§(param1:String) : String
      {
         var _loc2_:EReg = new EReg(" (http[^ ]*)[ \r\n\t]?","g");
         return _loc2_.replace(param1," <font color=\"#397FC7\"><u><a href=\"$1\">$1</a></u></font> ");
      }
   }
}

