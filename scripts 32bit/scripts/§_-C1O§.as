package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-C1O§ extends §_-a1A§
   {
      
      public static var §_-65w§:uint = 0;
      
      public static var §_-J5B§:uint = 1;
      
      public var §_-C3I§:Boolean;
      
      public var §_-22q§:uint;
      
      public var §_-ih§:Function;
      
      public var §_-v19§:Function;
      
      public var §_-q3§:Array;
      
      public var §_-b4p§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-W1G§:uint;
      
      public var §_-J50§:§_-15p§;
      
      public var §_-61K§:§_-P3Z§;
      
      public var §_-HG§:§_-15p§;
      
      public var §_-L1v§:§_-P3Z§;
      
      public function §_-C1O§(param1:§_-oF§, param2:String, param3:uint, param4:uint)
      {
         super(param1,param2,"am_PanelInternal","UI_1");
         §_-b4p§ = param3;
         §_-W1G§ = param4;
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-u56§() : void
      {
         if(§_-22q§ == 0)
         {
            §_-O4§.§_-X4C§(§_-L1v§.§_-r1l§.x,§_-L1v§.§_-r1l§.y,§_-3X§.§_-Z5R§ == 0 ? 0 : 100,§_-s28§.§_-P5I§,null);
         }
         else
         {
            §_-O4§.§_-X4C§(§_-61K§.§_-r1l§.x,§_-61K§.§_-r1l§.y,§_-3X§.§_-Z5R§ == 0 ? 0 : 100,§_-s28§.§_-P5I§,null);
         }
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-22q§ = param2;
         §_-u56§();
      }
      
      public function §_-TL§(param1:String, param2:Array, param3:Function, param4:Function, param5:String = undefined, param6:String = undefined, param7:Array = undefined, param8:Array = undefined) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:* = null as String;
         if(param5 == null)
         {
            param5 = "UI_Yes";
         }
         if(param6 == null)
         {
            param6 = "UI_No";
         }
         §_-22q§ = 0;
         §_-u56§();
         §_-Li§.§_-K4c§(param1);
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-b4p§);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            if(_loc11_ < int(param2.length))
            {
               _loc12_ = param7 != null && _loc11_ < int(param7.length) ? param7[_loc11_] : "";
               _loc13_ = param8 != null && _loc11_ < int(param8.length) ? param8[_loc11_] : "";
               §_-q3§[_loc11_].§_-Q2j§(param2[_loc11_],_loc12_,_loc13_);
            }
            else
            {
               §_-q3§[_loc11_].§_-E3i§();
               §_-q3§[_loc11_].§_-K4c§("Empty_String");
            }
         }
         §_-HG§.§_-K4c§(param5);
         §_-J50§.§_-K4c§(param6);
         §_-v19§ = param3;
         §_-ih§ = param4;
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         §_-q3§ = null;
         §_-HG§ = null;
         §_-J50§ = null;
         §_-L1v§ = null;
         §_-61K§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
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
            §_-q3§.push(§_-Y1U§(§_-81G§,"am_Message" + _loc3_,"",§_-W1G§));
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ButtonLeft");
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ButtonRight");
         §_-HG§ = §_-Y1U§(§_-d4S§.§_-n1D§(_loc4_,"am_Glass"),"am_Text","UI_Yes",§_-u2k§.§_-f3N§);
         §_-J50§ = §_-Y1U§(§_-d4S§.§_-n1D§(_loc5_,"am_Glass"),"am_Text","UI_No",§_-u2k§.§_-f3N§);
         §_-L1v§ = §_-p4E§(_loc4_,0,§_-U1q§,§_-s4l§);
         §_-61K§ = §_-p4E§(_loc5_,1,§_-W2l§,§_-s4l§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
      }
      
      public function §_-W2l§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-ih§();
      }
      
      public function §_-U1q§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-v19§();
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
            case 2:
               §_-22q§ = (uint(§_-22q§ + 1)) % 2;
               §_-u56§();
               break;
            case 6:
            case 17:
            case 20:
            case 23:
               if(§_-22q§ == 0)
               {
                  §_-U1q§();
                  break;
               }
               §_-W2l§();
               break;
            case 18:
            case 19:
               §_-W2l§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:String, param2:Array, param3:Function, param4:Function, param5:String = undefined, param6:String = undefined, param7:Boolean = true, param8:Array = undefined, param9:Array = undefined) : void
      {
         if(param5 == null)
         {
            param5 = "UI_Yes";
         }
         if(param6 == null)
         {
            param6 = "UI_No";
         }
         §_-C3I§ = param7;
         §_-O2M§();
         §_-TL§(param1,param2,param3,param4,param5,param6,param8,param9);
         §_-p5t§();
      }
   }
}

