package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-31K§ extends §_-D4e§
   {
      
      public static var §_-r4w§:uint = 0;
      
      public static var §_-c2q§:uint = 1;
      
      public var §_-E3M§:Boolean;
      
      public var §_-F1f§:uint;
      
      public var §_-BW§:Function;
      
      public var §_-41C§:Function;
      
      public var §_-H5Y§:Array;
      
      public var §_-s1h§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-q2U§:uint;
      
      public var §_-c5R§:§_-d3Z§;
      
      public var §_-L5h§:§_-ON§;
      
      public var §_-v1l§:§_-d3Z§;
      
      public var §_-Hk§:§_-ON§;
      
      public function §_-31K§(param1:§_-e5o§, param2:String, param3:uint, param4:uint)
      {
         super(param1,param2,"am_PanelInternal","UI_1");
         §_-s1h§ = param3;
         §_-q2U§ = param4;
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-P3V§() : void
      {
         if(§_-F1f§ == 0)
         {
            §_-Oz§.§_-x4n§(§_-Hk§.§_-gG§.x,§_-Hk§.§_-gG§.y,§_-b5d§.§_-32r§ == 0 ? 0 : 100,§_-U2v§.§_-1r§,null);
         }
         else
         {
            §_-Oz§.§_-x4n§(§_-L5h§.§_-gG§.x,§_-L5h§.§_-gG§.y,§_-b5d§.§_-32r§ == 0 ? 0 : 100,§_-U2v§.§_-1r§,null);
         }
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-F1f§ = param2;
         §_-P3V§();
      }
      
      public function §_-lL§(param1:String, param2:Array, param3:Function, param4:Function, param5:String = undefined, param6:String = undefined, param7:Array = undefined, param8:Array = undefined) : void
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
         §_-F1f§ = 0;
         §_-P3V§();
         §_-yE§.§_-k3N§(param1);
         var _loc9_:int = 0;
         var _loc10_:int = int(§_-s1h§);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            if(_loc11_ < int(param2.length))
            {
               _loc12_ = param7 != null && _loc11_ < int(param7.length) ? param7[_loc11_] : "";
               _loc13_ = param8 != null && _loc11_ < int(param8.length) ? param8[_loc11_] : "";
               §_-H5Y§[_loc11_].§_-Y2y§(param2[_loc11_],_loc12_,_loc13_);
            }
            else
            {
               §_-H5Y§[_loc11_].§_-Y3Q§();
               §_-H5Y§[_loc11_].§_-k3N§("Empty_String");
            }
         }
         §_-v1l§.§_-k3N§(param5);
         §_-c5R§.§_-k3N§(param6);
         §_-41C§ = param3;
         §_-BW§ = param4;
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         §_-H5Y§ = null;
         §_-v1l§ = null;
         §_-c5R§ = null;
         §_-Hk§ = null;
         §_-L5h§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
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
            §_-H5Y§.push(§_-31G§(§_-u56§,"am_Message" + _loc3_,"",§_-q2U§));
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ButtonLeft");
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ButtonRight");
         §_-v1l§ = §_-31G§(§_-s2J§.§_-N3v§(_loc4_,"am_Glass"),"am_Text","UI_Yes",§_-84x§.§_-yH§);
         §_-c5R§ = §_-31G§(§_-s2J§.§_-N3v§(_loc5_,"am_Glass"),"am_Text","UI_No",§_-84x§.§_-yH§);
         §_-Hk§ = §_-M3C§(_loc4_,0,§_-k36§,§_-C3E§);
         §_-L5h§ = §_-M3C§(_loc5_,1,§_-h3C§,§_-C3E§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
      }
      
      public function §_-h3C§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-BW§();
      }
      
      public function §_-k36§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-41C§();
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
            case 2:
               §_-F1f§ = (uint(§_-F1f§ + 1)) % 2;
               §_-P3V§();
               break;
            case 6:
            case 17:
            case 20:
            case 23:
               if(§_-F1f§ == 0)
               {
                  §_-k36§();
                  break;
               }
               §_-h3C§();
               break;
            case 18:
            case 19:
               §_-h3C§();
         }
         return true;
      }
      
      public function §_-kp§(param1:String, param2:Array, param3:Function, param4:Function, param5:String = undefined, param6:String = undefined, param7:Boolean = true, param8:Array = undefined, param9:Array = undefined) : void
      {
         if(param5 == null)
         {
            param5 = "UI_Yes";
         }
         if(param6 == null)
         {
            param6 = "UI_No";
         }
         §_-E3M§ = param7;
         §_-Y4K§();
         §_-lL§(param1,param2,param3,param4,param5,param6,param8,param9);
         §_-O1T§();
      }
   }
}

