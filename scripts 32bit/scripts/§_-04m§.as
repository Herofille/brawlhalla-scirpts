package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-04m§ extends §_-a1A§
   {
      
      public static var §_-u41§:String = "_ _";
      
      public var §_-r1M§:Boolean;
      
      public var §_-tr§:Number;
      
      public var §_-B5X§:uint;
      
      public var §_-12i§:int;
      
      public var §_-85b§:TextField;
      
      public var §_-I2S§:MovieClip;
      
      public var §_-j4i§:§_-P3Z§;
      
      public var §_-U3e§:§_-15p§;
      
      public var §_-I5g§:String;
      
      public var §_-k3D§:Function;
      
      public var §_-f4K§:int;
      
      public var §_-q3§:Array;
      
      public var §_-o2n§:int;
      
      public var §_-b4p§:uint;
      
      public var §_-S5q§:Number;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-2w§:§_-P3Z§;
      
      public var §_-P5m§:§_-15p§;
      
      public function §_-04m§(param1:§_-oF§, param2:uint = 2)
      {
         super(param1,"a_ScreenSliderPrompt","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-b4p§ = param2;
      }
      
      public function §_-d3y§(param1:Number, param2:int) : void
      {
         if(param2 < §_-f4K§)
         {
            §_-12i§ = §_-f4K§;
            §_-I2S§.x = §_-S5q§;
            §_-85b§.x = §_-tr§;
         }
         else if(param2 > §_-o2n§)
         {
            §_-12i§ = §_-o2n§;
            §_-I2S§.x = §_-S5q§ + §_-j4i§.§_-r1l§.width;
            §_-85b§.x = §_-tr§ + §_-j4i§.§_-r1l§.width;
         }
         else
         {
            §_-12i§ = param2;
            §_-I2S§.x = §_-S5q§ + param1;
            §_-85b§.x = §_-tr§ + param1;
         }
         §_-I4U§.§_-w48§(§_-85b§,§_-12i§ + (§_-12i§ == §_-o2n§ ? "+" : ""));
         if((§_-2w§.§_-x2N§ & 8) != 0)
         {
            §_-2w§.§_-F1S§();
            §_-U3e§.§_-K4c§("Empty_String");
         }
      }
      
      public function §_-Wg§(param1:String) : void
      {
         §_-12i§ = §_-f4K§;
         §_-I2S§.x = §_-S5q§;
         §_-85b§.x = §_-tr§;
         §_-I4U§.§_-w48§(§_-85b§,param1);
      }
      
      public function §_-e17§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:int = §_-12i§ + 1;
         var _loc4_:Number = (_loc3_ - §_-f4K§) / (§_-o2n§ - §_-f4K§) * §_-j4i§.§_-r1l§.width;
         §_-d3y§(_loc4_,_loc3_);
      }
      
      public function §_-13m§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         var _loc3_:int = §_-12i§ - 1;
         var _loc4_:Number = (_loc3_ - §_-f4K§) / (§_-o2n§ - §_-f4K§) * §_-j4i§.§_-r1l§.width;
         §_-d3y§(_loc4_,_loc3_);
      }
      
      public function §_-TL§(param1:String, param2:Array, param3:String, param4:Boolean = false, param5:String = undefined) : void
      {
         var _loc8_:int = 0;
         if(param5 == null)
         {
            param5 = "_ _";
         }
         §_-Wg§(param5);
         if(param4)
         {
            §_-2w§.§_-Z2C§("Inactive");
            §_-U3e§.§_-K4c§(§_-I5g§);
         }
         else
         {
            §_-U3e§.§_-K4c§("Empty_String");
         }
         §_-Li§.§_-K4c§(param1);
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-b4p§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(_loc8_ < int(param2.length))
            {
               §_-q3§[_loc8_].§_-K4c§(param2[_loc8_]);
            }
            else
            {
               §_-q3§[_loc8_].§_-K4c§("Empty_String");
            }
         }
         §_-P5m§.§_-K4c§(param3);
         §_-B5X§ = §_-y1L§.§_-f5o§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         §_-q3§ = null;
         §_-P5m§ = null;
         §_-k3D§ = null;
         §_-2w§ = null;
         §_-I2S§ = null;
         §_-85b§ = null;
         §_-j4i§ = null;
         §_-U3e§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","",§_-u2k§.FONT_22_BOLD);
         §_-q3§ = [];
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-b4p§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-q3§.push(§_-Y1U§(§_-81G§,"am_Message" + _loc3_,"",§_-u2k§.FONT_16_BOLD));
         }
         §_-U3e§ = §_-Y1U§(§_-81G§,"am_OptionalMessage","",§_-u2k§.FONT_16_BOLD);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ContinueButton");
         §_-2w§ = §_-45n§(_loc4_,§_-O4h§);
         §_-P5m§ = §_-Y1U§(_loc4_,"am_Text","UI_Store_Continue",§_-u2k§.FONT_24_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_34")));
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Slider");
         §_-I2S§ = §_-d4S§.§_-n1D§(_loc5_,"am_Icon");
         §_-85b§ = §_-d4S§.§_-q1d§(_loc5_,"am_Value");
         §_-45n§(§_-d4S§.§_-n1D§(_loc5_,"am_ArrowLeft"),§_-13m§);
         §_-45n§(§_-d4S§.§_-n1D§(_loc5_,"am_ArrowRight"),§_-e17§);
         §_-j4i§ = §_-s5q§(§_-d4S§.§_-n1D§(_loc5_,"am_Button"),0,§_-14q§.§_-M4Y§,§_-F3P§);
         §_-S5q§ = §_-I2S§.x;
         §_-tr§ = §_-85b§.x;
      }
      
      public function §_-O4h§(param1:MouseEvent, param2:uint) : void
      {
         if((§_-2w§.§_-x2N§ & 8) != 0)
         {
            return;
         }
         if(§_-k3D§ != null)
         {
            §_-k3D§(§_-12i§,uint(§_-y1L§.§_-f5o§() - §_-B5X§));
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
            case 1:
               §_-13m§();
               break;
            case 2:
               §_-e17§();
               break;
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
      
      public function §_-F3P§(param1:DragEvent) : void
      {
         var _loc2_:Number = §_-j4i§.§_-r1l§.mouseX * §_-j4i§.§_-r1l§.scaleX;
         var _loc3_:int = int(Math.round((§_-o2n§ - §_-f4K§) * (_loc2_ / §_-j4i§.§_-r1l§.width) + §_-f4K§));
         §_-d3y§(_loc2_,_loc3_);
      }
      
      public function §_-p2N§(param1:String, param2:Array, param3:int, param4:int, param5:Object = undefined, param6:String = undefined, param7:Boolean = true, param8:Boolean = false, param9:String = undefined, param10:String = undefined) : void
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
         §_-r1M§ = param7;
         §_-f4K§ = param3;
         §_-o2n§ = param4;
         §_-I5g§ = param9;
         §_-k3D§ = param5;
         §_-O2M§();
         §_-TL§(param1,param2,param6,param8,param10);
         §_-p5t§();
      }
   }
}

