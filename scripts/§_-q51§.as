package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-q51§ extends §_-D4e§
   {
      
      public var §_-l3S§:Vector.<§_-ON§>;
      
      public var §_-l2C§:Vector.<§_-eM§>;
      
      public var §_-p2§:Vector.<§_-eM§>;
      
      public var §_-H1g§:§_-eM§;
      
      public var §_-u4H§:§_-eM§;
      
      public var §_-M30§:§_-ON§;
      
      public var §_-b2Q§:int;
      
      public var §_-S3N§:§_-eM§;
      
      public var §_-f5f§:§_-eM§;
      
      public var §_-S5x§:§_-ON§;
      
      public var §_-w2K§:§_-eM§;
      
      public var §_-y1Y§:§_-d3Z§;
      
      public var §_-L2j§:§_-d3Z§;
      
      public function §_-q51§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenClanPage","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-N1O§() : void
      {
         var _loc2_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc1_:§_-71X§ = §_-k2A§.§_-Ug§.§_-V3y§();
         if(_loc1_ != null)
         {
            _loc2_ = _loc1_.§_-r46§;
            _loc3_ = §_-k2A§.§_-Ug§.§_-V1F§();
            _loc4_ = _loc3_ != -1 ? _loc3_ + §_-s2J§.§_-Mq§(_loc3_) : "UNKNOWN";
            §_-M30§.§_-KA§(_loc2_,8);
            §_-u4H§.§_-V2l§(_loc4_ + " - " + _loc1_.§_-S4r§);
            §_-H1g§.§_-V2l§("" + _loc1_.§_-e2q§ + " xp");
            §_-u4H§.§_-H35§(true);
            §_-H1g§.§_-H35§(true);
         }
         else
         {
            §_-M30§.§_-H46§(false);
            §_-u4H§.§_-H35§(false);
            §_-H1g§.§_-H35§(false);
         }
      }
      
      public function §_-u1n§(param1:uint, param2:§_-71X§) : void
      {
         var _loc3_:String = param2.§_-r46§;
         §_-l3S§[param1].§_-KA§(_loc3_,8);
         §_-p2§[param1].§_-V2l§(param2.§_-S4r§);
         §_-l2C§[param1].§_-V2l§(§_-8c§(param1) + ("" + param2.§_-e2q§) + " xp");
         §_-p2§[param1].§_-H35§(true);
         §_-l2C§[param1].§_-H35§(true);
      }
      
      public function §_-Q2j§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Vector.<§_-71X§> = §_-k2A§.§_-Ug§.§_-q1K§();
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:int = 0;
         var _loc4_:int = §_-b2Q§;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ < _loc2_)
            {
               §_-u1n§(_loc5_,_loc1_[_loc5_]);
            }
            else
            {
               §_-h3R§(_loc5_);
            }
         }
      }
      
      public function §_-21K§() : void
      {
         var _loc1_:uint = §_-k2A§.§_-Ug§.§_-mr§();
         §_-w2K§.§_-V2l§(§_-k2A§.§_-Ug§.mName);
         §_-S5x§.§_-d2P§ = §_-k2A§.§_-Ug§.§_-TI§;
         §_-f5f§.§_-V2l§(§_-k2A§.§_-Ug§.§_-96§ + " xp");
         §_-y1Y§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-Ug§.§_-o32§));
         §_-L2j§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-k2A§.§_-Ug§.§_-K3m§()) + "/" + ("" + _loc1_));
         §_-S3N§.§_-V2l§(§_-k2A§.§_-Ug§.§_-p1e§);
         §_-f5f§.§_-H35§(true);
         §_-y1Y§.§_-H35§(true);
         §_-L2j§.§_-H35§(true);
         §_-S3N§.§_-H35§(true);
      }
      
      public function §_-F2Y§() : void
      {
         §_-c1x§.§_-6e§.§_-W1F§();
         §_-c1x§.§_-6e§.§_-n1S§();
         Hide();
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-k2A§.§_-Ug§ == null)
         {
            §_-X2H§();
         }
         else
         {
            §_-21K§();
            §_-N1O§();
            §_-Q2j§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-w2K§ = null;
         §_-f5f§ = null;
         §_-S5x§ = null;
         §_-y1Y§ = null;
         §_-L2j§ = null;
         §_-S3N§ = null;
         §_-l3S§ = null;
         §_-p2§ = null;
         §_-l2C§ = null;
         §_-M30§ = null;
         §_-u4H§ = null;
         §_-H1g§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-w2K§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_ClanName"),§_-84x§.§_-yH§);
         §_-f5f§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_XPValue"));
         §_-S5x§ = §_-z45§(§_-s2J§.§_-N3v§(§_-u56§,"am_ClanXP"),"Progress",0);
         §_-y1Y§ = §_-31G§(§_-u56§,"am_ClanLevel","UI_ClanPage_Level",§_-84x§.§_-yH§);
         §_-L2j§ = §_-31G§(§_-u56§,"am_ClanCapacity","UI_ClanPage_Members",§_-84x§.§_-yH§);
         §_-S3N§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_MotD"));
         §_-l3S§ = §_-T4Q§.§_-F5H§("am_Icon",this,§_-u56§);
         §_-p2§ = §_-T4Q§.§_-45A§("am_Name",this,§_-u56§,§_-84x§.§_-yH§);
         §_-l2C§ = §_-T4Q§.§_-45A§("am_Placement",this,§_-u56§,§_-84x§.§_-53K§);
         §_-b2Q§ = int(§_-l2C§.length);
         §_-M30§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_YourIcon"));
         §_-u4H§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_YourName"),§_-84x§.§_-yH§);
         §_-H1g§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_YourPlacement"));
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-525§);
         §_-31G§(§_-u56§,"am_ProgressionHeader","UI_ClanPage_ProgressionHeader",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_MotDHeader","UI_ClanPage_MotDHeader",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_YourContributionsHeader","UI_ClanPage_YourContributionsHeader",§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_LeaderBoardHeader","UI_ClanPage_LeaderBoardHeader",§_-84x§.§_-yH§);
      }
      
      public function §_-525§(param1:MouseEvent, param2:uint) : void
      {
         §_-F2Y§();
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§())
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
               §_-F2Y§();
         }
         return true;
      }
      
      public function §_-8c§(param1:uint) : String
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
      
      public function §_-X2H§() : void
      {
         var _loc3_:int = 0;
         §_-w2K§.§_-V2l§("Unknown");
         §_-S5x§.§_-d2P§ = 0;
         §_-f5f§.§_-H35§(false);
         §_-y1Y§.§_-H35§(false);
         §_-L2j§.§_-H35§(false);
         §_-S3N§.§_-H35§(false);
         §_-M30§.§_-H46§(false);
         §_-u4H§.§_-H35§(false);
         §_-H1g§.§_-H35§(false);
         var _loc1_:int = 0;
         var _loc2_:int = §_-b2Q§;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-h3R§(_loc3_);
         }
      }
      
      public function §_-h3R§(param1:uint) : void
      {
         §_-l3S§[param1].§_-H46§(false);
         §_-p2§[param1].§_-H35§(false);
         §_-l2C§[param1].§_-H35§(false);
      }
   }
}

