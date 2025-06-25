package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public class §_-q4p§ extends §_-a1A§
   {
      
      public var §_-r1M§:Boolean;
      
      public var §_-k3D§:Function;
      
      public var §_-u1j§:§_-15p§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-P5m§:§_-15p§;
      
      public function §_-q4p§(param1:§_-oF§)
      {
         super(param1,"a_ScreenMessagePrompt","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-TL§(param1:String, param2:String, param3:String) : void
      {
         §_-Li§.§_-K4c§(param1);
         §_-u1j§.§_-K4c§(param2);
         var _loc4_:String = §_-HC§(§_-u1j§.§_-h33§.text);
         var _loc5_:TextFormat = §_-u1j§.§_-h33§.getTextFormat();
         §_-u1j§.§_-h33§.htmlText = §_-d4S§.§_-m2D§(_loc4_,_loc5_);
         §_-P5m§.§_-K4c§(param3);
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         §_-u1j§ = null;
         §_-P5m§ = null;
         §_-k3D§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","",§_-u2k§.FONT_22_BOLD);
         §_-u1j§ = §_-Y1U§(§_-81G§,"am_Message","",§_-u2k§.FONT_16_BOLD);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ContinueButton");
         §_-45n§(_loc1_,§_-O4h§);
         §_-P5m§ = §_-Y1U§(_loc1_,"am_Text","UI_Store_Continue",§_-u2k§.FONT_24_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_34")));
      }
      
      public function §_-O4h§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k3D§ != null)
         {
            §_-k3D§();
         }
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 18:
            case 19:
            case 20:
               if(§_-r1M§)
               {
                  §_-O4h§(null,0);
               }
               break;
            case 17:
            case 23:
               §_-O4h§(null,0);
         }
         return true;
      }
      
      public function §_-p2N§(param1:String, param2:String, param3:Object = undefined, param4:String = undefined, param5:Boolean = true) : void
      {
         if(param4 == null)
         {
            param4 = "UI_Store_Continue";
         }
         §_-k3D§ = param3;
         §_-r1M§ = param5;
         §_-O2M§();
         §_-TL§(param1,param2,param4);
         §_-p5t§();
      }
      
      public function §_-HC§(param1:String) : String
      {
         var _loc2_:EReg = new EReg(" (http[^ ]*)[ \r\n\t]?","g");
         return _loc2_.replace(param1," <font color=\"#397FC7\"><u><a href=\"$1\">$1</a></u></font> ");
      }
   }
}

