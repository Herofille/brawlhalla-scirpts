package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-D3N§ extends §_-D4e§
   {
      
      public static var §_-B7§:uint = 0;
      
      public static var §_-h2R§:uint = 1;
      
      public static var §_-J2s§:uint = 2;
      
      public static var §_-d27§:String = "images/UI/";
      
      public static var §_-c5N§:String = "BPExplore_Free.jpg";
      
      public static var §_-Z4F§:String = "BPExplore_Gold.jpg";
      
      public static var §_-t3j§:String = "BPExplore_Deluxe.jpg";
      
      public var §_-f1N§:§_-ON§;
      
      public var §_-JY§:§_-ON§;
      
      public var §_-F1f§:uint;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-Nb§:§_-eM§;
      
      public var §_-z1§:§_-d3Z§;
      
      public var §_-13J§:§_-d3Z§;
      
      public var §_-D10§:§_-d3Z§;
      
      public var §_-o18§:§_-d3Z§;
      
      public var §_-u5K§:§_-eM§;
      
      public var §_-7Q§:§_-d3Z§;
      
      public var §_-i2U§:§_-d3Z§;
      
      public var §_-02j§:MovieClip;
      
      public var §_-uf§:§_-ON§;
      
      public var §_-h1§:§_-ON§;
      
      public var §_-O1G§:§_-ON§;
      
      public var §_-e2L§:MovieClip;
      
      public var §_-Y4Z§:MovieClip;
      
      public var §_-M4z§:MovieClip;
      
      public var §_-af§:§_-d3Z§;
      
      public var §_-G4B§:§_-d3Z§;
      
      public var §_-Y1S§:§_-d3Z§;
      
      public function §_-D3N§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassExplore",null,"UI_BattlePass");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
      }
      
      public function §_-P3V§() : void
      {
         if(§_-F1f§ == 1)
         {
            §_-f1N§.§_-KA§("Over");
            §_-JY§.§_-KA§("Ready");
         }
         else if(§_-F1f§ == 2)
         {
            §_-f1N§.§_-KA§("Ready");
            §_-JY§.§_-KA§("Over");
         }
      }
      
      public function §_-b3d§() : void
      {
         if(§_-Nb§.§_-P14§)
         {
            §_-Nb§.§_-V2l§(§_-6i§(1));
            §_-u5K§.§_-V2l§(§_-6i§(3));
         }
         else if(§_-u5K§.§_-P14§)
         {
            if(§_-k2A§.§_-MN§.§_-6R§)
            {
               §_-u5K§.§_-V2l§(§_-6i§(2));
            }
            else
            {
               §_-u5K§.§_-V2l§(§_-6i§(3));
            }
         }
      }
      
      public function §_-sq§() : void
      {
         var _loc1_:Boolean = §_-k2A§.§_-MN§.§_-6R§;
         var _loc2_:Boolean = §_-k2A§.§_-MN§.§_-m1a§;
         §_-af§.§_-H35§(_loc1_);
         §_-Y1S§.§_-H35§(_loc2_);
         §_-Nb§.§_-H35§(!_loc1_);
         §_-u5K§.§_-H35§(!_loc2_);
         var _loc3_:§_-ON§ = §_-f1N§;
         var _loc4_:Boolean = false;
         if(!_loc1_)
         {
            _loc3_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc3_.§_-H46§(_loc4_);
         }
         _loc3_ = §_-JY§;
         _loc4_ = false;
         if(!_loc2_)
         {
            _loc3_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc3_.§_-H46§(_loc4_);
         }
         if(§_-k2A§.§_-MN§.§_-05K§() == 0)
         {
            §_-i2U§.§_-k3N§("UI_BattlePass_Explore_DeluxeContent");
         }
         else
         {
            §_-i2U§.§_-k3N§("UI_BattlePass_Explore_DeluxeContent_MammothCoin");
         }
         if(!_loc1_)
         {
            §_-F1f§ = 1;
         }
         else if(!_loc2_)
         {
            §_-F1f§ = 2;
         }
         else
         {
            §_-F1f§ = 0;
         }
         §_-P3V§();
         §_-b3d§();
      }
      
      public function §_-z3a§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-k2A§.§_-MN§.§_-w35§(1);
      }
      
      public function §_-D1q§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-k2A§.§_-MN§.§_-w35§(§_-k2A§.§_-MN§.§_-6R§ ? 2 : 3);
      }
      
      override public function §_-z4j§() : void
      {
         super.§_-z4j§();
         §_-02j§.x = §_-k2A§.§_-q18§(-317,§_-p1V§.§_-gG§);
         §_-02j§.y = §_-k2A§.§_-Bm§(72,§_-p1V§.§_-gG§);
      }
      
      override public function §_-GV§() : void
      {
         §_-sq§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         §_-O1G§ = null;
         §_-f1N§ = null;
         §_-JY§ = null;
         §_-G4B§ = null;
         §_-af§ = null;
         §_-Y1S§ = null;
         §_-Nb§ = null;
         §_-u5K§ = null;
         §_-D10§ = null;
         §_-z1§ = null;
         §_-7Q§ = null;
         §_-o18§ = null;
         §_-13J§ = null;
         §_-i2U§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","UI_BattlePass_Explore_Header",§_-84x§.§_-yH§);
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Back");
         §_-O1G§ = §_-4S§(_loc1_,§_-93m§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_UnlockGold");
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_UnlockDeluxe");
         §_-f1N§ = §_-4S§(_loc2_,§_-z3a§);
         §_-JY§ = §_-4S§(_loc3_,§_-D1q§);
         §_-31G§(_loc2_,"am_Text","UI_BattlePass_Explore_Unlock",§_-84x§.§_-yH§);
         §_-31G§(_loc3_,"am_Text","UI_BattlePass_Explore_Unlock",§_-84x§.§_-yH§);
         §_-G4B§ = §_-31G§(§_-u56§,"am_ActiveFree","UI_BattlePass_Explore_Active",§_-84x§.§_-yH§);
         §_-af§ = §_-31G§(§_-u56§,"am_ActiveGold","UI_BattlePass_Explore_Active",§_-84x§.§_-yH§);
         §_-Y1S§ = §_-31G§(§_-u56§,"am_ActiveDeluxe","UI_BattlePass_Explore_Active",§_-84x§.§_-yH§);
         §_-Nb§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_GoldPrice"));
         §_-u5K§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_DeluxePrice"));
         §_-D10§ = §_-31G§(§_-u56§,"am_FreeBPTitle","UI_BattlePass_Explore_FreeTitle",§_-84x§.§_-yH§);
         §_-z1§ = §_-31G§(§_-u56§,"am_GoldBPTitle","UI_BattlePass_Explore_GoldTitle",§_-84x§.§_-yH§);
         §_-7Q§ = §_-31G§(§_-u56§,"am_DeluxeBPTitle","UI_BattlePass_Explore_DeluxeTitle",§_-84x§.§_-yH§);
         §_-o18§ = §_-31G§(§_-u56§,"am_FreeBPContent","UI_BattlePass_Explore_FreeContent",§_-84x§.FONT_15_SLIMBOLD);
         §_-13J§ = §_-31G§(§_-u56§,"am_GoldBPContent","UI_BattlePass_Explore_GoldContent",§_-84x§.FONT_15_SLIMBOLD);
         §_-i2U§ = §_-31G§(§_-u56§,"am_DeluxeBPContent","UI_BattlePass_Explore_DeluxeContent",§_-84x§.FONT_18_SLIMBOLD);
         §_-Y4Z§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ArtContainerFree");
         §_-e2L§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ArtContainerGold");
         §_-M4z§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ArtContainerDeluxe");
         §_-62k§();
         var _loc4_:§_-ON§ = §_-s5v§(§_-Y4Z§);
         §_-K35§("images/UI/BPExplore_Free.jpg","LevelArt",_loc4_);
         _loc4_ = §_-s5v§(§_-e2L§);
         §_-K35§("images/UI/BPExplore_Gold.jpg","LevelArt",_loc4_);
         _loc4_ = §_-s5v§(§_-M4z§);
         §_-K35§("images/UI/BPExplore_Deluxe.jpg","LevelArt",_loc4_);
         §_-02j§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Darkener");
         §_-4S§(§_-02j§,§_-93m§);
         §_-F1f§ = 0;
      }
      
      override public function §_-g5O§() : void
      {
      }
      
      public function §_-93m§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-c1x§.§_-51D§.§_-W1F§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         loop0:
         switch(param1)
         {
            case 1:
            case 2:
               if(!§_-k2A§.§_-MN§.§_-6R§)
               {
                  §_-F1f§ = §_-F1f§ == 1 ? 2 : 1;
               }
               else if(!§_-k2A§.§_-MN§.§_-m1a§)
               {
                  §_-F1f§ = 2;
               }
               else
               {
                  §_-F1f§ = 0;
               }
               §_-P3V§();
               break;
            case 6:
            case 17:
            case 23:
               _loc2_ = §_-F1f§;
               switch(int(_loc2_))
               {
                  case 1:
                     §_-z3a§();
                     break loop0;
                  case 2:
                     §_-D1q§();
               }
               break;
            case 11:
            case 18:
            case 19:
               §_-93m§();
         }
         return true;
      }
      
      public function §_-6i§(param1:uint) : String
      {
         var _loc3_:uint = §_-k2A§.§_-MN§.§_-43V§;
         var _loc4_:§_-i1l§ = null;
         switch(int(param1))
         {
            case 1:
               _loc4_ = §_-i1l§.§_-H5g§.get(_loc3_);
               break;
            case 2:
               _loc4_ = §_-i1l§.§_-g2C§.get(_loc3_);
               break;
            case 3:
               _loc4_ = §_-i1l§.§_-V2z§.get(_loc3_);
         }
         if(_loc4_ != null)
         {
            return _loc4_.§_-b5x§(§_-k2A§.§_-wW§);
         }
         return "";
      }
   }
}

