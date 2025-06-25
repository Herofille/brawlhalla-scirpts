package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.ds.IntMap;
   
   public class §_-j3I§ extends §_-a1A§
   {
      
      public static var §_-D2O§:uint = 0;
      
      public static var §_-P5D§:uint = 1;
      
      public static var §_-WQ§:uint = 2;
      
      public static var §_-J19§:String = "UI_WaitingQueue_Message_Searching";
      
      public static var §_-s4n§:String = "UI_WaitingQueue_Message_BeginMatch";
      
      public static var §_-U5i§:String = "UI_WaitingQueue_Message_Rematching";
      
      public static var §_-j4C§:String = "UI_WaitingQueue_Message_ChooseLegend";
      
      public static var §_-A4k§:String = "UI_WaitingQueue_Message_ChooseLegends";
      
      public static var §_-Q3O§:String = "UI_WaitingQueue_Message_OtherPlayer";
      
      public static var §_-K3Z§:String = "UI_WaitingQueue_Message_OtherPlayers";
      
      public static var §_-p4x§:String = "UI_WaitingQueue_Message_PlayerChoosing";
      
      public var §_-p2i§:§_-P3Z§;
      
      public var §_-15G§:§_-P3Z§;
      
      public var §_-u1j§:§_-15p§;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public function §_-j3I§(param1:§_-oF§)
      {
         super(param1,"a_ScreenWaitingQueue","am_Panel","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(0);
      }
      
      override public function §_-c2l§() : void
      {
         var _loc3_:* = 0;
         var _loc1_:§_-ci§ = §_-G2r§.§_-c1i§;
         var _loc2_:int = 2147483647;
         if(_loc1_.§_-72f§)
         {
            _loc2_ = int(uint(3000 - (uint(§_-G2r§.§_-h5z§ - _loc1_.§_-l3r§))));
            §_-u1j§.§_-K4c§("UI_WaitingQueue_Message_BeginMatch");
         }
         else if(_loc1_.§_-s37§ != 0 && _loc1_.§_-w44§ != 0)
         {
            _loc2_ = int(uint(_loc1_.§_-w44§ - (uint(getTimer() - _loc1_.§_-s37§))));
            if(_loc1_.§_-65v§ == 1)
            {
               §_-u1j§.§_-K4c§("UI_WaitingQueue_Message_PlayerChoosing");
            }
            else if(_loc1_.§_-94f§(true) == 0)
            {
               §_-u1j§.§_-K4c§(§_-G2r§.§_-E4L§.§_-e2l§ <= 2 ? "UI_WaitingQueue_Message_OtherPlayer" : "UI_WaitingQueue_Message_OtherPlayers");
            }
            else
            {
               §_-u1j§.§_-K4c§(§_-G2r§.§_-E4L§.§_-UR§() > 1 || _loc1_.§_-U3§() > 1 ? "UI_WaitingQueue_Message_ChooseLegends" : "UI_WaitingQueue_Message_ChooseLegend");
            }
         }
         if(_loc2_ != 2147483647)
         {
            if(_loc2_ < 0)
            {
               _loc2_ = 0;
            }
            _loc3_ = uint(int(Math.round(_loc2_ / 1000)));
            §_-u1j§.§_-f1w§(" " + ("" + _loc3_));
         }
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = §_-G2r§.§_-f4g§();
         §_-W4h§.§_-r1l§.x = _loc1_ - 10;
         §_-W4h§.§_-r1l§.y = §_-G2r§.§_-w3t§(0);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:Boolean = false;
         if(§_-G2r§.§_-c1i§.§_-72f§)
         {
            §_-Y54§[0].§_-81L§(false);
            _loc1_ = true;
         }
         if(_loc1_)
         {
            §_-vY§.PostEvent("UI_System_MatchFound_Countdown_Play");
            §_-vY§.PostEvent("UI_System_MatchFound_Play");
         }
      }
      
      public function §_-TL§(param1:Boolean, param2:Boolean) : void
      {
         §_-u1j§.§_-K4c§(param2 ? "UI_WaitingQueue_Message_Rematching" : "UI_WaitingQueue_Message_Searching");
         §_-u1j§.§_-f1w§(null);
         §_-p2i§.§_-01K§("Connecting",1);
         if(param1)
         {
            §_-Y54§[0].§_-81L§(false);
         }
         else
         {
            §_-Y54§[0].§_-02N§(false);
         }
         var _loc3_:§_-P3Z§ = §_-Y54§[1];
         var _loc4_:§_-P3Z§ = §_-Y54§[2];
         _loc3_.§_-81L§(false);
         _loc4_.§_-81L§(false);
         _loc3_.§_-Z2C§("Inactive");
         _loc4_.§_-Z2C§("Inactive");
         §_-Hy§();
         §_-vY§.PostEvent("UI_System_Start_Matchmaking_Play");
      }
      
      override public function §_-U2e§() : void
      {
         §_-Y54§ = null;
         §_-u1j§ = null;
         §_-15G§ = null;
         §_-p2i§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y54§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-p31§);
         §_-Y1U§(§_-Y54§[0].§_-r1l§,"am_Text","UI_WaitingQueue_LeaveQueue",§_-u2k§.§_-f3N§);
         §_-u1j§ = §_-Y1U§(§_-81G§,"am_Message","",§_-u2k§.FONT_13_BOLD);
         §_-15G§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ServerMessage"));
         §_-p2i§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WaitingAnimation"));
         §_-d4S§.§_-q1d§(§_-81G§,"am_Message").mouseEnabled = false;
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_WaitingAnimation"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Matte"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_ServerMessage"));
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         switch(int(param2))
         {
            case 0:
               §_-G2r§.§_-Q4§();
               break;
            default:
            case 1:
            case 2:
         }
      }
      
      override public function §_-9i§() : void
      {
      }
      
      public function §_-gZ§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-15G§.§_-81L§(false);
      }
      
      public function §_-Hy§() : void
      {
         var _loc1_:uint = §_-G2r§.§_-c1i§.§_-P4j§;
         if(§_-G2r§.§_-f37§.h[_loc1_] == false)
         {
            §_-73M§(§_-ci§.§_-w4e§(_loc1_) + " Matchmaking Down");
         }
         else
         {
            §_-gZ§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-G2r§.§_-i4S§ == 1 && §_-G2r§.§_-c1i§.IsRematch())
         {
            return false;
         }
         switch(param1)
         {
            case 18:
            case 19:
               _loc2_ = §_-G2r§.§_-c1i§.§_-65v§;
               switch(int(_loc2_))
               {
                  case 1:
                     §_-G2r§.§_-Q5a§.§_-u2S§();
                     break;
                  case 2:
                     §_-G2r§.§_-Q4§();
               }
               return true;
            default:
               return false;
         }
      }
      
      public function §_-p2N§(param1:Boolean, param2:Boolean = false) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
      }
      
      public function §_-73M§(param1:String) : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-15G§.§_-r1l§,"am_Header"),param1);
         §_-15G§.§_-02N§(false);
      }
   }
}

