package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-I4R§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Yz§:IMap;
      
      public static var §_-w1H§:uint = 0;
      
      public static var §_-51p§:uint = 1;
      
      public static var §_-a1Q§:Number = -99.65;
      
      public static var §_-h45§:Number = 181.9;
      
      public static var §_-S5D§:Number = 0.693;
      
      public static var §_-Y3D§:String = "screenPopUpSocialWeapons";
      
      public var §_-l2j§:Boolean = false;
      
      public var §_-c2F§:String;
      
      public var §_-n51§:String;
      
      public var §_-X5G§:§_-15p§;
      
      public var §_-p46§:§_-15p§;
      
      public var §_-314§:§_-15p§;
      
      public var §_-13N§:§_-15p§;
      
      public var §_-92g§:§_-15p§;
      
      public var §_-p4Z§:uint = 0;
      
      public var §_-s3X§:String;
      
      public var §_-z32§:String;
      
      public var §_-r10§:String;
      
      public var §_-Q2O§:§_-P3Z§;
      
      public var §_-Rc§:§_-P3Z§;
      
      public var §_-u8§:§_-P3Z§;
      
      public var §_-f1V§:§_-P3Z§;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-4T§:MovieClip;
      
      public var §_-k1b§:§_-P3Z§;
      
      public function §_-I4R§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpSocialWeapons","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:uint = §_-p4Z§;
         switch(int(_loc1_))
         {
            case 0:
               §_-m3x§.§_-D4G§(§_-O4§,-99.65,181.9);
               §_-u3Z§.§_-r1l§.scaleX = 1;
               §_-u3Z§.§_-r1l§.scaleY = 1;
               break;
            case 1:
               §_-m3x§.§_-D4G§(§_-O4§,§_-4T§.x - §_-4T§.width / 2,§_-4T§.y - §_-4T§.height / 2);
               §_-u3Z§.§_-r1l§.scaleX = §_-4T§.scaleX / 0.693;
               §_-u3Z§.§_-r1l§.scaleY = §_-4T§.scaleY / 0.693;
         }
         §_-u3Z§.§_-01K§(§_-I4R§.§_-Yz§.h[§_-p4Z§]);
         §_-u3Z§.§_-X3v§();
      }
      
      public function §_-c53§(param1:String, param2:§_-P3Z§, param3:§_-P3Z§) : §_-P3Z§
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc4_:String = "images/tilescreens/" + param1;
         if(param3 == null)
         {
            _loc5_ = §_-T5a§(§_-d4S§.§_-n1D§(param2.§_-r1l§,"am_ImageMarker"));
            §_-Q1L§(_loc4_,"LevelArt",_loc5_);
            param3 = _loc5_;
         }
         else
         {
            §_-K2M§(_loc4_,"LevelArt",param3);
         }
         param2.§_-02N§(false);
         return param3;
      }
      
      public function §_-J3B§(param1:MouseEvent, param2:uint) : void
      {
         §_-p4Z§ = param2;
         §_-u56§();
      }
      
      override public function §_-ux§() : void
      {
         §_-13N§.§_-K4c§("UI_BHSurvey_Header");
         §_-p46§.§_-K4c§("UI_BHSurvey_Footer");
         §_-k1b§.§_-Z2C§("Ready");
         §_-k1b§.§_-01K§("Empty");
         §_-Rc§.§_-81L§(false);
         §_-Q2O§.§_-81L§(false);
         §_-13N§.§_-K4c§(§_-n51§);
         §_-p46§.§_-K4c§(§_-c2F§);
         §_-l2j§ = true;
         if(§_-l2j§)
         {
            §_-k1b§.§_-F1S§();
         }
         else
         {
            §_-u8§ = §_-c53§(§_-z32§,§_-Q2O§,§_-u8§);
            §_-k1b§.§_-01K§("ConsoleReady");
            §_-u3Z§.§_-81L§(false);
         }
         §_-f1V§ = §_-c53§(§_-s3X§,§_-Rc§,§_-f1V§);
         §_-u56§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-k1b§ = null;
         §_-Rc§ = null;
         §_-f1V§ = null;
         §_-Q2O§ = null;
         §_-u8§ = null;
         §_-13N§ = null;
         §_-p46§ = null;
         §_-314§ = null;
         §_-92g§ = null;
         §_-X5G§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-F2K§();
         §_-Wt§();
         §_-k1b§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Link0"),0,§_-Q19§,§_-J3B§);
         §_-Rc§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ImageRootItem"));
         §_-Q2O§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ImageRootQR"));
         §_-13N§ = §_-Y1U§(§_-81G§,"am_TextHeader","",§_-u2k§.FONT_20_BOLD);
         §_-p46§ = §_-Y1U§(§_-81G§,"am_TextSubHeader","",§_-u2k§.FONT_16_SLIM);
         §_-92g§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-k1b§.§_-r1l§,"am_TextClaimSkin"),"am_Text","UI_SurveyLink_Go",§_-u2k§.§_-f3N§);
         §_-X5G§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-k1b§.§_-r1l§,"am_TextUnlocked"),"am_Text","UI_TimedEventProgress_Unlocked",§_-u2k§.§_-f3N§);
         §_-314§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-k1b§.§_-r1l§,"am_TextItemName"),"am_Text","",§_-u2k§.FONT_22_BOLD);
         §_-314§.§_-7s§(false);
         §_-u3Z§ = new §_-P3Z§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = new §_-s28§(true);
         §_-O4§.§_-T3u§(§_-u3Z§.§_-r1l§,false);
         §_-V3E§.push(§_-O4§);
         §_-4T§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Close");
         §_-p4E§(§_-4T§,1,§_-257§,§_-J3B§);
      }
      
      public function §_-257§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-Q19§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:String = §_-r10§ != null ? §_-r10§ : null;
         if(_loc3_ != null)
         {
            §_-oF§.§_-a5G§(_loc3_);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         loop0:
         switch(param1)
         {
            case 1:
            case 2:
            case 4:
            case 5:
               if(§_-l2j§)
               {
                  _loc2_ = §_-p4Z§;
                  switch(int(_loc2_))
                  {
                     case 0:
                        §_-p4Z§ = 1;
                        break;
                     case 1:
                        §_-p4Z§ = 0;
                  }
                  §_-u56§();
               }
               break;
            case 17:
            case 23:
               _loc2_ = §_-p4Z§;
               switch(int(_loc2_))
               {
                  case 0:
                     §_-Q19§();
                     break loop0;
                  case 1:
                     §_-257§();
               }
               break;
            case 18:
            case 19:
               §_-257§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         §_-n51§ = param1;
         §_-c2F§ = param2;
         §_-z32§ = param3;
         §_-s3X§ = param4;
         §_-r10§ = param5;
         Display();
      }
   }
}

