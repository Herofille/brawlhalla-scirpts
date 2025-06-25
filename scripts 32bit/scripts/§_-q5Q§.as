package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-q5Q§ extends §_-a1A§
   {
      
      public static var §_-E1R§:uint = 0;
      
      public static var §_-K2Z§:uint = 1;
      
      public static var §_-n2r§:uint = 2;
      
      public static var §_-I2l§:String = "images/UI/";
      
      public static var §_-sO§:String = "BPExplore_Free.jpg";
      
      public static var §_-m1U§:String = "BPExplore_Gold.jpg";
      
      public static var §_-C4s§:String = "BPExplore_Deluxe.jpg";
      
      public var §_-230§:§_-P3Z§;
      
      public var §_-uN§:§_-P3Z§;
      
      public var §_-22q§:uint;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-M11§:§_-I4U§;
      
      public var §_-740§:§_-15p§;
      
      public var §_-55F§:§_-15p§;
      
      public var §_-X4u§:§_-15p§;
      
      public var §_-D2M§:§_-15p§;
      
      public var §_-K46§:§_-I4U§;
      
      public var §_-d9§:§_-15p§;
      
      public var §_-gL§:§_-15p§;
      
      public var §_-u5H§:MovieClip;
      
      public var §_-7P§:§_-P3Z§;
      
      public var §_-A1Q§:§_-P3Z§;
      
      public var §_-B2F§:§_-P3Z§;
      
      public var §_-WL§:MovieClip;
      
      public var §_-S3m§:MovieClip;
      
      public var §_-04o§:MovieClip;
      
      public var §_-A13§:§_-15p§;
      
      public var §_-b5G§:§_-15p§;
      
      public var §_-l3S§:§_-15p§;
      
      public function §_-q5Q§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassExplore",null,"UI_BattlePass");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
      }
      
      public function §_-u56§() : void
      {
         if(§_-22q§ == 1)
         {
            §_-230§.§_-01K§("Over");
            §_-uN§.§_-01K§("Ready");
         }
         else if(§_-22q§ == 2)
         {
            §_-230§.§_-01K§("Ready");
            §_-uN§.§_-01K§("Over");
         }
      }
      
      public function §_-y3e§() : void
      {
         if(§_-M11§.§_-V§)
         {
            §_-M11§.§_-y3r§(§_-s18§(1));
            §_-K46§.§_-y3r§(§_-s18§(3));
         }
         else if(§_-K46§.§_-V§)
         {
            if(§_-G2r§.§_-w3s§.§_-93K§)
            {
               §_-K46§.§_-y3r§(§_-s18§(2));
            }
            else
            {
               §_-K46§.§_-y3r§(§_-s18§(3));
            }
         }
      }
      
      public function §_-B29§() : void
      {
         var _loc1_:Boolean = §_-G2r§.§_-w3s§.§_-93K§;
         var _loc2_:Boolean = §_-G2r§.§_-w3s§.§_-y21§;
         §_-A13§.§_-7s§(_loc1_);
         §_-l3S§.§_-7s§(_loc2_);
         §_-M11§.§_-7s§(!_loc1_);
         §_-K46§.§_-7s§(!_loc2_);
         var _loc3_:§_-P3Z§ = §_-230§;
         var _loc4_:Boolean = false;
         if(!_loc1_)
         {
            _loc3_.§_-02N§(_loc4_);
         }
         else
         {
            _loc3_.§_-81L§(_loc4_);
         }
         _loc3_ = §_-uN§;
         _loc4_ = false;
         if(!_loc2_)
         {
            _loc3_.§_-02N§(_loc4_);
         }
         else
         {
            _loc3_.§_-81L§(_loc4_);
         }
         if(§_-G2r§.§_-w3s§.§_-P4g§() == 0)
         {
            §_-gL§.§_-K4c§("UI_BattlePass_Explore_DeluxeContent");
         }
         else
         {
            §_-gL§.§_-K4c§("UI_BattlePass_Explore_DeluxeContent_MammothCoin");
         }
         if(!_loc1_)
         {
            §_-22q§ = 1;
         }
         else if(!_loc2_)
         {
            §_-22q§ = 2;
         }
         else
         {
            §_-22q§ = 0;
         }
         §_-u56§();
         §_-y3e§();
      }
      
      public function §_-73o§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-G2r§.§_-w3s§.§_-x32§(1);
      }
      
      public function §_-wP§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-G2r§.§_-w3s§.§_-x32§(§_-G2r§.§_-w3s§.§_-93K§ ? 2 : 3);
      }
      
      override public function §_-85u§() : void
      {
         super.§_-85u§();
         §_-u5H§.x = §_-G2r§.§_-94J§(-317,§_-W4h§.§_-r1l§);
         §_-u5H§.y = §_-G2r§.§_-c2j§(72,§_-W4h§.§_-r1l§);
      }
      
      override public function §_-ux§() : void
      {
         §_-B29§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         §_-B2F§ = null;
         §_-230§ = null;
         §_-uN§ = null;
         §_-b5G§ = null;
         §_-A13§ = null;
         §_-l3S§ = null;
         §_-M11§ = null;
         §_-K46§ = null;
         §_-X4u§ = null;
         §_-740§ = null;
         §_-d9§ = null;
         §_-D2M§ = null;
         §_-55F§ = null;
         §_-gL§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","UI_BattlePass_Explore_Header",§_-u2k§.§_-f3N§);
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Back");
         §_-B2F§ = §_-w3o§(_loc1_,§_-Y3L§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_UnlockGold");
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_UnlockDeluxe");
         §_-230§ = §_-w3o§(_loc2_,§_-73o§);
         §_-uN§ = §_-w3o§(_loc3_,§_-wP§);
         §_-Y1U§(_loc2_,"am_Text","UI_BattlePass_Explore_Unlock",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc3_,"am_Text","UI_BattlePass_Explore_Unlock",§_-u2k§.§_-f3N§);
         §_-b5G§ = §_-Y1U§(§_-81G§,"am_ActiveFree","UI_BattlePass_Explore_Active",§_-u2k§.§_-f3N§);
         §_-A13§ = §_-Y1U§(§_-81G§,"am_ActiveGold","UI_BattlePass_Explore_Active",§_-u2k§.§_-f3N§);
         §_-l3S§ = §_-Y1U§(§_-81G§,"am_ActiveDeluxe","UI_BattlePass_Explore_Active",§_-u2k§.§_-f3N§);
         §_-M11§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_GoldPrice"));
         §_-K46§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_DeluxePrice"));
         §_-X4u§ = §_-Y1U§(§_-81G§,"am_FreeBPTitle","UI_BattlePass_Explore_FreeTitle",§_-u2k§.§_-f3N§);
         §_-740§ = §_-Y1U§(§_-81G§,"am_GoldBPTitle","UI_BattlePass_Explore_GoldTitle",§_-u2k§.§_-f3N§);
         §_-d9§ = §_-Y1U§(§_-81G§,"am_DeluxeBPTitle","UI_BattlePass_Explore_DeluxeTitle",§_-u2k§.§_-f3N§);
         §_-D2M§ = §_-Y1U§(§_-81G§,"am_FreeBPContent","UI_BattlePass_Explore_FreeContent",§_-u2k§.FONT_15_SLIMBOLD);
         §_-55F§ = §_-Y1U§(§_-81G§,"am_GoldBPContent","UI_BattlePass_Explore_GoldContent",§_-u2k§.FONT_15_SLIMBOLD);
         §_-gL§ = §_-Y1U§(§_-81G§,"am_DeluxeBPContent","UI_BattlePass_Explore_DeluxeContent",§_-u2k§.FONT_18_SLIMBOLD);
         §_-S3m§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ArtContainerFree");
         §_-WL§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ArtContainerGold");
         §_-04o§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ArtContainerDeluxe");
         §_-F2K§();
         var _loc4_:§_-P3Z§ = §_-T5a§(§_-S3m§);
         §_-Q1L§("images/UI/BPExplore_Free.jpg","LevelArt",_loc4_);
         _loc4_ = §_-T5a§(§_-WL§);
         §_-Q1L§("images/UI/BPExplore_Gold.jpg","LevelArt",_loc4_);
         _loc4_ = §_-T5a§(§_-04o§);
         §_-Q1L§("images/UI/BPExplore_Deluxe.jpg","LevelArt",_loc4_);
         §_-u5H§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Darkener");
         §_-w3o§(§_-u5H§,§_-Y3L§);
         §_-22q§ = 0;
      }
      
      override public function §_-9i§() : void
      {
      }
      
      public function §_-Y3L§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-1c§.§_-z4y§.§_-x1X§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         loop0:
         switch(param1)
         {
            case 1:
            case 2:
               if(!§_-G2r§.§_-w3s§.§_-93K§)
               {
                  §_-22q§ = §_-22q§ == 1 ? 2 : 1;
               }
               else if(!§_-G2r§.§_-w3s§.§_-y21§)
               {
                  §_-22q§ = 2;
               }
               else
               {
                  §_-22q§ = 0;
               }
               §_-u56§();
               break;
            case 6:
            case 17:
            case 23:
               _loc2_ = §_-22q§;
               switch(int(_loc2_))
               {
                  case 1:
                     §_-73o§();
                     break loop0;
                  case 2:
                     §_-wP§();
               }
               break;
            case 11:
            case 18:
            case 19:
               §_-Y3L§();
         }
         return true;
      }
      
      public function §_-s18§(param1:uint) : String
      {
         var _loc3_:uint = §_-G2r§.§_-w3s§.§_-36§;
         var _loc4_:§_-B54§ = null;
         switch(int(param1))
         {
            case 1:
               _loc4_ = §_-B54§.§_-GY§.get(_loc3_);
               break;
            case 2:
               _loc4_ = §_-B54§.§_-11g§.get(_loc3_);
               break;
            case 3:
               _loc4_ = §_-B54§.§_-Z4E§.get(_loc3_);
         }
         if(_loc4_ != null)
         {
            return _loc4_.§_-o49§(§_-G2r§.§_-83S§);
         }
         return "";
      }
   }
}

