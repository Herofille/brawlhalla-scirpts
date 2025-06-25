package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public class §_-F4Z§ extends §_-a1A§
   {
      
      public static var §_-sV§:String = "tile";
      
      public static var §_-h3m§:String = "newVersion";
      
      public static var §_-OE§:uint = 5;
      
      public var §_-s3s§:§_-P3Z§;
      
      public var §_-et§:§_-P3Z§;
      
      public var §_-e10§:§_-P3Z§;
      
      public var §_-X4z§:MovieClip;
      
      public var §_-n4Z§:§_-15p§;
      
      public var §_-13Q§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public function §_-F4Z§(param1:§_-oF§)
      {
         super(param1,"a_ScreenNews","am_PanelInternal","UI_NewsPage");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         if(§_-W4h§ == null)
         {
            return;
         }
         var _loc1_:String = §_-HC§(§_-n4Z§.§_-h33§.text);
         var _loc2_:TextFormat = §_-n4Z§.§_-h33§.getTextFormat();
         §_-n4Z§.§_-h33§.htmlText = §_-d4S§.§_-m2D§(_loc1_,_loc2_);
      }
      
      public function §_-S2h§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-X4z§.visible)
         {
            §_-1c§.§_-C2i§.§_-p2N§("UI_NewsPage_Legal_Popup_Header","UI_NewsPage_Legal_Popup_Message",§_-P5i§,"UI_NewsPage_Legal_Popup_Button",false);
         }
         else
         {
            §_-b3O§();
         }
      }
      
      public function §_-w4N§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-oF§.§_-a5G§("http://www.brawlhalla.com/patch");
      }
      
      override public function §_-ux§() : void
      {
         if(§_-Z31§.§_-C17§ != 1)
         {
            §_-X4z§.visible = true;
            §_-e10§.§_-81L§(false);
         }
         else
         {
            §_-X4z§.visible = false;
            §_-e10§.§_-02N§(false);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-CW§ = null;
         §_-s3s§ = null;
         §_-et§ = null;
         §_-e10§ = null;
         §_-X4z§ = null;
         §_-13Q§ = null;
         §_-n4Z§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc7_:int = 0;
         var _loc8_:* = null as MovieClip;
         §_-i3U§("images/tilescreens/");
         §_-Y1U§(§_-81G§,"am_Header","UI_NewsPage_Header",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_PatchNotesPrimer","UI_NewsPage_PatchNotesPrimer",§_-u2k§.§_-X1Y§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_PatchNotesLink");
         if(_loc1_ != null)
         {
            §_-s3s§ = §_-45n§(_loc1_,§_-w4N§);
         }
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Close");
         if(_loc2_ != null)
         {
            §_-CW§ = §_-W28§(_loc2_,§_-S2h§);
         }
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MainMenuButton");
         if(_loc3_ != null)
         {
            §_-e10§ = §_-45n§(_loc3_,§_-b3O§);
            _loc4_ = §_-e10§;
            _loc4_.§_-x2N§ |= 2;
            _loc4_.§_-F1l§ = true;
            §_-Y1U§(§_-d4S§.§_-n1D§(_loc3_,"am_Glass"),"am_Text","UI_NewsPage_MainMenu",§_-u2k§.§_-f3N§);
         }
         var _loc5_:int = 1;
         while(_loc5_ < 6)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-d4S§.§_-n1D§(§_-81G§,"am_ItemGroup_" + _loc7_);
            §_-Y1U§(_loc8_,"am_ItemHeader","UI_NewsPage_Header_" + _loc7_,§_-u2k§.§_-f3N§);
            §_-Y1U§(_loc8_,"am_ItemDesc","UI_NewsPage_Desc_" + _loc7_,§_-u2k§.FONT_14_SLIM);
         }
         _loc8_ = §_-d4S§.§_-n1D§(_loc3_,"am_Hotkey_Select_30");
         if(_loc8_ != null)
         {
            §_-u1m§(new §_-U14§(§_-G2r§,_loc8_));
         }
         §_-X4z§ = §_-d4S§.§_-n1D§(§_-81G§,"am_LegalOverlay");
         §_-13Q§ = §_-45n§(§_-d4S§.§_-n1D§(§_-X4z§,"am_Accept"),§_-T4J§);
         _loc4_ = §_-13Q§;
         _loc4_.§_-x2N§ |= 2;
         _loc4_.§_-F1l§ = true;
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-13Q§.§_-r1l§,"am_Glass"),"am_Text","UI_NewsPage_Legal_Accept",§_-u2k§.§_-f3N§);
         §_-n4Z§ = §_-Y1U§(§_-X4z§,"am_Footer","UI_NewsPage_Legal_Footer",§_-u2k§.FONT_10_SLIM);
         var _loc9_:String = §_-HC§(§_-n4Z§.§_-h33§.text);
         var _loc10_:TextFormat = §_-n4Z§.§_-h33§.getTextFormat();
         §_-n4Z§.§_-h33§.htmlText = §_-d4S§.§_-m2D§(_loc9_,_loc10_);
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-13Q§.§_-r1l§,"am_Hotkey_Select_30");
         if(_loc11_ != null)
         {
            §_-u1m§(new §_-U14§(§_-G2r§,_loc11_));
         }
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      override public function §_-b5a§() : void
      {
         §_-S2h§();
      }
      
      public function §_-T4J§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-P5i§();
      }
      
      public function §_-P5i§() : void
      {
         §_-b3O§();
         §_-Z31§.§_-C17§ = 1;
         §_-Z31§.§_-11N§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 11 || param1 == 17)
         {
            if(§_-X4z§.visible)
            {
               §_-P5i§();
            }
            else
            {
               §_-b3O§(null,0);
            }
         }
         else if(param1 == 18 || param1 == 19 || param1 == 20)
         {
            §_-S2h§();
         }
         return true;
      }
      
      public function §_-HC§(param1:String) : String
      {
         var _loc2_:EReg = new EReg(" (http[^ ]*)[ \r\n\t]?","g");
         return _loc2_.replace(param1," <font color=\"#397FC7\"><u><a href=\"$1\">$1</a></u></font> ");
      }
   }
}

