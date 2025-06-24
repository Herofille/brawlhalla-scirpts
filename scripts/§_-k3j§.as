package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-k3j§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-V4i§:IMap;
      
      public static var §_-31p§:uint = 0;
      
      public static var §_-83l§:uint = 1;
      
      public static var §_-I3J§:Number = -99.65;
      
      public static var §_-O5v§:Number = 181.9;
      
      public static var §_-v3T§:Number = 0.693;
      
      public static var §_-X5k§:String = "screenPopUpSocialWeapons";
      
      public var §_-e9§:Boolean = false;
      
      public var §_-03i§:String;
      
      public var §_-O2w§:String;
      
      public var §_-O5§:§_-d3Z§;
      
      public var §_-I44§:§_-d3Z§;
      
      public var §_-W4J§:§_-d3Z§;
      
      public var §_-K40§:§_-d3Z§;
      
      public var §_-u2E§:§_-d3Z§;
      
      public var §_-11T§:uint = 0;
      
      public var §_-753§:String;
      
      public var §_-Q3K§:String;
      
      public var §_-H3j§:String;
      
      public var §_-X4x§:§_-ON§;
      
      public var §_-32O§:§_-ON§;
      
      public var §_-C1Q§:§_-ON§;
      
      public var §_-S5U§:§_-ON§;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-s27§:MovieClip;
      
      public var §_-I8§:§_-ON§;
      
      public function §_-k3j§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpSocialWeapons","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:uint = §_-11T§;
         switch(int(_loc1_))
         {
            case 0:
               §_-d2i§.§_-lk§(§_-Oz§,-99.65,181.9);
               §_-Zl§.§_-gG§.scaleX = 1;
               §_-Zl§.§_-gG§.scaleY = 1;
               break;
            case 1:
               §_-d2i§.§_-lk§(§_-Oz§,§_-s27§.x - §_-s27§.width / 2,§_-s27§.y - §_-s27§.height / 2);
               §_-Zl§.§_-gG§.scaleX = §_-s27§.scaleX / 0.693;
               §_-Zl§.§_-gG§.scaleY = §_-s27§.scaleY / 0.693;
         }
         §_-Zl§.§_-KA§(§_-k3j§.§_-V4i§.h[§_-11T§]);
         §_-Zl§.§_-t3n§();
      }
      
      public function §_-WU§(param1:String, param2:§_-ON§, param3:§_-ON§) : §_-ON§
      {
         var _loc5_:* = null as §_-ON§;
         var _loc4_:String = "images/tilescreens/" + param1;
         if(param3 == null)
         {
            _loc5_ = §_-s5v§(§_-s2J§.§_-N3v§(param2.§_-gG§,"am_ImageMarker"));
            §_-K35§(_loc4_,"LevelArt",_loc5_);
            param3 = _loc5_;
         }
         else
         {
            §_-I4b§(_loc4_,"LevelArt",param3);
         }
         param2.§_-M1M§(false);
         return param3;
      }
      
      public function §_-b2§(param1:MouseEvent, param2:uint) : void
      {
         §_-11T§ = param2;
         §_-P3V§();
      }
      
      override public function §_-GV§() : void
      {
         §_-K40§.§_-k3N§("UI_BHSurvey_Header");
         §_-I44§.§_-k3N§("UI_BHSurvey_Footer");
         §_-I8§.§_-y5Q§("Ready");
         §_-I8§.§_-KA§("Empty");
         §_-32O§.§_-H46§(false);
         §_-X4x§.§_-H46§(false);
         §_-K40§.§_-k3N§(§_-O2w§);
         §_-I44§.§_-k3N§(§_-03i§);
         §_-e9§ = true;
         if(§_-e9§)
         {
            §_-I8§.§_-U5I§();
         }
         else
         {
            §_-C1Q§ = §_-WU§(§_-Q3K§,§_-X4x§,§_-C1Q§);
            §_-I8§.§_-KA§("ConsoleReady");
            §_-Zl§.§_-H46§(false);
         }
         §_-S5U§ = §_-WU§(§_-753§,§_-32O§,§_-S5U§);
         §_-P3V§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-I8§ = null;
         §_-32O§ = null;
         §_-S5U§ = null;
         §_-X4x§ = null;
         §_-C1Q§ = null;
         §_-K40§ = null;
         §_-I44§ = null;
         §_-W4J§ = null;
         §_-u2E§ = null;
         §_-O5§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-62k§();
         §_-Z3w§();
         §_-I8§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Link0"),0,§_-F2P§,§_-b2§);
         §_-32O§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ImageRootItem"));
         §_-X4x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ImageRootQR"));
         §_-K40§ = §_-31G§(§_-u56§,"am_TextHeader","",§_-84x§.FONT_20_BOLD);
         §_-I44§ = §_-31G§(§_-u56§,"am_TextSubHeader","",§_-84x§.FONT_16_SLIM);
         §_-u2E§ = §_-31G§(§_-s2J§.§_-N3v§(§_-I8§.§_-gG§,"am_TextClaimSkin"),"am_Text","UI_SurveyLink_Go",§_-84x§.§_-yH§);
         §_-O5§ = §_-31G§(§_-s2J§.§_-N3v§(§_-I8§.§_-gG§,"am_TextUnlocked"),"am_Text","UI_TimedEventProgress_Unlocked",§_-84x§.§_-yH§);
         §_-W4J§ = §_-31G§(§_-s2J§.§_-N3v§(§_-I8§.§_-gG§,"am_TextItemName"),"am_Text","",§_-84x§.FONT_22_BOLD);
         §_-W4J§.§_-H35§(false);
         §_-Zl§ = new §_-ON§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = new §_-U2v§(true);
         §_-Oz§.§_-Q3T§(§_-Zl§.§_-gG§,false);
         §_-04S§.push(§_-Oz§);
         §_-s27§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Close");
         §_-M3C§(§_-s27§,1,§_-525§,§_-b2§);
      }
      
      public function §_-525§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
      }
      
      public function §_-F2P§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:String = §_-H3j§ != null ? §_-H3j§ : null;
         if(_loc3_ != null)
         {
            §_-e5o§.§_-v30§(_loc3_);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-83Y§())
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
               if(§_-e9§)
               {
                  _loc2_ = §_-11T§;
                  switch(int(_loc2_))
                  {
                     case 0:
                        §_-11T§ = 1;
                        break;
                     case 1:
                        §_-11T§ = 0;
                  }
                  §_-P3V§();
               }
               break;
            case 17:
            case 23:
               _loc2_ = §_-11T§;
               switch(int(_loc2_))
               {
                  case 0:
                     §_-F2P§();
                     break loop0;
                  case 1:
                     §_-525§();
               }
               break;
            case 18:
            case 19:
               §_-525§();
         }
         return true;
      }
      
      public function §_-kp§(param1:String, param2:String, param3:String, param4:String, param5:String) : void
      {
         §_-O2w§ = param1;
         §_-03i§ = param2;
         §_-Q3K§ = param3;
         §_-753§ = param4;
         §_-H3j§ = param5;
         Display();
      }
   }
}

