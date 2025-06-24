package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public class §_-B4r§ extends §_-D4e§
   {
      
      public var §_-ey§:Boolean;
      
      public var §_-335§:Function;
      
      public var §_-NR§:§_-d3Z§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-Ho§:§_-d3Z§;
      
      public function §_-B4r§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMessagePrompt","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-lL§(param1:String, param2:String, param3:String) : void
      {
         §_-yE§.§_-k3N§(param1);
         §_-NR§.§_-k3N§(param2);
         var _loc4_:String = §_-t3c§(§_-NR§.§_-O3n§.text);
         var _loc5_:TextFormat = §_-NR§.§_-O3n§.getTextFormat();
         §_-NR§.§_-O3n§.htmlText = §_-s2J§.§_-E3T§(_loc4_,_loc5_);
         §_-Ho§.§_-k3N§(param3);
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         §_-NR§ = null;
         §_-Ho§ = null;
         §_-335§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","",§_-84x§.FONT_22_BOLD);
         §_-NR§ = §_-31G§(§_-u56§,"am_Message","",§_-84x§.FONT_16_BOLD);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ContinueButton");
         §_-Ft§(_loc1_,§_-t2N§);
         §_-Ho§ = §_-31G§(_loc1_,"am_Text","UI_Store_Continue",§_-84x§.FONT_24_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_34")));
      }
      
      public function §_-t2N§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-335§ != null)
         {
            §_-335§();
         }
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 18:
            case 19:
            case 20:
               if(§_-ey§)
               {
                  §_-t2N§(null,0);
               }
               break;
            case 17:
            case 23:
               §_-t2N§(null,0);
         }
         return true;
      }
      
      public function §_-kp§(param1:String, param2:String, param3:Object = undefined, param4:String = undefined, param5:Boolean = true) : void
      {
         if(param4 == null)
         {
            param4 = "UI_Store_Continue";
         }
         §_-335§ = param3;
         §_-ey§ = param5;
         §_-Y4K§();
         §_-lL§(param1,param2,param4);
         §_-O1T§();
      }
      
      public function §_-t3c§(param1:String) : String
      {
         var _loc2_:EReg = new EReg(" (http[^ ]*)[ \r\n\t]?","g");
         return _loc2_.replace(param1," <font color=\"#397FC7\"><u><a href=\"$1\">$1</a></u></font> ");
      }
   }
}

