package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-033§ extends §_-a1A§
   {
      
      public var §_-V5b§:Vector.<§_-P3Z§>;
      
      public var §_-F24§:Vector.<§_-I4U§>;
      
      public var §_-U1k§:Vector.<§_-I4U§>;
      
      public var §_-m47§:§_-I4U§;
      
      public var §_-q4h§:§_-I4U§;
      
      public var §_-f23§:§_-P3Z§;
      
      public var §_-u2p§:int;
      
      public var §_-k2i§:§_-I4U§;
      
      public var §_-fP§:§_-I4U§;
      
      public var §_-3l§:§_-P3Z§;
      
      public var §_-j21§:§_-I4U§;
      
      public var §_-y1y§:§_-15p§;
      
      public var §_-X4K§:§_-15p§;
      
      public function §_-033§(param1:§_-oF§)
      {
         super(param1,"a_ScreenClanPage","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-h1T§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc1_:§_-r5Q§ = §_-G2r§.§_-t4I§.§_-h14§();
         if(_loc1_ != null)
         {
            _loc2_ = _loc1_.§_-W2V§;
            _loc3_ = §_-G2r§.§_-t4I§.§_-z3f§();
            _loc4_ = _loc3_ != -1 ? _loc3_ + §_-d4S§.§_-v1N§(_loc3_) : "UNKNOWN";
            §_-f23§.§_-01K§(_loc2_,8);
            §_-q4h§.§_-y3r§(_loc4_ + " - " + _loc1_.§_-u4n§);
            §_-m47§.§_-y3r§("" + _loc1_.§_-x1R§ + " xp");
            §_-q4h§.§_-7s§(true);
            §_-m47§.§_-7s§(true);
         }
         else
         {
            §_-f23§.§_-81L§(false);
            §_-q4h§.§_-7s§(false);
            §_-m47§.§_-7s§(false);
         }
      }
      
      public function §_-y4r§(param1:uint, param2:§_-r5Q§) : void
      {
         var _loc3_:String = param2.§_-W2V§;
         §_-V5b§[param1].§_-01K§(_loc3_,8);
         §_-U1k§[param1].§_-y3r§(param2.§_-u4n§);
         §_-F24§[param1].§_-y3r§(§_-x4k§(param1) + ("" + param2.§_-x1R§) + " xp");
         §_-U1k§[param1].§_-7s§(true);
         §_-F24§[param1].§_-7s§(true);
      }
      
      public function §_-O4A§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Vector.<§_-r5Q§> = §_-G2r§.§_-t4I§.§_-Q3R§();
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = 0;
         var _loc4_:int = §_-u2p§;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ < _loc2_)
            {
               §_-y4r§(_loc5_,_loc1_[_loc5_]);
            }
            else
            {
               §_-r50§(_loc5_);
            }
         }
      }
      
      public function §_-e5J§() : void
      {
         var _loc1_:uint = §_-G2r§.§_-t4I§.§_-x10§();
         §_-j21§.§_-y3r§(§_-G2r§.§_-t4I§.mName);
         §_-3l§.§_-C1X§ = §_-G2r§.§_-t4I§.§_-44I§;
         §_-fP§.§_-y3r§(§_-G2r§.§_-t4I§.§_-5H§ + " xp");
         §_-y1y§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-t4I§.§_-f2A§));
         §_-X4K§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-t4I§.§_-r1o§()) + "/" + ("" + _loc1_));
         §_-k2i§.§_-y3r§(§_-G2r§.§_-t4I§.§_-vO§);
         §_-fP§.§_-7s§(true);
         §_-y1y§.§_-7s§(true);
         §_-X4K§.§_-7s§(true);
         §_-k2i§.§_-7s§(true);
      }
      
      public function §_-b53§() : void
      {
         §_-1c§.§_-w2r§.§_-x1X§();
         §_-1c§.§_-w2r§.§_-N3G§();
         Hide();
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-G2r§.§_-t4I§ == null)
         {
            §_-j4A§();
         }
         else
         {
            §_-e5J§();
            §_-h1T§();
            §_-O4A§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-j21§ = null;
         §_-fP§ = null;
         §_-3l§ = null;
         §_-y1y§ = null;
         §_-X4K§ = null;
         §_-k2i§ = null;
         §_-V5b§ = null;
         §_-U1k§ = null;
         §_-F24§ = null;
         §_-f23§ = null;
         §_-q4h§ = null;
         §_-m47§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-j21§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_ClanName"),§_-u2k§.§_-f3N§);
         §_-fP§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_XPValue"));
         §_-3l§ = §_-J2I§(§_-d4S§.§_-n1D§(§_-81G§,"am_ClanXP"),"Progress",0);
         §_-y1y§ = §_-Y1U§(§_-81G§,"am_ClanLevel","UI_ClanPage_Level",§_-u2k§.§_-f3N§);
         §_-X4K§ = §_-Y1U§(§_-81G§,"am_ClanCapacity","UI_ClanPage_Members",§_-u2k§.§_-f3N§);
         §_-k2i§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_MotD"));
         §_-V5b§ = §_-V2V§.§_-w2V§("am_Icon",this,§_-81G§);
         §_-U1k§ = §_-V2V§.§_-H3X§("am_Name",this,§_-81G§,§_-u2k§.§_-f3N§);
         §_-F24§ = §_-V2V§.§_-H3X§("am_Placement",this,§_-81G§,§_-u2k§.§_-X1Y§);
         §_-u2p§ = int(§_-F24§.length);
         §_-f23§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_YourIcon"));
         §_-q4h§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_YourName"),§_-u2k§.§_-f3N§);
         §_-m47§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_YourPlacement"));
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-257§);
         §_-Y1U§(§_-81G§,"am_ProgressionHeader","UI_ClanPage_ProgressionHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_MotDHeader","UI_ClanPage_MotDHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_YourContributionsHeader","UI_ClanPage_YourContributionsHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-81G§,"am_LeaderBoardHeader","UI_ClanPage_LeaderBoardHeader",§_-u2k§.§_-f3N§);
      }
      
      public function §_-257§(param1:MouseEvent, param2:uint) : void
      {
         §_-b53§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 18:
            case 19:
            case 23:
               §_-b53§();
         }
         return true;
      }
      
      public function §_-x4k§(param1:uint) : String
      {
         if(param1 == 0)
         {
            return "1st - ";
         }
         if(param1 == 1)
         {
            return "2nd - ";
         }
         if(param1 == 2)
         {
            return "3rd - ";
         }
         return "";
      }
      
      public function §_-j4A§() : void
      {
         var _loc3_:int = 0;
         §_-j21§.§_-y3r§("Unknown");
         §_-3l§.§_-C1X§ = 0;
         §_-fP§.§_-7s§(false);
         §_-y1y§.§_-7s§(false);
         §_-X4K§.§_-7s§(false);
         §_-k2i§.§_-7s§(false);
         §_-f23§.§_-81L§(false);
         §_-q4h§.§_-7s§(false);
         §_-m47§.§_-7s§(false);
         var _loc1_:int = 0;
         var _loc2_:int = §_-u2p§;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-r50§(_loc3_);
         }
      }
      
      public function §_-r50§(param1:uint) : void
      {
         §_-V5b§[param1].§_-81L§(false);
         §_-U1k§[param1].§_-7s§(false);
         §_-F24§[param1].§_-7s§(false);
      }
   }
}

