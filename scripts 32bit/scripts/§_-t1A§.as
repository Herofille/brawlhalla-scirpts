package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-t1A§ extends §_-a1A§
   {
      
      public static var §_-P5n§:uint = 0;
      
      public static var §_-hv§:uint = 1;
      
      public var §_-C2A§:Boolean;
      
      public var §_-K1h§:Function;
      
      public var §_-B2e§:§_-P3Z§;
      
      public var §_-W4G§:Function;
      
      public var §_-Z2G§:§_-P3Z§;
      
      public var §_-u1j§:§_-15p§;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-w3J§:uint;
      
      public var §_-CW§:§_-P3Z§;
      
      public function §_-t1A§(param1:§_-oF§)
      {
         super(param1,"a_ScreenExitPrompt","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-859§(param1:uint) : void
      {
         if(§_-K1h§ != null)
         {
            §_-K1h§(param1);
         }
         §_-B34§();
         Hide();
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-C2A§ = true;
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      public function §_-PQ§(param1:MouseEvent, param2:uint) : void
      {
         §_-859§(§_-S5y§.§_-N4z§);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:MovieClip = §_-11B§();
         §_-O4§.§_-X4C§(_loc1_.x,_loc1_.y,§_-C2A§ ? 0 : 100,§_-s28§.§_-P5I§,null);
      }
      
      public function §_-n40§(param1:MouseEvent, param2:uint) : void
      {
         §_-Q5L§(§_-S5y§.§_-N4z§);
      }
      
      public function §_-TL§(param1:Function, param2:Function, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         §_-K1h§ = param1;
         §_-W4G§ = param2;
         §_-w3J§ = 1;
         §_-C2A§ = false;
         §_-u1j§.§_-K4c§(param3);
         §_-u1j§.§_-U2o§(param4);
         §_-u1j§.§_-f1w§(param5);
         §_-I1J§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-B2e§ = null;
         §_-Z2G§ = null;
         §_-CW§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-K1h§ = null;
         §_-W4G§ = null;
         §_-u1j§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-B2e§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Yes"),0,§_-PQ§,§_-s4l§);
         §_-Y1U§(§_-B2e§.§_-r1l§,"am_Value","UI_Yes",§_-u2k§.FONT_26_BOLD);
         §_-Z2G§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_No"),1,§_-n40§,§_-s4l§);
         §_-Y1U§(§_-Z2G§.§_-r1l§,"am_Value","UI_No",§_-u2k§.FONT_26_BOLD);
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),null);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-u1j§ = §_-Y1U§(§_-81G§,"am_Message","",§_-u2k§.FONT_19_BOLD);
      }
      
      public function §_-Q5L§(param1:uint) : void
      {
         if(§_-W4G§ != null)
         {
            §_-W4G§(param1);
         }
         §_-B34§();
         Hide();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-C2A§ = false;
         var _loc3_:Boolean = false;
         switch(param1)
         {
            case 1:
               §_-w3J§ = 0;
               _loc3_ = true;
               break;
            case 2:
               §_-w3J§ = 1;
               _loc3_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(§_-w3J§ == 0)
               {
                  §_-859§(param2);
                  break;
               }
               §_-Q5L§(param2);
               break;
            case 11:
            case 18:
            case 19:
               Hide();
         }
         if(_loc3_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-11B§() : MovieClip
      {
         if(§_-w3J§ == 0)
         {
            return §_-B2e§.§_-r1l§;
         }
         return §_-Z2G§.§_-r1l§;
      }
      
      public function §_-I1J§() : void
      {
         §_-B2e§.§_-F1S§();
         §_-Z2G§.§_-F1S§();
         §_-CW§.§_-F1S§();
      }
      
      public function §_-p2N§(param1:Function, param2:Function, param3:String, param4:String = undefined, param5:String = undefined) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3,param4,param5);
         §_-p5t§();
      }
      
      public function §_-B34§() : void
      {
         §_-B2e§.§_-Z2C§("Inactive");
         §_-Z2G§.§_-Z2C§("Inactive");
         §_-CW§.§_-Z2C§("Inactive");
      }
   }
}

