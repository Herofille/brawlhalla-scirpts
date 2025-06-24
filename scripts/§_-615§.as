package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.ds.IntMap;
   
   public class §_-615§ extends §_-D4e§
   {
      
      public static var §_-13d§:uint = 0;
      
      public static var §_-b1y§:uint = 1;
      
      public static var §_-95L§:uint = 2;
      
      public static var §_-X3I§:String = "UI_WaitingQueue_Message_Searching";
      
      public static var §_-xU§:String = "UI_WaitingQueue_Message_BeginMatch";
      
      public static var §_-B1e§:String = "UI_WaitingQueue_Message_Rematching";
      
      public static var §_-Q4P§:String = "UI_WaitingQueue_Message_ChooseLegend";
      
      public static var §_-Z1N§:String = "UI_WaitingQueue_Message_ChooseLegends";
      
      public static var §_-I5x§:String = "UI_WaitingQueue_Message_OtherPlayer";
      
      public static var §_-q4h§:String = "UI_WaitingQueue_Message_OtherPlayers";
      
      public static var §_-j2S§:String = "UI_WaitingQueue_Message_PlayerChoosing";
      
      public var §_-t4M§:§_-ON§;
      
      public var §_-X5Z§:§_-ON§;
      
      public var §_-NR§:§_-d3Z§;
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public function §_-615§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenWaitingQueue","am_Panel","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(0);
      }
      
      override public function §_-M3o§() : void
      {
         var _loc3_:* = 0;
         var _loc1_:§_-u4y§ = §_-k2A§.§_-W1V§;
         var _loc2_:int = 2147483647;
         if(_loc1_.§_-Y3P§)
         {
            _loc2_ = int(uint(3000 - (uint(§_-k2A§.§_-22b§ - _loc1_.§_-n32§))));
            §_-NR§.§_-k3N§("UI_WaitingQueue_Message_BeginMatch");
         }
         else if(_loc1_.§_-W2C§ != 0 && _loc1_.§_-q5p§ != 0)
         {
            _loc2_ = int(uint(_loc1_.§_-q5p§ - (uint(getTimer() - _loc1_.§_-W2C§))));
            if(_loc1_.§_-94D§ == 1)
            {
               §_-NR§.§_-k3N§("UI_WaitingQueue_Message_PlayerChoosing");
            }
            else if(_loc1_.§_-D2T§(true) == 0)
            {
               §_-NR§.§_-k3N§(§_-k2A§.§_-b42§.§_-Y1w§ <= 2 ? "UI_WaitingQueue_Message_OtherPlayer" : "UI_WaitingQueue_Message_OtherPlayers");
            }
            else
            {
               §_-NR§.§_-k3N§(§_-k2A§.§_-b42§.§_-d3t§() > 1 || _loc1_.§_-y2I§() > 1 ? "UI_WaitingQueue_Message_ChooseLegends" : "UI_WaitingQueue_Message_ChooseLegend");
            }
         }
         if(_loc2_ != 2147483647)
         {
            if(_loc2_ < 0)
            {
               _loc2_ = 0;
            }
            _loc3_ = uint(int(Math.round(_loc2_ / 1000)));
            §_-NR§.§_-r21§(" " + ("" + _loc3_));
         }
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = §_-k2A§.§_-v1P§();
         §_-p1V§.§_-gG§.x = _loc1_ - 10;
         §_-p1V§.§_-gG§.y = §_-k2A§.§_-MR§(0);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:Boolean = false;
         if(§_-k2A§.§_-W1V§.§_-Y3P§)
         {
            §_-hW§[0].§_-H46§(false);
            _loc1_ = true;
         }
         if(_loc1_)
         {
            §_-n3X§.PostEvent("UI_System_MatchFound_Countdown_Play");
            §_-n3X§.PostEvent("UI_System_MatchFound_Play");
         }
      }
      
      public function §_-lL§(param1:Boolean, param2:Boolean) : void
      {
         §_-NR§.§_-k3N§(param2 ? "UI_WaitingQueue_Message_Rematching" : "UI_WaitingQueue_Message_Searching");
         §_-NR§.§_-r21§(null);
         §_-t4M§.§_-KA§("Connecting",1);
         if(param1)
         {
            §_-hW§[0].§_-H46§(false);
         }
         else
         {
            §_-hW§[0].§_-M1M§(false);
         }
         var _loc3_:§_-ON§ = §_-hW§[1];
         var _loc4_:§_-ON§ = §_-hW§[2];
         _loc3_.§_-H46§(false);
         _loc4_.§_-H46§(false);
         _loc3_.§_-y5Q§("Inactive");
         _loc4_.§_-y5Q§("Inactive");
         §_-m2l§();
         §_-n3X§.PostEvent("UI_System_Start_Matchmaking_Play");
      }
      
      override public function §_-E4J§() : void
      {
         §_-hW§ = null;
         §_-NR§ = null;
         §_-X5Z§ = null;
         §_-t4M§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-hW§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-t4h§);
         §_-31G§(§_-hW§[0].§_-gG§,"am_Text","UI_WaitingQueue_LeaveQueue",§_-84x§.§_-yH§);
         §_-NR§ = §_-31G§(§_-u56§,"am_Message","",§_-84x§.FONT_13_BOLD);
         §_-X5Z§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ServerMessage"));
         §_-t4M§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WaitingAnimation"));
         §_-s2J§.§_-C2Q§(§_-u56§,"am_Message").mouseEnabled = false;
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_WaitingAnimation"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_Matte"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_ServerMessage"));
      }
      
      public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         switch(int(param2))
         {
            case 0:
               §_-k2A§.§_-X2k§();
               break;
            default:
            case 1:
            case 2:
         }
      }
      
      override public function §_-g5O§() : void
      {
      }
      
      public function §_-P5m§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-X5Z§.§_-H46§(false);
      }
      
      public function §_-m2l§() : void
      {
         var _loc1_:uint = §_-k2A§.§_-W1V§.§_-W2O§;
         if(§_-k2A§.§_-R5g§.h[_loc1_] == false)
         {
            §_-HQ§(§_-u4y§.§_-x3U§(_loc1_) + " Matchmaking Down");
         }
         else
         {
            §_-P5m§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-k2A§.§_-Wh§ == 1 && §_-k2A§.§_-W1V§.IsRematch())
         {
            return false;
         }
         switch(param1)
         {
            case 18:
            case 19:
               _loc2_ = §_-k2A§.§_-W1V§.§_-94D§;
               switch(int(_loc2_))
               {
                  case 1:
                     §_-k2A§.§_-3A§.§_-E4W§();
                     break;
                  case 2:
                     §_-k2A§.§_-X2k§();
               }
               return true;
            default:
               return false;
         }
      }
      
      public function §_-kp§(param1:Boolean, param2:Boolean = false) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
      }
      
      public function §_-HQ§(param1:String) : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-X5Z§.§_-gG§,"am_Header"),param1);
         §_-X5Z§.§_-M1M§(false);
      }
   }
}

