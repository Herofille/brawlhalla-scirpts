package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-y1G§ extends §_-D4e§
   {
      
      public static var §_-MM§:uint = 0;
      
      public static var §_-N55§:uint = 1;
      
      public var §_-u38§:Boolean;
      
      public var §_-H2s§:Function;
      
      public var §_-v3l§:§_-ON§;
      
      public var §_-O2c§:Function;
      
      public var §_-1U§:§_-ON§;
      
      public var §_-NR§:§_-d3Z§;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-H3K§:uint;
      
      public var §_-Z2x§:§_-ON§;
      
      public function §_-y1G§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenExitPrompt","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-K19§(param1:uint) : void
      {
         if(§_-H2s§ != null)
         {
            §_-H2s§(param1);
         }
         §_-b1X§();
         Hide();
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-u38§ = true;
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      public function §_-h1c§(param1:MouseEvent, param2:uint) : void
      {
         §_-K19§(§_-Q3i§.§_-X47§);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:MovieClip = §_-c2k§();
         §_-Oz§.§_-x4n§(_loc1_.x,_loc1_.y,§_-u38§ ? 0 : 100,§_-U2v§.§_-1r§,null);
      }
      
      public function §_-j3Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-Nl§(§_-Q3i§.§_-X47§);
      }
      
      public function §_-lL§(param1:Function, param2:Function, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         §_-H2s§ = param1;
         §_-O2c§ = param2;
         §_-H3K§ = 1;
         §_-u38§ = false;
         §_-NR§.§_-k3N§(param3);
         §_-NR§.§_-426§(param4);
         §_-NR§.§_-r21§(param5);
         §_-5s§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-v3l§ = null;
         §_-1U§ = null;
         §_-Z2x§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-H2s§ = null;
         §_-O2c§ = null;
         §_-NR§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-v3l§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Yes"),0,§_-h1c§,§_-C3E§);
         §_-31G§(§_-v3l§.§_-gG§,"am_Value","UI_Yes",§_-84x§.FONT_26_BOLD);
         §_-1U§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_No"),1,§_-j3Y§,§_-C3E§);
         §_-31G§(§_-1U§.§_-gG§,"am_Value","UI_No",§_-84x§.FONT_26_BOLD);
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),null);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-NR§ = §_-31G§(§_-u56§,"am_Message","",§_-84x§.FONT_19_BOLD);
      }
      
      public function §_-Nl§(param1:uint) : void
      {
         if(§_-O2c§ != null)
         {
            §_-O2c§(param1);
         }
         §_-b1X§();
         Hide();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-u38§ = false;
         var _loc3_:Boolean = false;
         switch(param1)
         {
            case 1:
               §_-H3K§ = 0;
               _loc3_ = true;
               break;
            case 2:
               §_-H3K§ = 1;
               _loc3_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(§_-H3K§ == 0)
               {
                  §_-K19§(param2);
                  break;
               }
               §_-Nl§(param2);
               break;
            case 11:
            case 18:
            case 19:
               Hide();
         }
         if(_loc3_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-c2k§() : MovieClip
      {
         if(§_-H3K§ == 0)
         {
            return §_-v3l§.§_-gG§;
         }
         return §_-1U§.§_-gG§;
      }
      
      public function §_-5s§() : void
      {
         §_-v3l§.§_-U5I§();
         §_-1U§.§_-U5I§();
         §_-Z2x§.§_-U5I§();
      }
      
      public function §_-kp§(param1:Function, param2:Function, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3,param4,param5);
         §_-O1T§();
      }
      
      public function §_-b1X§() : void
      {
         §_-v3l§.§_-y5Q§("Inactive");
         §_-1U§.§_-y5Q§("Inactive");
         §_-Z2x§.§_-y5Q§("Inactive");
      }
   }
}

