package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-F5i§ extends §_-D4e§
   {
      
      public static var §_-Y8§:String = "_ _";
      
      public var §_-ey§:Boolean;
      
      public var §_-B1U§:Number;
      
      public var §_-Tf§:uint;
      
      public var §_-64r§:int;
      
      public var §_-Ag§:TextField;
      
      public var §_-431§:MovieClip;
      
      public var §_-m1D§:§_-ON§;
      
      public var §_-o3j§:§_-d3Z§;
      
      public var §_-M5r§:String;
      
      public var §_-335§:Function;
      
      public var §_-U4z§:int;
      
      public var §_-H5Y§:Array;
      
      public var §_-d2R§:int;
      
      public var §_-s1h§:uint;
      
      public var §_-Pu§:Number;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-1f§:§_-ON§;
      
      public var §_-Ho§:§_-d3Z§;
      
      public function §_-F5i§(param1:§_-e5o§, param2:uint = 2)
      {
         super(param1,"a_ScreenSliderPrompt","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-s1h§ = param2;
      }
      
      public function §_-L2W§(param1:Number, param2:int) : void
      {
         if(param2 < §_-U4z§)
         {
            §_-64r§ = §_-U4z§;
            §_-431§.x = §_-Pu§;
            §_-Ag§.x = §_-B1U§;
         }
         else if(param2 > §_-d2R§)
         {
            §_-64r§ = §_-d2R§;
            §_-431§.x = §_-Pu§ + §_-m1D§.§_-gG§.width;
            §_-Ag§.x = §_-B1U§ + §_-m1D§.§_-gG§.width;
         }
         else
         {
            §_-64r§ = param2;
            §_-431§.x = §_-Pu§ + param1;
            §_-Ag§.x = §_-B1U§ + param1;
         }
         §_-eM§.§_-qu§(§_-Ag§,§_-64r§ + (§_-64r§ == §_-d2R§ ? "+" : ""));
         if((§_-1f§.§_-o4W§ & 8) != 0)
         {
            §_-1f§.§_-U5I§();
            §_-o3j§.§_-k3N§("Empty_String");
         }
      }
      
      public function §_-j5A§(param1:String) : void
      {
         §_-64r§ = §_-U4z§;
         §_-431§.x = §_-Pu§;
         §_-Ag§.x = §_-B1U§;
         §_-eM§.§_-qu§(§_-Ag§,param1);
      }
      
      public function §_-a5q§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:int = §_-64r§ + 1;
         var _loc4_:Number = (_loc3_ - §_-U4z§) / (§_-d2R§ - §_-U4z§) * §_-m1D§.§_-gG§.width;
         §_-L2W§(_loc4_,_loc3_);
      }
      
      public function §_-G3r§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:int = §_-64r§ - 1;
         var _loc4_:Number = (_loc3_ - §_-U4z§) / (§_-d2R§ - §_-U4z§) * §_-m1D§.§_-gG§.width;
         §_-L2W§(_loc4_,_loc3_);
      }
      
      public function §_-lL§(param1:String, param2:Array, param3:String, param4:Boolean = false, param5:String = undefined) : void
      {
         var _loc8_:int = 0;
         if(param5 == null)
         {
            param5 = "_ _";
         }
         §_-j5A§(param5);
         if(param4)
         {
            §_-1f§.§_-y5Q§("Inactive");
            §_-o3j§.§_-k3N§(§_-M5r§);
         }
         else
         {
            §_-o3j§.§_-k3N§("Empty_String");
         }
         §_-yE§.§_-k3N§(param1);
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-s1h§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(_loc8_ < int(param2.length))
            {
               §_-H5Y§[_loc8_].§_-k3N§(param2[_loc8_]);
            }
            else
            {
               §_-H5Y§[_loc8_].§_-k3N§("Empty_String");
            }
         }
         §_-Ho§.§_-k3N§(param3);
         §_-Tf§ = §_-D2Z§.§_-53w§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         §_-H5Y§ = null;
         §_-Ho§ = null;
         §_-335§ = null;
         §_-1f§ = null;
         §_-431§ = null;
         §_-Ag§ = null;
         §_-m1D§ = null;
         §_-o3j§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","",§_-84x§.FONT_22_BOLD);
         §_-H5Y§ = [];
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s1h§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-H5Y§.push(§_-31G§(§_-u56§,"am_Message" + _loc3_,"",§_-84x§.FONT_16_BOLD));
         }
         §_-o3j§ = §_-31G§(§_-u56§,"am_OptionalMessage","",§_-84x§.FONT_16_BOLD);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ContinueButton");
         §_-1f§ = §_-Ft§(_loc4_,§_-t2N§);
         §_-Ho§ = §_-31G§(_loc4_,"am_Text","UI_Store_Continue",§_-84x§.FONT_24_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_34")));
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Slider");
         §_-431§ = §_-s2J§.§_-N3v§(_loc5_,"am_Icon");
         §_-Ag§ = §_-s2J§.§_-C2Q§(_loc5_,"am_Value");
         §_-Ft§(§_-s2J§.§_-N3v§(_loc5_,"am_ArrowLeft"),§_-G3r§);
         §_-Ft§(§_-s2J§.§_-N3v§(_loc5_,"am_ArrowRight"),§_-a5q§);
         §_-m1D§ = §_-lI§(§_-s2J§.§_-N3v§(_loc5_,"am_Button"),0,§_-os§.§_-D4K§,§_-u58§);
         §_-Pu§ = §_-431§.x;
         §_-B1U§ = §_-Ag§.x;
      }
      
      public function §_-t2N§(param1:MouseEvent, param2:uint) : void
      {
         if((§_-1f§.§_-o4W§ & 8) != 0)
         {
            return;
         }
         if(§_-335§ != null)
         {
            §_-335§(§_-64r§,uint(§_-D2Z§.§_-53w§() - §_-Tf§));
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
            case 1:
               §_-G3r§();
               break;
            case 2:
               §_-a5q§();
               break;
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
      
      public function §_-u58§(param1:DragEvent) : void
      {
         var _loc2_:Number = §_-m1D§.§_-gG§.mouseX * §_-m1D§.§_-gG§.scaleX;
         var _loc3_:int = int(Math.round((§_-d2R§ - §_-U4z§) * (_loc2_ / §_-m1D§.§_-gG§.width) + §_-U4z§));
         §_-L2W§(_loc2_,_loc3_);
      }
      
      public function §_-kp§(param1:String, param2:Array, param3:int, param4:int, param5:Object = undefined, param6:String = undefined, param7:Boolean = true, param8:Boolean = false, param9:String = undefined, param10:String = undefined) : void
      {
         if(param6 == null)
         {
            param6 = "UI_Store_Continue";
         }
         if(param9 == null)
         {
            param9 = "UI_AgeAndConsent_AgePrompt_Confirmation";
         }
         if(param10 == null)
         {
            param10 = "_ _";
         }
         §_-ey§ = param7;
         §_-U4z§ = param3;
         §_-d2R§ = param4;
         §_-M5r§ = param9;
         §_-335§ = param5;
         §_-Y4K§();
         §_-lL§(param1,param2,param6,param8,param10);
         §_-O1T§();
      }
   }
}

